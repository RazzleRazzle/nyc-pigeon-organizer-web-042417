require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data.each do |keys_1, data_1|
    data_1.each do |keys_2, data_2|
      data_2.each do |name|
        pigeon_list[name] ||= {}
        pigeon_list[name][keys_1] ||= []
        pigeon_list[name][keys_1] << keys_2.to_s
      end
    end
  end
  pigeon_list 
end
