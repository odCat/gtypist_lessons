# GNU Typist - improved typing tutor program for UNIX systems
# Copyright (C) 1998  Simon Baldwin (simonb@sco.com)
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
# This lesson was written by Dave Rawitat Pulam


# The main menu
*:MENU
B:The Programming and Programming Languages Quotes Course
M: "The Programming Quotes series contains the following lessons"
 :GENERAL   "General                  Programming and Code Writing in General"
 :SW_ENG    "Software Engineering     Some thoughts on Software Dev/Eng"
 :LISP      "Lisp                     Lisp and dialects"
 :LISP_2    "Lisp #2                  Lisp and dialects, continued"
 :C_FAMILY  "C, C++, Java, C#         C and its family (C++, Obj-C, C#, Java)"
 :PERL_ETC  "Perl, Ruby, Python etc   Perl, Ruby, Python, etc. Mostly scriptings"
 :OOP       "Object-Oriented          OO Designs and implementation in Languages"
 :LEGACY    "Older, Legacy Languages  COBOL, Fortran, etc"
 :FUNNY     "Facts & Funny            Facts & Funny about Programmers"


# ###########################################################################

*:GENERAL
B:Programming and Code Writing in General

I:Abelson & Sussman, SICP, preface to the 1st edition
S:Programs must be written for people to read, and only
 :incidentally for machines to execute.

I:George Boole, quoted in Iverson's Turing Award Lecture
S:That language is an instrument of human reason, and not
 :merely a medium for the expression of thought, is a truth
 :generally admitted.

I:Olin Shivers
S:I object to doing things that computers can do.

I:Cyril Connolly
S:Imprisoned in every fat man a thin man is wildly signaling
 :to be let out.

I:Kernighan and Ritchie
S:The only way to learn a new programming language is by
 :writing programs in it.

I:Dave Moon
S:Language designers are not intellectuals. They're not as
 :interested in thinking as you might hope. They just want to
 :get a language done and start using it.

I:Guy Steele
S:The continuation that obeys only obvious stack semantics,
 :O grasshopper, is not the true continuation.

I:Jon Bentley and Doug McIlroy
S:The key to performance is elegance, not battalions of
 :special cases.

I:Alan Kay
S:Don't worry about what anybody else is going to do.
 :The best way to predict the future is to invent it.

I:Linus Torvalds
S:Talk is cheap. Show me the code.

I:Why The Lucky Stiff
S:When you don't create things, you become defined by your tastes
 :rather than ability. Your tastes only narrow & exclude people.
 :So create.

I:John Woods
S:Always code as if the guy who ends up maintaining your code will be
 :a violent psychopath who knows where you live.

I:Martin Fowler
S:Any fool can write code that a computer can understand. Good programmers
 :write code that humans can understand.

I:Donald E. Knuth, "Selected Papers on Computer Science"
S:The best programs are written so that computing machines can perform
 :them quickly and so that human beings can understand them clearly.
 :A programmer is ideally an essayist who works with traditional aesthetic
 :and literary forms as well as mathematical concepts, to communicate
 :the way that an algorithm works and to convince a reader that the results
 :will be correct.

I:Kent Beck
S:I'm not a great programmer; I'm just a good programmer with great habits.

I:Robert C. Martin, "Clean Code"
S:Truth can only be found in one place: the code.

I:Muhammad Waseem
S:Give a man a program, frustrate him for a day.
 :Teach a man to program, frustrate him for a lifetime.

I:Alan J. Perlis
S:A language that doesn't affect the way you think about programming
 :is not worth knowing.

I:Edward V. Berard
S:Walking on water and developing software from a specification
 :are easy if both are frozen.

I:Alan Kay
S:The most disastrous thing that you can ever learn is your first
 :programming language.

I:Joseph Weizenbaum
S:The computer programmer is a creator of universes for which
 :he alone is the lawgiver. No playwright, no stage director, no
 :emperor, however powerful, has ever exercised such absolute
 :authority to arrange a stage or field of battle and to command
 :such unswervingly dutiful actors or troops.

I:C.A.R Hoare
S:The most important property of a program is whether it accomplishes
 :the intention of its user.

I:Marvin Minsky
S:A computer is like a violin. You can imagine a novice trying first
 :a phonograph and then a violin. The latter, he says, sounds terrible.
 :That is the argument we have heard from our humanists and most of our
 :computer scientists. Computer programs are good, they say, for
 :particular purposes, but they aren't flexible. Neither is a violin,
 :a typewriter, until you learn how to use it.

I:Robert C. Martin
S:Remember that code is really the language in which we ultimately
 :express the requirements. We may create languages that are closer
 :to the requirements. We may create tools that help us parse and
 :assemble those requirements into formal structures. But we will
 :never eliminate necessary precision - so there will always be code.

I:Eric Raymond
S:Computer science education cannot make anybody an expert programmer
 :any more than studying brushes and pigment can make somebody an
 :expert painter.

I:L. Peter Deutsch
S:To iterate is human, to recurse is divine.

I:Anonymous
S:The best thing about a boolean is even if you are wrong, you are
 :only off by a bit.

I:Bjarne Stroustrup
S:There are only two kinds of programming languages: those people always
 :bitch about and those nobody uses.

I:Brian Kernighan
S:Controlling complexity is the essence of computer programming.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:SW_ENG
B:PSome thoughts on Software Development and Engineering

I:Grady Booch
S:The function of good software is to make the complex appear to be simple.

I:Steve McConnell
S:Good code is its own best documentation.

I:Eagleson's Law
S:Any code of your own that you haven't looked at for six or more months
 :might as well have been written by someone else.

I:Tom Cargill
S:The first 90% of code accounts for the first 90% of the development time.
 :The remaining 10% of code accounts for the other 90% of the developemnt time.

I:Francis Glassborow
S:Good programmers use their brains, but good guidelines save us having
 :to think out every case.

I:Jeff Atwood
S:In software, we rarely have meaningful requirements. Even if we do,
 :the only measure of success that matters is whether our solution solves
 :the customer's shifting idea of what their problem is.

I:Bill Clinton
S:Considering the current sad state of our computer programs, software
 :development is clearly still a black art, and cannot yet be called
 :an engineering discipline.

I:Jim McCarthy
S:You can't have great software without a great team, and most software
 :teams behave like dysfunctional families.

I:Brian Kernighan
S:Debugging is twice as hard as writing the code in the first place.
 :Therefore, if you write the code as cleverly as possible, you are
 :-- by definition -- not smart enough to debug it.

I:Vidiu Platon
S:I don't care if it works on your machine! We are not shipping your machine!

I:Michael Sinz
S:Programming is like sex: "One" mistake and you're providing support
 :for a lifetime.

I:Alan J. Perlis
S:There are two ways to write error-free programs; only the third one works.

I:Bertrand Meyer
S:You can either have software quality or you can have pointer arithmetic,
 :but you cannot have both at the same time.

I:Ray Ozzie
S:Complexity kills. It sucks the life out of developers, it makes products
 :difficult to plan, build, and test, it introduces security challenges,
 :and it causes end-user and administrator frustration.

I:C.A.R Hoare
S:There are two ways of constructing a software design design. One way
 :is to make it so simple that there are obviously no deficiencies.
 :And the other way is to make it so complicated that there are no
 :obvious deficiencies.

I:Mark Minasi
S:If McDonalds were run like a software company, one out of every hundred
 :Big Macs would give you food poisoning, and the response would be,
 :'We're sorry, here's a coupon for two more.'.

I:Paul Ehrlich
S:To err is human, but to really foul things up you need a computer.

I:Mitch Radcliffe
S:A computer lets you make more mistakes faster than any invention in
 :human history - with the possible exceptions of handguns and tequila.

I:Bjarne Stroustrup
S:There's an old story about the person who wished his computer were as easy
 :to use as his telephone. That wish has come true, since I no longer know
 :how to use my telephone.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:LISP
B:Quotes on Lisp and dialects

I:Marvin Minsky
S:Anyone could learn Lisp in one day, except that if they
 :already knew Fortran, it would take three days.

I:John Fraser
S:Lisp is the red pill.

I:Alan Kay, on Lisp
S:The greatest single programming language ever designed.

I:Douglas Hofstadter, "Godel, Escher, Bach"
S:One of the most important and fascinating of all computer
 :languages is Lisp (standing for "List Processing"), which was
 :invented by John McCarthy around the time Algol was invented.

I:John Foderaro, CACM, September 1991
S:Lisp is a programmable programming language.

I:John McCarthy, "Early History of Lisp"
S:One can even conjecture that Lisp owes it survival
 :specifically to the fact that its programs are lists, which
 :everyone, including me, has regarded as a disadvantage.

I:Alan Kay
S:Lisp isn't a language, it's a building material.

I:Philip Greenspun
S:Greenspun's Tenth Rule of Programming: any sufficiently
 :complicated C or Fortran program contains an ad hoc
 :informally-specified bug-ridden slow implementation of
 :half of Common Lisp.

I:Eric Raymond, "How to Become a Hacker"
S:Lisp is worth learning for the profound enlightenment
 :experience you will have when you finally get it; That
 :experience will make you a better programmer for the rest
 :of your days, even if you never actually use Lisp itself a lot.

I:Matz, LL2
S:Some may say Ruby is a bad rip-off of Lisp or Smalltalk,
 :and I admit that. But it is nicer to ordinary people.

I:Guy Steele, Java spec co-author
S:We were not to win over the Lisp programmers;
 :we were after the C++ programmers. We managed to drag
 :a lot of them about halfway to Lisp.

I:Edsger Dijkstra, CACM, 15:10
S:Lisp has jokingly been called "the most intelligent way to
 :misuse a computer". I think that description is a great
 :compliment because it transmits the full flavor of liberation:
 :it has assisted a number of our most gifted fellow humans
 :in thinking previously impossible thoughts.

I:Martin Rodgers (first said by Chuck Moore about Forth)
S:Lisp is a programmer amplifier.

I:L. Peter Deutsch
S:Lisp ... made me aware that software could be close to
 :executable mathematics.

I:Winston & Horn, "Lisp"
S:Common Lisp, a happy amalgam of the features of
 :previous Lisps.

I:Scott Fahlman
S:Common Lisp is politics, not art.

I:Eric Raymond, in "Open Sources" on MIT's first OS, ITS
S:Lisp was far more powerful and flexible than any other
 :language of its day; in fact, it is still a better design than
 :most languages of today, twenty-five years later. Lisp freed
 :ITS's hackers to think in unusual and creative ways. It was
 :a major factor in their success, and remains one of
 :hackerdom's favorite languages.

I:Philip Greenspun
S:SQL, Lisp, and Haskell are the only programming
 :languages that I've seen where one spends more time
 :thinking than typing.

I:A guy on Slashdot. What theory fits this data?
S:I have heard more than one Lisp advocate state such
 :subjective comments as, "Lisp is the most powerful and
 :elegant programming language in the world" and expect
 :such comments to be taken as objective truth. I had never
 :heard a Java, C++, C, Perl, or Python advocate make the
 :same claim about their own language of choice.

I:Robert Floyd, Turing Award Lecture, 1979
S:Although my own previous enthusiasm has been for
 :syntactically rich languages, like the Algol family, I now see
 :clearly and concretely the force of Minsky's 1970 Turing
 :Lecture, in which he argued that Lisp's uniformity of
 :structure and power of self reference gave the programmer
 :capabilities whose content was well worth the sacrifice of
 :visual form.

# ###########################################################################

*:LISP_2
B:Quotes on Lisp and dialects, continued

I:Paul Graham, Nov 1983
S:I suppose I should learn Lisp, but it seems so foreign.

I:on com.lang.lisp
S:Will write code that writes code that writes code for money.

I:Kent Pitman
S:Lisp is a language for doing what you've been told is impossible.

I:Paul Graham
S:Within a couple weeks of learning Lisp I found programming
 :in any other language unbearably constraining.

I:Paul Graham
S:Historically, languages designed for other people to use have been bad:
 :Cobol, PL/I, Pascal, Ada, C++. The good languages have been those
 :that were designed for their own creators: C, Perl, Smalltalk, Lisp

I:Glenn Ehrlich
S:Programming in Lisp is like playing with the primodial forces
 :of the universe. It feels like lightning between your fingertips.
 :No other language even feels close.

I:Svein Ove Aas
S:The language God would have used to implement the Universe.

I:Christian Lynbech
S:Lisp is the most sophisticated programming language I know. It is
 :literally decades ahead of the competition ... it is not possible
 :(as far as I know) to actually use Lisp seriously before reaching
 :the point of no return.

I:Alan Kay
S:I finally understood that half page of code on the bottom
 :of page 13 of the Lisp 1.5 manual was Lisp in itself.
 :These were "Maxwell's Equations of Software!".

I:Larry Wall
S:Lisp has all the visual appeal of oatmeal with fingernail clippings
 :mixed in. (Other than that, it's quite a nice language).

I:Alan Perlis, in foreward of SICP
S:Pascal is for building pyramids -- imposing, breaktaking, static
 :structures built by armies pushing heavy blocks into places.
 :Lisp is for building organisms -- imposing, breaktaking, dynamic
 :structures built by squads fitting fluctuating myriads of simpler
 :organisms into place.

I:Richard Stallman
S:The most powerful programming language is Lisp. If you don't know Lisp
 :(or its variant, Scheme), you don't appreciate what a powerful language
 :is. Once you learn Lisp you will see what is missing in most other
 :languages.

I:Larry Wall
S:By policy, Lisp has never really catered to mere motrals. And, of course,
 :mere mortals have never really forgiven Lisp for not catering to them.

I:Joel Moses
S:APL is like a beautiful diamond - flawless, beautifully symmetrical.
 :But you can't add anything to it. If you try to glue on another diamond,
 :you don't get a bigger diamond. Lisp is like a ball of mud. Add more
 :and it's still a ball of mud - it's still looks like Lisp.

I:Erik Naggum
S:Common Lisp people seem to behave in a way that is akin to the Borg:
 :they study the various new things that people do with interest and then
 :find that it was eminently doable in Common Lisp all along and they can
 :use these new techniques if they think they need them.

I:Alan Perlis
S:A Lisp programmer knows the value of everything, but the cost of nothing.

I:amz
S:If programming languages were religions ...
 :
 :Lisp would be Zen Buddhism - There is no syntax, there is no centralization
 :of dogma, there are no deities to worship. The entire universe is there at
 :your reach - if only you are enlightened enough to grasp it. Some say that
 :it's not a language at all; others say that it's the only language that
 :make sense.

I:Anonymous
S:LISP stands for: Lots of Insane Stupid Parentheses.
 :LISP stands for: Lots of Irritating Superfluous Parentheses.

I:Peter Norvig
S:In Lisp, if you want to do aspect-oriented programming, you just do a
 :bunch of macros and you're there. In Java, you have to get Gregor Kiczales
 :to go out and start a new company, taking months and years and try to get
 :that to work. Lisp still has the advantage there, it's just a question
 :of people wanting that.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:C_FAMILY
B:C and its family (C++, Obj-C, C#, Java)

I:Mike Vanier
S:If I had a nickel for every time I've written
 :"for (i = 0; i < N; i++)" in C I'd be a millionaire.

I:Richard A. O'Keefe
S:Fifty years of programming language research, and we end up with C++?

I:Bob Gray
S:Writing in C or C++ is like running a chain saw with
 :all the safety guards removed.

I:Bjarne Stroustrup
S:C makes it easy to shoot yourself in the foot; C++ makes it harder,
 :but when you do, you blow off your whole leg.

I:Gavin Russell Baker
S:C++: Where friends have access to your private members.

I:Michael Feldman
S:Java is, in many ways, C++--.

I:Alanna
S:Saying that Java is nice because it works on all OSes is like saying that
 :anal sex is nice because it works on all genders.

I:Pixadel
S:Fine, Java MIGHT be a good example of what a programming language
 :should be like. But Java applications are good examples of what
 :applications SHOULDN'T be like.

I:Robert Sewell
S:If Java had true garbage collection, most programs would delete
 :themselves upon execution.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:PERL_ETC
B:Quotes on Perl, Ruby, Python, ... , etc

I:Keith Bostic
S:Perl - The only language that looks that same before and after RSA encryption.

I:Jon Ribbens
S:PHP is a minor evil perpetrated and created by incompetent amateurs, whereas
 :Perl is a great and insidious evil perpetrated by skilled but perverted
 :professionals.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:OOP
B:OO Designs and implementation in Languages

I:Paul Graham, "Hackers & Painters: Big Ideas from the Computer Age"
S:Object-Oriented programming offers a sustainable way to write spaghetti code.
 :It lets you accrete programs as a series of patches.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:LEGACY
B:Older, Legacy Languages: COBOL, Fortran, etc

I:Edsger W. Dijkstra
S:The use of COBOL cripples the mind; its teaching should therefore be
 :regarded as a criminal offense.

I:Edsger W. Dijkstra
S:It is practically impossible to teach good programming style to students
 :that have had prior exposure to BASIC. As potential programmers, they are
 :mentally mutilated beyond hope of regeneration.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:FUNNY
B:Funny but True about Programmers

I:Rick Cook, The Wizardry Compiled
S:Programming today is a race between software engineers striving to
 :build bigger and better idiot-proof programs, and the Universe trying
 :to produce bigger and better idiots. So far, the Universe is winning.

I:Larry Wall
S:Most of you are familiar with the virtues of a programmer.
 :There are three, of course: laziness, impatience, and hubris.

I:Seymour Cray
S:The trouble with programmers is that you can never tell what
 :a programmer is doing until it's too late.

I:Larry Niven
S:That's the thing about people who think they hate computers.
 :What they really hate is lousy programmers.

I:Bill Bryson
S:For a long time it puzzled me how something so expensive, so leading edge,
 :could be so useless. And then it occurred to me that a computer is a stupid
 :machine with the ability to do incredibly smart things, while computer
 :programmers are smart people with ability to do incredibly stupid things.
 :They are, in short, a perfect match.

I:Peter Seebach
S:A hacker on a roll may be able to produce - in a period of a few months -
 :something that a small development group (say 7-8 people) would have a hard
 :time getting together over a year. IBM used to report that certain
 :programmers might be as much as 100 times as productive as other workers,
 :or more.

I:Randall E. Stross
S:The best programmers are not marginally better than merely good ones.
 :They are an order-of-magnitude better, measured by whatever standard:
 :conceptual creativity, speed, ingenuity of design, or problem-solving ability.

I:Bill Gates
S:A great lathe operator commands several times the wage of an average
 :lathe operator, but a great writer of software code is worth 10,000 times
 :the price of an average software writer.

I:Mosher's Law of Software Engineering
S:Don't worry if it doesn't work right. If everything did, you'd be
 :out of a job.

I:Bill Gates
S:Measuring programming progress by lines of code is like measuring aircraft
 :building progress by weight.

I:George Carrette
S:First learn computer science and all the theory. Next develop a programming
 :style. Then forget all that and just hack.

I:John Johnson
S:First, solve the problem. Then, write the code.

I:Larry Flon
S:There is no programming language - no matter how structured - that will
 :prevent programmers from making bad programs.

I:Kent Beck
S:Optimism is an occupational hazard of programming; feedback is the treatment.

# for the last lesson, no question asked, just goto menu
G:MENU
