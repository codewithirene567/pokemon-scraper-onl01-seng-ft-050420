class Pokemon

attr_accessor :id, :name, :type, :db

<<<<<<< HEAD
  def initialize(id:, name:, type:, db:)
=======
  def self.initialize(id, name, type, db)
>>>>>>> 104dda3080f06c5c4524927ee6c0e2b5c7240a92
    @id = id
    @name = name
    @type = type
    @db = db
  end
<<<<<<< HEAD

  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?);", name, type)
  end

  def self.find(id, db)
    #find pokemon by id
    #return new pokemon object
    found_pokemon = db.execute("SELECT * FROM pokemon WHERE id = ?;", id).flatten #the green part represents the id category
    #and the white id part is the number
     Pokemon.new(id: found_pokemon[0], name: found_pokemon[1], type: found_pokemon[2], db: db) #grab the first element index is 0
  end
#each of these indexes represents a part of the hash which is each attribute for the pokemon
=======
>>>>>>> 104dda3080f06c5c4524927ee6c0e2b5c7240a92
end
