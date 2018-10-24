
def nyc_pigeon_organizer(pigeon_data)
  # write your code here!
  pigeon_list = {}

  pigeon_data.each do |color_gender_lives, facts|
    facts.each do |facts_key, array_names|
    
    
      array_names.each do |names|
      pigeon_list[names] = {}

      end

    end

  end

  pigeon_data.each do |color_gender_lives, facts|

  pigeon_list.keys.each do |pigeon_name|

  pigeon_list[pigeon_name][color_gender_lives] = []
  end

  end


pigeon_list


end