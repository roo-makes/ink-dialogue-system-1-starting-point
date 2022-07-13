-> main

=== main ===
Which pokemon do you choose?
        * [Charmander]
            -> chosen("Charmander")
        * [Bulbasaur]
            -> chosen ("Bulbasaur")
        * [Squirtle]
            ->chosen("Squirtle")
            

=== chosen(pokemon) ===
You chose {pokemon}!
->oak

===oak===
Do you want another one?
    * [Sure.]
        -> main
    Whatever, I'll take it back, Oak said. Unless you're going to reconsider?
    ->oak
    * [I love it.]
    That's right.
    
-> END