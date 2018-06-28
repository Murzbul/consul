section "Creating PadronMch" do
  padron = [
    [ "Germany", "Buenos", 35319152 ],
    [ "France", "Paris", 35318964 ],
    [ "Belgium", "Algo", 45518964 ],
    [ "Netherlands", "Hola", 56318967 ]
  ]

  padron.each do |name, surname, document_number|
    PadronMch.create( name: name, surname: surname, document_number: document_number )
  end
end
