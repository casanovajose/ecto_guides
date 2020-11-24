defmodule Amigues.Queries do
  def insert_people do
    people = [
      %Amigues.Person{first_name: "Valia", last_name: "Chanhe", age: 56},
      %Amigues.Person{first_name: "Jon", last_name: "Chanhe", age: 56},
      %Amigues.Person{first_name: "Pert", last_name: "Jam", age: 56},
      %Amigues.Person{first_name: "Hoom", last_name: "Mohammed", age: 56}
    ]

    Enum.each(people, fn(person) -> Amigues.Repo.insert(person) end)
  end
end
