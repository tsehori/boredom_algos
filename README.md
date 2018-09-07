# turingwouldbeimpressed

The reason for the existence of these code snippets is my interest in an interactive simulation of Von Neumann machine called [Vic](https://sites.google.com/site/schocken/thevisualcomputer), created and maintained by [Prof. Shimon Schocken](https://www.shimonschocken.com/) who I had the pleasure of learning from in IDC.

As explained by Schocken, the "objective of Vic is to walk the user through some of the most fundamental ideas underlying the [design of modern computers](https://en.wikipedia.org/wiki/Computer_architecture)".
In my opinion, Brainf\*ck and Vic are almost as lost cousins; both simulate a computer's [main memory](https://www.quora.com/What-is-the-main-memory-of-the-computer), a [program counter](https://en.wikipedia.org/wiki/Program_counter) and simple I\O capabilities.

After being introduced to Vic, I was intrigued to learn how the computer works to compute, even the most simple algorithms, which is demonstrated very well by both Vic and Brainf\*ck.
It is important, though both languages are [Turing complete](https://en.wikipedia.org/wiki/Turing_completeness), to mention that the two languages are not identical; Vic is much more of an [assembler language](https://en.wikipedia.org/wiki/Assembly_language) and tries its best to mimic one. In contrast, Brainf\*ck is an [esoteric programming language](https://en.wikipedia.org/wiki/Esoteric_programming_language), and is designed for minimalism.

## How do I learn Brainf\*ck? Is it hard?
Learning the language is certainly not *hard*; it consists a total of 8 commands, explained [here](https://en.wikipedia.org/wiki/Brainfuck#Commands). The challenge of writing a Brainf\*ck program is actually writing algorithm itself, even the simplest algorithms; addition, substraction, incrementing\decrementing etc. This is not an easy task at all; give a shot making an if {...} else {...} statement! (by the way, if you wanna see how it looks like, check out [this line](https://github.com/tsehori/turingwouldbeimpressed/blob/534d79535abeb75b13be44119bd0c0dcbc5f3aae/docs/isnum.bf#L26) of the [isnum](https://github.com/tsehori/turingwouldbeimpressed/blob/master/docs/isnum.bf) algorithm).

The best way to learn is to experiment with a compiler, described below.

## How to install\compile\run it?
You can find many (fairly small!) [compilers in GitHub](https://github.com/search?q=brainfuck+compiler), but probably the simplest one is the [Brainf\*ck Visualizer](http://fatiherikli.github.io/brainfuck-visualizer/), which you don't have to install locally but rather play with it online.

## I see that all of the 'print's are using ASCII code. Where can I see all these codes?
Just search [Google Images](https://images.google.com/) for 'ascii table', and you'll find all sorts of these. Just make sure you're looking at the decimal representation of the ascii character, and not the hexadecimal or octal ones.

## Why do I need these algorithms?
You don't. I don't. Nobody does. But I'd rather let it die peacefuly in this repo than on my machine.

## Is there documentation for the algorithms?
Detailed documentation are intended mainly for educational purposes. All of the relevant docs for all files are in the [docs](https://github.com/tsehori/turingwouldbeimpressed/tree/master/docs) folder of the master branch. I'll try and address all major parts in the code and seperate them, and in particular, explain rather complicated parts and concepts.
