json.extract! rsvp, :id, :name, :attendees, :song, :created_at, :updated_at
json.url rsvp_url(rsvp, format: :json)
