SFCDDISASM
=========

A disassembly of the game "Shining Force CD" for documentation and fan-project purposes, which can be assembled back into a bit-perfect replica of the original iso file.


The purpose of this project will be to provide a disassembly of Shining Force CD with the following goals in mind : 
- Documenting as much content of the game as possible, to get a perfect understanding of how it works.
- Being able to re-assemble the game and obtain the same iso file as the original game.
- Giving fan-projects the ability to start from this disassembly to edit the game's content.


Documentation : 
Providing documentation of the game will be done mainly in two ways : 
- Commenting the disassembly's ASM code, and proper formatting.
- A wiki is attached to the project for everything else : iso map, ram map, data indexes, data formats, algorithms ...


Re-assembly : 
By providing the original US iso file of the game (2048-byte sectors), one will be able to use the provided tools in order to :
- with split/split.bat, split the original iso file into a lot of small binary data files, to extract data chunks which are not included in the disassembly
- with build/build.bat, assemble the game from its disassembly and the extracted data chunks
The assembled game will be perfectly identical to the original one. 

Starting point for fan projects :
It should be possible to start from this disassembly to modify the game's data and mechanics. 
- The game data obtained with split.bat can be edited individually before being included in the game with build.bat.
- The game's code can be edited in the disassembly. Beware : ASM 68k writing skills required ! 
Just keep in mind that this disassembly is not complete at the moment.
Some parts of the game may need a better disassembly formatting before being able to modify and assemble them properly, with no negative impact on the rest of the game.




