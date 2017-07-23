module DbExecute
	def self.run
		puts "START"

      i = 1
      while i <= 100
        puts i

        Person.find_or_create_by(name: "person #{i}", age: i)

        i += 1
      end

      i = 1

      while i <= 200
        Book.create(title: "book #{i}", person_id: rand(1..100))

        i += 1
      end
        
		puts "END"		
	end
end