def nyc_pigeon_organizer(data)
  # write your code here!
 
  pigeonList = {}
  data.each do |attributesList, specificAttributes|
    value.each do |specificAttributes, pigeonNames|
      pigeonNames.each do |specificPigeon|
        if pigeonList[specificPigeon] == nil
          pigeon_list[specificPigeon] = {}
        end
        if pigeonList[specificPigeon][attributesList] == nil
          pigeonList[specificPigeon][attributesList] = []
        end
        pigeonList[specificPigeon][attributesList].push(specificAttributes.to_s)
      end
    end 
  end
  pigeonList
end