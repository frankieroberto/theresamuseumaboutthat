module ApplicationHelper

  def search_form(term = '', examples = nil)
    form_tag(:topics, :method => :get, :class => "search") +
    	label_tag(:topic_name, "I'm interested in...") + 
    	text_field(:topic, :name, :value => term, :autocomplete => :off) +
      submit_tag("Search") +
      examples.to_s  +
    "</form>".html_safe
  end
  
  def examples(topics)
    examples = []
    topics.each do |topic|
      examples << link_to(topic.name, topic)
    end
    content_tag("p", "Examples: ".html_safe + examples.join(", ").html_safe, :class => :examples)
  end

  def pluralize_with_a(count, term)
    if count == 1
      "a " + term
    else
      pluralize(count, term)
    end
  end

  def address_format(building = nil, street = nil, town = nil, post_code = nil)
    address = []  
    address << content_tag("span", building, :class => "extended-address") unless building.blank?
    address << content_tag("span", street, :class => "street-address") unless street.blank?    
    address << content_tag("span", town, :class => "locality") unless town.blank?    
    address << content_tag("span", post_code, :class => "postal-code") unless post_code.blank?    
    
    content_tag("div", address.join(tag("br")).html_safe, :class => "adr")
    
  end


end