module MuseumsHelper

  def museum_address_format(museum)
    address_format(museum.building, museum.street, museum.town, museum.post_code)
  end

end
