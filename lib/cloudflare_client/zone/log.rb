class CloudflareClient::Zone::Log < CloudflareClient::Zone::Base
  ##
  # Logs. This isn't part of the documented api, but is needed functionality

  #FIXME: make sure this covers all the logging cases

  ##
  # get logs using only timestamps
  def list_by_time(start_time:, end_time: nil, count: nil)
    id_check(:start_time, start_time)
    timestamp_check(:start_time, start_time)

    params = {start: start_time}

    unless end_time.nil?
      timestamp_check(:end_time, end_time)
      params[:end] = end_time
    end

    params[:count] = count unless count.nil?

    cf_get(path: "/zones/#{zone_id}/logs/requests", params: params, extra_headers: {'Accept-encoding': 'gzip'})
  end

  ##
  # get a single log entry by it's ray_id
  def show(ray_id:)
    id_check(:ray_id, ray_id)

    cf_get(path: "/zones/#{zone_id}/logs/requests/#{ray_id}")
  end

  ##
  # get all logs after a given ray_id.  end_time must be a valid unix timestamp
  def list_since(ray_id:, end_time: nil, count: nil)
    params = {start_id: ray_id}

    unless end_time.nil?
      timestamp_check(:end_time, end_time)
      params[:end] = end_time
    end

    params[:count] = count unless count.nil?

    cf_get(
      path: "/zones/#{zone_id}/logs/requests/#{ray_id}",
      params: params,
      extra_headers: {'Accept-encoding': 'gzip'}
    )
  end
end