(in-package :tloph)

(defparameter *tractatus*
  '(:child
    ((:prop nil)
     (:prop "1.0 The world is all that is the case." :child
      ((:prop nil)
       (:prop "1.1 The world is the totality of facts, not of things." :child
	      ((:prop nil)
	       (:prop "1.11 The world is determined by the facts, and by their being all thefacts.")
	       (:prop "1.12 For the totality of facts determines what is the case, and alsowhatever is not the case.")
	       (:prop "1.13 The facts in logical space are the world.")))
       (:prop "1.2 The world divides into facts." :child
	      ((:prop nil)
	       (:prop "1.21 Each item can be the case or not the case while everything elseremains the same.")))))
     (:prop "2.0 What is the case--a fact--is the existence of states of affairs." :child
      ((:prop nil :child
	      ((:prop nil)
	       (:prop "2.01 A state of affairs (a state of things) is a combination of objects(things)." :child
		      ((:prop nil)
		       (:prop "2.011 It is essential to things that they should be possible constituentsof states of affairs.")
		       (:prop "2.012 In logic nothing is accidental: if a thing can occur in a state ofaffairs, the possibility of the state of affairs must be written into the thing itself." :child
			      ((:prop nil)
			       (:prop "2.0121 It would seem to be a sort of accident, if it turned out that asituation would fit a thing that could already exist entirely on its own. If things can occur in states of affairs, this possibility must be in them from the beginning. (Nothing in the province of logic can be merely possible. Logic deals with every possibility and all possibilities are its facts.) Just as we are quite unable to imagine spatial objects outside space or temporal objects outside time, so too there is no object that we can imagine excluded from the possibility of combining with others. If I can imagine objects combined in states of affairs, I cannot imagine them excluded from the possibility of such combinations.")
			       (:prop "2.0122 Things are independent in so far as they can occur in all possiblesituations, but this form of independence is a form of connexion with states of affairs, a form of dependence. (It is impossible for words to appear in two different roles: by themselves, and in propositions.)")
			       (:prop "2.0123 If I know an object I also know all its possible occurrences instates of affairs. (Every one of these possibilities must be part of the nature of the object.) A new possibility cannot be discovered later." :child
				      ((:prop nil)
				       (:prop "2.01231 If I am to know an object, thought I need not know its externalproperties, I must know all its internal properties.")))
			       (:prop "2.0124 If all objects are given, then at the same time all possible statesof affairs are also given.")))
		       (:prop "2.013 Each thing is, as it were, in a space of possible states of affairs.This space I can imagine empty, but I cannot imagine the thing without the space." :child
			      ((:prop nil)
			       (:prop "2.0131 A spatial object must be situated in infinite space. (A spatialpoint is an argument-place.) A speck in the visual field, thought it need not be red, must have some colour: it is, so to speak, surrounded by colour- space. Notes must have some pitch, objects of the sense of touch some degree of hardness, and so on.")))
		       (:prop "2.014 Objects contain the possibility of all situations." :child
			      ((:prop nil)
			       (:prop"2.0141 The possibility of its occurring in states of affairs is the form ofan object.")))))
	       (:prop "2.02 Objects are simple." :child
		      ((:prop nil :child
			      ((:prop nil)
			       (:prop "2.0201 Every statement about complexes can be resolved into a statementabout their constituents and into the propositions that describe the complexes completely.")))
		       (:prop "2.021 Objects make up the substance of the world. That is why they cannotbe composite." :child
			      ((:prop nil)
			       (:prop "2.0211 If they world had no substance, then whether a proposition had sensewould depend on whether another proposition was true.")
			       (:prop "2.0212 In that case we could not sketch any picture of the world (true orfalse).")))
		       (:prop "2.022 It is obvious that an imagined world, however difference it may befrom the real one, must have something-- a form--in common with it.")
		       (:prop "2.023 Objects are just what constitute this unalterable form." :child
			      ((:prop nil)
			       (:prop "2.0231 The substance of the world can only determine a form, and not anymaterial properties. For it is only by means of propositions that material properties are represented--only by the configuration of objects that they are produced.")
			       (:prop "2.0232 In a manner of speaking, objects are colourless.")
			       (:prop "2.0233 If two objects have the same logical form, the only distinctionbetween them, apart from their external properties, is that they are different." :child
				      ((:prop nil)
				       (:prop "2.02331 Either a thing has properties that nothing else has, in which casewe can immediately use a description to distinguish it from the others and refer to it; or, on the other hand, there are several things that have the whole set of their properties in common, in which case it is quite impossible to indicate one of them. For it there is nothing to distinguish a thing, I cannot distinguish it, since otherwise it would be distinguished after all.")))))
		       (:prop "2.024 The substance is what subsists independently of what is the case.")
		       (:prop "2.025 It is form and content." :child
			      ((:prop nil)
			       (:prop "2.0251 Space, time, colour (being coloured) are forms of objects.")))
		       (:prop "2.026 There must be objects, if the world is to have unalterable form.")
		       (:prop "2.027 Objects, the unalterable, and the subsistent are one and the same." :child
			      ((:prop nil)
			       (:prop "2.0271 Objects are what is unalterable and subsistent; their configurationis what is changing and unstable.")
			       (:prop "2.0272 The configuration of objects produces states of affairs.")))))
	       (:prop "2.03 In a state of affairs objects fit into one another like the links of achain." :child
		      ((:prop nil)
		       (:prop "2.031 In a state of affairs objects stand in a determinate relation to oneanother.")
		       (:prop "2.032 The determinate way in which objects are connected in a state ofaffairs is the structure of the state of affairs.")
		       (:prop "2.033 Form is the possibility of structure.")
		       (:prop "2.034 The structure of a fact consists of the structures of states ofaffairs.")))
	       (:prop "2.04 The totality of existing states of affairs is the world.")
	       (:prop "2.05 The totality of existing states of affairs also determines whichstates of affairs do not exist.")
	       (:prop "2.06 The existence and non-existence of states of affairs is reality. (Wecall the existence of states of affairs a positive fact, and their non- existence a negative fact.)" :child
		      ((:prop nil)
		       (:prop "2.061 States of affairs are independent of one another.")
		       (:prop "2.062 From the existence or non-existence of one state of affairs it isimpossible to infer the existence or non-existence of another.")
		       (:prop "2.063 The sum-total of reality is the world.")))))
       (:prop "2.1 We picture facts to ourselves." :child
	      ((:prop nil)
	       (:prop "2.11 A picture presents a situation in logical space, the existence and non-existence of states of affairs.")
	       (:prop "2.12 A picture is a model of reality.")
	       (:prop "2.13 In a picture objects have the elements of the picture corresponding tothem." :child
		      ((:prop nil)
		       (:prop "2.131 In a picture the elements of the picture are the representatives ofobjects.")))
	       (:prop "2.14 What constitutes a picture is that its elements are related to oneanother in a determinate way." :child
		      ((:prop nil)
		       (:prop "2.141 A picture is a fact.")))
	       (:prop "2.15 The fact that the elements of a picture are related to one another ina determinate way represents that things are related to one another in the same way. Let us call this connexion of its elements the structure of the picture, and let us call the possibility of this structure the pictorial form of the picture." :child
		      ((:prop nil)
		       (:prop "2.151 Pictorial form is the possibility that things are related to oneanother in the same way as the elements of the picture." :child
			      ((:prop nil)
			       (:prop "2.1511 That is how a picture is attached to reality; it reaches right outto it.")
			       (:prop "2.1512 It is laid against reality like a measure." :child
				      ((:prop nil)
				       (:prop "2.15121 Only the end-points of the graduating lines actually touch theobject that is to be measured.")))
			       (:prop "2.1513 So a picture, conceived in this way, also includes the pictorialrelationship, which makes it into a picture.")
			       (:prop "2.1514 The representing releation consists of the correlations of the elements of the picture and the things.")
			       (:prop "2.1515 These correlations are, as it were, the feelers of the picture'selements, with which the picture touches reality.")))))
	       (:prop "2.16 If a fact is to be a picture, it must have something in common withwhat it depicts." :child
		      ((:prop nil)
		       (:prop "2.161 There must be something identical in a picture and what it depicts,to enable the one to be a picture of the other at all.")))
	       (:prop "2.17 What a picture must have in common with reality, in order to be ableto depict it--correctly or incorrectly--in the way that it does, is its pictorial form." :child
		      ((:prop nil)
		       (:prop "2.171 A picture can depict any reality whose form it has. A spatial picturecan depict anything spatial, a coloured one anything coloured, etc.")
		       (:prop "2.172 A picture cannot, however, depict its pictorial form: it displays it.")
		       (:prop "2.173 A picture represents its subject from a position outside it. (Itsstandpoint is its representational form.) That is why a picture represents its subject correctly or incorrectly.")
		       (:prop "2.174 A picture cannot, however, place itself outside its representationalform.")))
	       (:prop "2.18 What any picture, of whatever form, must have in common with reality,in order to be able to depict it--correctly or incorrectly--in any way at all, is logical form, i.e. the form of reality." :child
		      ((:prop nil)
		       (:prop "2.181 A picture whose pictorial form is logical form is called a logicalpicture.")
		       (:prop "2.182 Every picture is at the same time a logical one. (On the other hand,not every picture is, for example, a spatial one.)")))
	       (:prop "2.19 Logical pictures can depict the world.")))
       (:prop "2.2 A picture has logico-pictorial form in common with what it depicts." :child
	      ((:prop nil :child
		      ((:prop nil)
		       (:prop "2.201 A picture depicts reality by representing a possibility of existenceand non-existence of states of affairs.")
		       (:prop "2.202 A picture contains the possibility of the situation that itrepresents.")
		       (:prop "2.203 A picture agrees with reality or fails to agree; it is correct orincorrect, true or false.")))
	       (:prop "2.21 The picture agrees with reality or not; it is right or wrong, true or false. ")
	       (:prop "2.22 What a picture represents it represents independently of its truth orfalsity, by means of its pictorial form." :child
		      ((:prop nil)
		       (:prop "2.221 What a picture represents is its sense.")
		       (:prop "2.222 The agreement or disagreement or its sense with reality constitutesits truth or falsity.")
		       (:prop "2.223 In order to tell whether a picture is true or false we must compareit with reality.")
		       (:prop "2.224 It is impossible to tell from the picture alone whether it is true orfalse.")
		       (:prop "2.225 There are no pictures that are true a priori.")))))))
     (:prop "3.0 A logical picture of facts is a thought." :child
      ((:prop nil :child
	      ((:prop nil :child
		      ((:prop nil)
		       (:prop "3.001 'A state of affairs is thinkable': what this means is that we canpicture it to ourselves.")))
	       (:prop "3.01 The totality of true thoughts is a picture of the world.")
	       (:prop "3.02 A thought contains the possibility of the situation of which it is thethought. What is thinkable is possible too.")
	       (:prop "3.03 Thought can never be of anything illogical, since, if it were, weshould have to think illogically." :child
		      ((:prop nil)
		       (:prop "3.031 It used to be said that God could create anything except what wouldbe contrary to the laws of logic.The truth is that we could not say what an 'illogical' world would look like.")
		       (:prop "3.032 It is as impossible to represent in language anything that'contradicts logic' as it is in geometry to represent by its coordinates a figure that contradicts the laws of space, or to give the coordinates of a point that does not exist." :child
			      ((:prop nil)
			       (:prop "3.0321 Though a state of affairs that would contravene the laws of physicscan be represented by us spatially, one that would contravene the laws of geometry cannot.")))))
	       (:prop "3.04 It a thought were correct a priori, it would be a thought whosepossibility ensured its truth.")
	       (:prop "3.05 A priori knowledge that a thought was true would be possible only itits truth were recognizable from the thought itself (without anything a to compare it with).")))
       (:prop "3.1 In a proposition a thought finds an expression that can be perceived bythe senses." :child
	      ((:prop nil)
	       (:prop "3.11 We use the perceptible sign of a proposition (spoken or written, etc.)as a projection of a possible situation. The method of projection is to think of the sense of the proposition.")
	       (:prop "3.12 I call the sign with which we express a thought a propositionalsign.And a proposition is a propositional sign in its projective relation to the world.")
	       (:prop "3.13 A proposition, therefore, does not actually contain its sense, butdoes contain the possibility of expressing it. ('The content of a proposition' means the content of a proposition that has sense.) A proposition contains the form, but not the content, of its sense.")
	       (:prop "3.14 What constitutes a propositional sign is that in its elements (thewords) stand in a determinate relation to one another. A propositional sign is a fact." :child
		      ((:prop nil)
		       (:prop "3.141 A proposition is not a blend of words.(Just as a theme in music isnot a blend of notes.) A proposition is articulate.")
		       (:prop "3.142 Only facts can express a sense, a set of names cannot.")
		       (:prop "3.143 Although a propositional sign is a fact, this is obscured by theusual form of expression in writing or print. For in a printed proposition, for example, no essential difference is apparent between a propositional sign and a word. (That is what made it possible for Frege to call a proposition a composite name.)" :child
			      ((:prop nil)
			       (:prop "3.1431 The essence of a propositional sign is very clearly seen if weimagine one composed of spatial objects (such as tables, chairs, and books) instead of written signs.")
			       (:prop "3.1432 Instead of, 'The complex sign \"aRb\" says that a stands to b in therelation R' we ought to put, 'That \"a\" stands to \"b\" in a certain relation says that aRb.'")))
		       (:prop "3.144 Situations can be described but not given names.")))))
       (:prop "3.2 In a proposition a thought can be expressed in such a way that elementsof the propositional sign correspond to the objects of the thought." :child
	      ((:prop nil :child
		      ((:prop nil)
		       (:prop "3.201 I call such elements 'simple signs', and such a proposition 'completeanalysed'.")
		       (:prop "3.202 The simple signs employed in propositions are called names.")
		       (:prop "3.203 A name means an object. The object is its meaning. ('A' is the samesign as 'A'.)")))
	       (:prop "3.21 The configuration of objects in a situation corresponds to theconfiguration of simple signs in the propositional sign.")
	       (:prop "3.22 In the proposition the name represents the object." :child
		      ((:prop nil)
		       (:prop "3.221 Objects can only be named. Signs are their representatives. I canonly speak about them: I cannot put them into words. Propositions can only say how things are, not what they are.")))
	       (:prop "3.23 The requirement that simple signs be possible is the requirement thatsense be determinate.")
	       (:prop "3.24 A proposition about a complex stands in an internal relation to aproposition about a constituent of the complex. A complex can be given only by its description, which will be right or wrong. A proposition that mentions a complex will not be nonsensical, if the complex does not exits, but simply false. When a propositional element signifies a complex, this can be seen from an indeterminateness in the propositions in which it occurs. In such cases we know that the proposition leaves something undetermined. (In fact the notation for generality contains a prototype.) The contraction of a symbol for a complex into a simple symbol can be expressed in a definition.")
	       (:prop "3.25 A proposition cannot be dissected any further by means of adefinition: it is a primitive sign.")
	       (:prop "3.26 The name cannot be analysed further by any definition. It is a primitive sign." :child
		      ((:prop nil)
		       (:prop "3.261 Every sign that has a definition signifies via the signs that serveto define it; and the definitions point the way. Two signs cannot signify in the same manner if one is primitive and the other is defined by means of primitive signs. Names cannot be anatomized by means of definitions. (Nor can any sign that has a meaning independently and on its own.)")
		       (:prop "3.262 What signs fail to express, their application shows. What signs slurover, their application says clearly.")
		       (:prop "3.263 The meanings of primitive signs can be explained by means ofelucidations. Elucidations are propositions that stood if the meanings of those signs are already known.")))))
       (:prop "3.3 Only propositions have sense; only in the nexus of a proposition does aname have meaning." :child
	      ((:prop nil)
	       (:prop "3.31 I call any part of a proposition that characterizes its sense anexpression (or a symbol). (A proposition is itself an expression.) Everything essential to their sense that propositions can have in common with one another is an expression. An expression is the mark of a form and a content." :child
		      ((:prop nil)
		       (:prop "3.311 An expression presupposes the forms of all the propositions in whichit can occur. It is the common characteristic mark of a class of propositions.")
		       (:prop "3.312 It is therefore presented by means of the general form of thepropositions that it characterizes. In fact, in this form the expression will be constant and everything else variable.")
		       (:prop "3.313 Thus an expression is presented by means of a variable whose valuesare the propositions that contain the expression. (In the limiting case the variable becomes a constant, the expression becomes a proposition.) I call such a variable a 'propositional variable'.")
		       (:prop "3.314 An expression has meaning only in a proposition. All variables can beconstrued as propositional variables. (Even variable names.)")
		       (:prop "3.315 If we turn a constituent of a proposition into a variable, there is aclass of propositions all of which are values of the resulting variable proposition. In general, this class too will be dependent on the meaning that our arbitrary conventions have given to parts of the original proposition. But if all the signs in it that have arbitrarily determined meanings are turned into variables, we shall still get a class of this kind. This one, however, is not dependent on any convention, but solely on the nature of the pro position. It corresponds to a logical form--a logical prototype.")
		       (:prop "3.316 What values a propositional variable may take is something that isstipulated. The stipulation of values is the variable.")
		       (:prop "3.317 To stipulate values for a propositional variable is to give thepropositions whose common characteristic the variable is. The stipulation is a description of those propositions. The stipulation will therefore be concerned only with symbols, not with their meaning. And the only thing essential to the stipulation is that it is merely a description of symbols and states nothing about what is signified. How the description of the propositions is produced is not essential.")
		       (:prop "3.318 Like Frege and Russell I construe a proposition as a function of theexpressions contained in it.")))
	       (:prop "3.32 A sign is what can be perceived of a symbol." :child
		      ((:prop nil)
		       (:prop "3.321 So one and the same sign (written or spoken, etc.) can be common totwo different symbols--in which case they will signify in different ways.")
		       (:prop "3.322 Our use of the same sign to signify two different objects can neverindicate a common characteristic of the two, if we use it with two different modes of signification. For the sign, of course, is arbitrary. So we could choose two different signs instead, and then what would be left in common on the signifying side?")
		       (:prop "3.323 In everyday language it very frequently happens that the same wordhas different modes of signification--and so belongs to different symbols-- or that two words that have different modes of signification are employed in propositions in what is superficially the same way. Thus the word 'is' figures as the copula, as a sign for identity, and as an expression for existence; 'exist' figures as an intransitive verb like 'go', and 'identical' as an adjective; we speak of something, but also of something's happening. (In the proposition, 'Green is green'--where the first word is the proper name of a person and the last an adjective--these words do not merely have different meanings: they are different symbols.)")
		       (:prop "3.324 In this way the most fundamental confusions are easily produced (thewhole of philosophy is full of them).")
		       (:prop "3.325 In order to avoid such errors we must make use of a sign-languagethat excludes them by not using the same sign for different symbols and by not using in a superficially similar way signs that have different modes of signification: that is to say, a sign-language that is governed by logical grammar--by logical syntax. (The conceptual notation of Frege and Russell is such a language, though, it is true, it fails to exclude all mistakes.)")
		       (:prop "3.326 In order to recognize a symbol by its sign we must observe how it isused with a sense.")
		       (:prop "3.327 A sign does not determine a logical form unless it is taken togetherwith its logico-syntactical employment.")
		       (:prop "3.328 If a sign is useless, it is meaningless. That is the point of Occam'smaxim. (If everything behaves as if a sign had meaning, then it does have meaning.)")))
	       (:prop "3.33 In logical syntax the meaning of a sign should never play a role. Itmust be possible to establish logical syntax without mentioning the meaning of a sign: only the description of expressions may be presupposed." :child
		      ((:prop nil)
		       (:prop "3.331 From this observation we turn to Russell's 'theory of types'. It canbe seen that Russell must be wrong, because he had to mention the meaning of signs when establishing the rules for them.")
		       (:prop "3.332 No proposition can make a statement about itself, because apropositional sign cannot be contained in itself (that is the whole of the 'theory of types').")
		       (:prop "3.333 The reason why a function cannot be its own argument is that the signfor a function already contains the prototype of its argument, and it cannot contain itself. For let us suppose that the function F(fx) could be its own argument: in that case there would be a proposition 'F(F(fx))', in which the outer function F and the inner function F must have different meanings, since the inner one has the form O(f(x)) and the outer one has the form Y(O(fx)). Only the letter 'F' is common to the two functions, but the letter by itself signifies nothing. This immediately becomes clear if instead of 'F(Fu)' we write '(do) : F(Ou) . Ou = Fu'. That disposes of Russell's paradox.")
		       (:prop "3.334 The rules of logical syntax must go without saying, once we know howeach individual sign signifies.")))
	       (:prop "3.34 A proposition possesses essential and accidental features. Accidentalfeatures are those that result from the particular way in which the propositional sign is produced. Essential features are those without which the proposition could not express its sense." :child
		      ((:prop nil)
		       (:prop "3.341 So what is essential in a proposition is what all propositions thatcan express the same sense have in common. And similarly, in general, what is essential in a symbol is what all symbols that can serve the same purpose have in common." :child
			      ((:prop nil)
			       (:prop "3.3411 So one could say that the real name of an object was what allsymbols that signified it had in common. Thus, one by one, all kinds of composition would prove to be unessential to a name.")))
		       (:prop "3.342 Although there is something arbitrary in our notations, this much isnot arbitrary--that when we have determined one thing arbitrarily, something else is necessarily the case. (This derives from the essence of notation.)" :child
			      ((:prop nil)
			       (:prop "3.3421 A particular mode of signifying may be unimportant but it is alwaysimportant that it is a possible mode of signifying. And that is generally so in philosophy: again and again the individual case turns out to be unimportant, but the possibility of each individual case discloses something about the essence of the world.")))
		       (:prop "3.343 Definitions are rules for translating from one language into another.Any correct sign-language must be translatable into any other in accordance with such rules: it is this that they all have in common.")
		       (:prop "3.344 What signifies in a symbol is what is common to all the symbols thatthe rules of logical syntax allow us to substitute for it." :child
			      ((:prop nil)
			       (:prop "3.3441 For instance, we can express what is common to all notations fortruth-functions in the following way: they have in common that, for example, the notation that uses 'Pp' ('not p') and 'p C g' ('p or g') can be substituted for any of them. (This serves to characterize the way in which something general can be disclosed by the possibility of a specific notation.)")
			       (:prop "3.3442 Nor does analysis resolve the sign for a complex in an arbitraryway, so that it would have a different resolution every time that it was incorporated in a different proposition.")))))))
       (:prop "3.4 A proposition determines a place in logical space. The existence ofthis logical place is guaranteed by the mere existence of the constituents-- by the existence of the proposition with a sense." :child
	      ((:prop nil)
	       (:prop "3.41 The propositional sign with logical co-ordinates--that is the logicalplace." :child
		      ((:prop nil)
		       (:prop "3.411 In geometry and logic alike a place is a possibility: something canexist in it.")))
	       (:prop "3.42 A proposition can determine only one place in logical space:nevertheless the whole of logical space must already be given by it. (Otherwise negation, logical sum, logical product, etc., would introduce more and more new elements in co-ordination.) (The logical scaffolding surrounding a picture determines logical space. The force of a proposition reaches through the whole of logical space.)")))
       (:prop "3.5 A propositional sign, applied and thought out, is a thought.")))
     (:prop "4.0 A thought is a proposition with a sense." :child
      ((:prop nil :child
	      ((:prop nil :child
		      ((:prop nil)
		       (:prop "4.001 The totality of propositions is language.")
		       (:prop "4.002 Man possesses the ability to construct languages capable ofexpressing every sense, without having any idea how each word has meaning or what its meaning is--just as people speak without knowing how the individual sounds are produced. Everyday language is a part of the human organism and is no less complicated than it. It is not humanly possible to gather immediately from it what the logic of language is. Language disguises thought. So much so, that from the outward form of the clothing it is impossible to infer the form of the thought beneath it, because the outward form of the clothing is not designed to reveal the form of the body, but for entirely different purposes. The tacit conventions on which the understanding of everyday language depends are enormously complicated.")
		       (:prop "4.003 Most of the propositions and questions to be found in philosophicalworks are not false but nonsensical. Consequently we cannot give any answer to questions of this kind, but can only point out that they are nonsensical. Most of the propositions and questions of philosophers arise from our failure to understand the logic of our language. (They belong to the same class as the question whether the good is more or less identical than the beautiful.) And it is not surprising that the deepest problems are in fact not problems at all." :child
			      ((:prop nil)
			       (:prop "4.0031 All philosophy is a 'critique of language' (though not in Mauthner'ssense). It was Russell who performed the service of showing that the apparent logical form of a proposition need not be its real one.")))))
	       (:prop "4.01 A proposition is a picture of reality. A proposition is a model ofreality as we imagine it." :child
		      ((:prop nil)
		       (:prop "4.011 At first sight a proposition--one set out on the printed page, forexample--does not seem to be a picture of the reality with which it is concerned. But neither do written notes seem at first sight to be a picture of a piece of music, nor our phonetic notation (the alphabet) to be a picture of our speech. And yet these sign-languages prove to be pictures, even in the ordinary sense, of what they represent.")
		       (:prop "4.012 It is obvious that a proposition of the form 'aRb' strikes us as apicture. In this case the sign is obviously a likeness of what is signified.")
		       (:prop "4.013 And if we penetrate to the essence of this pictorial character, wesee that it is not impaired by apparent irregularities (such as the use [sharp] of and [flat] in musical notation). For even these irregularities depict what they are intended to express; only they do it in a different way.")
		       (:prop "4.014 A gramophone record, the musical idea, the written notes, and thesound-waves, all stand to one another in the same internal relation of depicting that holds between language and the world. They are all constructed according to a common logical pattern. (Like the two youths in the fairy-tale, their two horses, and their lilies. They are all in a certain sense one.)" :chils
			      ((:prop nil)
			       (:prop "4.0141 There is a general rule by means of which the musician can obtainthe symphony from the score, and which makes it possible to derive the symphony from the groove on the gramophone record, and, using the first rule, to derive the score again. That is what constitutes the inner similarity between these things which seem to be constructed in such entirely different ways. And that rule is the law of projection which projects the symphony into the language of musical notation. It is the rule for translating this language into the language of gramophone records.")))
		       (:prop "4.015 The possibility of all imagery, of all our pictorial modes ofexpression, is contained in the logic of depiction.")
		       (:prop "4.016 In order to understand the essential nature of a proposition, weshould consider hieroglyphic script, which depicts the facts that it describes. And alphabetic script developed out of it without losing what was essential to depiction.")))
	       (:prop "4.02 We can see this from the fact that we understand the sense of apropositional sign without its having been explained to us." :child
		      ((:prop nil)
		       (:prop "4.021 A proposition is a picture of reality: for if I understand aproposition, I know the situation that it represents. And I understand the proposition without having had its sense explained to me.")
		       (:prop "4.022 A proposition shows its sense. A proposition shows how things standif it is true. And it says that they do so stand.")
		       (:prop "4.023 A proposition must restrict reality to two alternatives: yes or no.In order to do that, it must describe reality completely. A proposition is a description of a state of affairs. Just as a description of an object describes it by giving its external properties, so a proposition describes reality by its internal properties. A proposition constructs a world with the help of a logical scaffolding, so that one can actually see from the proposition how everything stands logically if it is true. One can draw inferences from a false proposition.")
		       (:prop "4.024 To understand a proposition means to know what is the case if it istrue. (One can understand it, therefore, without knowing whether it is true.) It is understood by anyone who understands its constituents.")
		       (:prop "4.025 When translating one language into another, we do not proceed bytranslating each proposition of the one into a proposition of the other, but merely by translating the constituents of propositions. (And the dictionary translates not only substantives, but also verbs, adjectives, and conjunctions, etc.; and it treats them all in the same way.)")
		       (:prop "4.026 The meanings of simple signs (words) must be explained to us if weare to understand them. With propositions, however, we make ourselves understood.")
		       (:prop "4.027 It belongs to the essence of a proposition that it should be able tocommunicate a new sense to us.")))
	       (:prop "4.03 A proposition must use old expressions to communicate a new sense. Aproposition communicates a situation to us, and so it must be essentially connected with the situation. And the connexion is precisely that it is its logical picture. A proposition states something only in so far as it is a picture." :child
		      ((:prop nil)
		       (:prop "4.031 In a proposition a situation is, as it were, constructed by way ofexperiment. Instead of, 'This proposition has such and such a sense, we can simply say, 'This proposition represents such and such a situation'." :child
			      ((:prop nil)
			       (:prop "4.0311 One name stands for one thing, another for another thing, and theyare combined with one another. In this way the whole group--like a tableau vivant--presents a state of affairs.")
			       (:prop "4.0312 The possibility of propositions is based on the principle thatobjects have signs as their representatives. My fundamental idea is that the 'logical constants' are not representatives; that there can be no representatives of the logic of facts.")))
		       (:prop "4.032 It is only in so far as a proposition is logically articulated thatit is a picture of a situation. (Even the proposition, 'Ambulo', is composite: for its stem with a different ending yields a different sense, and so does its ending with a different stem.)")))
	       (:prop "4.04 In a proposition there must be exactly as many distinguishable partsas in the situation that it represents. The two must possess the same logical (mathematical) multiplicity. (Compare Hertz's Mechanics on dynamical models.)" :child
		      ((:prop nil)
		       (:prop "4.041 This mathematical multiplicity, of course, cannot itself be thesubject of depiction. One cannot get away from it when depicting." :child
			      ((:prop nil)
			       (:prop "4.0411 If, for example, we wanted to express what we now write as '(x) .fx' by putting an affix in front of 'fx'--for instance by writing 'Gen. fx'- -it would not be adequate: we should not know what was being generalized. If we wanted to signalize it with an affix 'g'--for instance by writing 'f(xg)'--that would not be adequate either: we should not know the scope of the generality-sign. If we were to try to do it by introducing a mark into the argument-places--for instance by writing '(G,G) . F(G,G)' --it would not be adequate: we should not be able to establish the identity of the variables. And so on. All these modes of signifying are inadequate because they lack the necessary mathematical multiplicity.")
			       (:prop "4.0412 For the same reason the idealist's appeal to 'spatial spectacles' isinadequate to explain the seeing of spatial relations, because it cannot explain the multiplicity of these relations.")))))
	       (:prop "4.05 Reality is compared with propositions.")
	       (:prop "4.06 A proposition can be true or false only in virtue of being a pictureof reality." :child
		      ((:prop nil)
		       (:prop "4.061 It must not be overlooked that a proposition has a sense that isindependent of the facts: otherwise one can easily suppose that true and false are relations of equal status between signs and what they signify. In that case one could say, for example, that 'p' signified in the true way what 'Pp' signified in the false way, etc.")
		       (:prop "4.062 Can we not make ourselves understood with false propositions just aswe have done up till now with true ones?--So long as it is known that they are meant to be false.--No! For a proposition is true if we use it to say that things stand in a certain way, and they do; and if by 'p' we mean Pp and things stand as we mean that they do, then, construed in the new way, 'p' is true and not false." :child
			      ((:prop nil)
			       (:prop "4.0621 But it is important that the signs 'p' and 'Pp' can say the samething. For it shows that nothing in reality corresponds to the sign 'P'. The occurrence of negation in a proposition is not enough to characterize its sense (PPp = p). The propositions 'p' and 'Pp' have opposite sense, but there corresponds to them one and the same reality.")))
		       (:prop "4.063 An analogy to illustrate the concept of truth: imagine a black spoton white paper: you can describe the shape of the spot by saying, for each point on the sheet, whether it is black or white. To the fact that a point is black there corresponds a positive fact, and to the fact that a point is white (not black), a negative fact. If I designate a point on the sheet (a truth-value according to Frege), then this corresponds to the supposition that is put forward for judgement, etc. etc. But in order to be able to say that a point is black or white, I must first know when a point is called black, and when white: in order to be able to say,'\"p\" is true (or false)', I must have determined in what circumstances I call 'p' true, and in so doing I determine the sense of the proposition. Now the point where the simile breaks down is this: we can indicate a point on the paper even if we do not know what black and white are, but if a proposition has no sense, nothing corresponds to it, since it does not designatea thing (a truth- value) which might have properties called 'false' or 'true'. The verb of a proposition is not 'is true' or 'is false', as Frege thought: rather, that which 'is true' must already contain the verb.")
		       (:prop "4.064 Every proposition must already have a sense: it cannot be given asense by affirmation. Indeed its sense is just what is affirmed. And the same applies to negation, etc." :child
			      ((:prop nil)
			       (:prop "4.0641 One could say that negation must be related to the logical placedetermined by the negated proposition. The negating proposition determines a logical place different from that of the negated proposition. The negating proposition determines a logical place with the help of the logical place of the negated proposition. For it describes it as lying outside the latter's logical place. The negated proposition can be negated again, and this in itself shows that what is negated is already a proposition, and not merely something that is prelimary to a proposition.")))))))
       (:prop "4.1 Propositions represent the existence and non-existence of states ofaffairs." :child
	      ((:prop nil)
	       (:prop "4.11 The totality of true propositions is the whole of natural science (orthe whole corpus of the natural sciences)." :child
		      ((:prop nil)
		       (:prop "4.111 Philosophy is not one of the natural sciences. (The word 'philosophy'must mean something whose place is above or below the natural sciences, not beside them.)")
		       (:prop "4.112 Philosophy aims at the logical clarification of thoughts. Philosophyis not a body of doctrine but an activity. A philosophical work consists essentially of elucidations. Philosophy does not result in 'philosophical propositions', but rather in the clarification of propositions. Without philosophy thoughts are, as it were, cloudy and indistinct: its task is to make them clear and to give them sharp boundaries." :child
			      ((:prop nil)
			       (:prop "4.1121 Psychology is no more closely related to philosophy than any othernatural science. Theory of knowledge is the philosophy of psychology. Does not my study of sign-language correspond to the study of thought-processes, which philosophers used to consider so essential to the philosophy of logic? Only in most cases they got entangled in unessential psychological investigations, and with my method too there is an analogous risk.")
			       (:prop "4.1122 Darwin's theory has no more to do with philosophy than any otherhypothesis in natural science.")))
		       (:prop "4.113 Philosophy sets limits to the much disputed sphere of naturalscience.")
		       (:prop "4.114 It must set limits to what can be thought; and, in doing so, to whatcannot be thought. It must set limits to what cannot be thought by working outwards through what can be thought.")
		       (:prop "4.115 It will signify what cannot be said, by presenting clearly what canbe said.")
		       (:prop "4.116 Everything that can be thought at all can be thought clearly.Everything that can be put into words can be put clearly. 4.12 Propositions can represent the whole of reality, but they cannot represent what they must have in common with reality in order to be able to represent it-- logical form. In order to be able to represent logical form, we should have to be able to station ourselves with propositions somewhere outside logic, that is to say outside the world.")))
	       (:prop "4.12 Propositions can represent the whole reality, but they cannot represent what they must have in common with reality in order to be able to represent it -- the logical form. To be able to represent the logical form, we should have to be able to put ourselves with the propositions outside logic, that is outside the world." :child
		      ((:prop nil)
		       (:prop "4.121 Propositions cannot represent logical form: it is mirrored in them.What finds its reflection in language, language cannot represent. What expresses itself in language, we cannot express by means of language. Propositions show the logical form of reality. They display it." :child
			      ((:prop nil)
			       (:prop "4.1211 Thus one proposition 'fa' shows that the object a occurs in itssense, two propositions 'fa' and 'ga' show that the same object is mentioned in both of them. If two propositions contradict one another, then their structure shows it; the same is true if one of them follows from the other. And so on.")
			       (:prop "4.1212 What can be shown, cannot be said.")
			       (:prop "4.1213 Now, too, we understand our feeling that once we have a sign-language in which everything is all right, we already have a correct logical point of view.")))
		       (:prop "4.122 In a certain sense we can talk about formal properties of objects andstates of affairs, or, in the case of facts, about structural properties: and in the same sense about formal relations and structural relations. (Instead of 'structural property' I also say 'internal property'; instead of 'structural relation', 'internal relation'. I introduce these expressions in order to indicate the source of the confusion between internal relations and relations proper (external relations), which is very widespread among philosophers.) It is impossible, however, to assert by means of propositions that such internal properties and relations obtain: rather, this makes itself manifest in the propositions that represent the relevant states of affairs and are concerned with the relevant objects." :child
			      ((:prop nil)
			       (:prop "4.1221 An internal property of a fact can also be bed a feature of thatfact (in the sense in which we speak of facial features, for example).")))
		       (:prop "4.123 A property is internal if it is unthinkable that its object shouldnot possess it. (This shade of blue and that one stand, eo ipso, in the internal relation of lighter to darker. It is unthinkable that these two objects should not stand in this relation.) (Here the shifting use of the word 'object' corresponds to the shifting use of the words 'property' and 'relation'.)")
		       (:prop "4.124 The existence of an internal property of a possible situation is notexpressed by means of a proposition: rather, it expresses itself in the proposition representing the situation, by means of an internal property of that proposition. It would be just as nonsensical to assert that a proposition had a formal property as to deny it." :child
			      ((:prop nil)
			       (:prop "4.1241 It is impossible to distinguish forms from one another by sayingthat one has this property and another that property: for this presupposes that it makes sense to ascribe either property to either form.")))
		       (:prop "4.125 The existence of an internal relation between possible situationsexpresses itself in language by means of an internal relation between the propositions representing them." :child
			      ((:prop nil)
			       (:prop "4.1251 Here we have the answer to the vexed question 'whether all relationsare internal or external'.")
			       (:prop "4.1252 I call a series that is ordered by an internal relation a series offorms. The order of the number-series is not governed by an external relation but by an internal relation. The same is true of the series of propositions 'aRb', '(d : c) : aRx . xRb', '(d x,y) : aRx . xRy . yRb', and so forth. (If b stands in one of these relations to a, I call b a successor of a.)")))
		       (:prop "4.126 We can now talk about formal concepts, in the same sense that wespeak of formal properties. (I introduce this expression in order to exhibit the source of the confusion between formal concepts and concepts proper, which pervades the whole of traditional logic.) When something falls under a formal concept as one of its objects, this cannot be expressed by means of a proposition. Instead it is shown in the very sign for this object. (A name shows that it signifies an object, a sign for a number that it signifies a number, etc.) Formal concepts cannot, in fact, be represented by means of a function, as concepts proper can. For their characteristics, formal properties, are not expressed by means of functions. The expression for a formal property is a feature of certain symbols. So the sign for the characteristics of a formal concept is a distinctive feature of all symbols whose meanings fall under the concept. So the expression for a formal concept is a propositional variable in which this distinctive f eature alone is constant.")
		       (:prop "4.127 The propositional variable signifies the formal concept, and itsvalues signify the objects that fall under the concept." :child
			      ((:prop nil)
			       (:prop "4.1271 Every variable is the sign for a formal concept. For every variablerepresents a constant form that all its values possess, and this can be regarded as a formal property of those values.")
			       (:prop "4.1272 Thus the variable name 'x' is the proper sign for the pseudo-conceptobject. Wherever the word 'object' ('thing', etc.) is correctly used, it is expressed in conceptual notation by a variable name. For example, in the proposition, 'There are 2 objects which. . .', it is expressed by ' (dx,y) ... '. Wherever it is used in a different way, that is as a proper concept- word, nonsensical pseudo-propositions are the result. So one cannot say, for example, 'There are objects', as one might say, 'There are books'. And it is just as impossible to say, 'There are 100 objects', or, 'There are !0 objects'. And it is nonsensical to speak of the total number of objects. The same applies to the words 'complex', 'fact', 'function', 'number', etc. They all signify formal concepts, and are represented in conceptual notation by variables, not by functions or classes (as Frege and Russell believed). '1 is a number', 'There is only one zero', and all similar expressions are nonsensical. (It is just as nonsensical to say, 'There is only one 1', as it would be to say, '2 + 2 at 3 o'clock equals 4'.)" :child
				      ((:prop nil)
				       (:prop "4.12721 A formal concept is given immediately any object falling under itis given. It is not possible, therefore, to introduce as primitive ideas objects belonging to a formal concept and the formal concept itself. So it is impossible, for example, to introduce as primitive ideas both the concept of a function and specific functions, as Russell does; or the concept of a number and particular numbers.")))
			       (:prop "4.1273 If we want to express in conceptual notation the generalproposition, 'b is a successor of a', then we require an expression for the general term of the series of forms 'aRb', '(d : c) : aRx . xRb', '(d x,y) : aRx . xRy . yRb', ... , In order to express the general term of a series of forms, we must use a variable, because the concept 'term of that series of forms' is a formal concept. (This is what Frege and Russell overlooked: consequently the way in which they want to express general propositions like the one above is incorrect; it contains a vicious circle.) We can determine the general term of a series of forms by giving its first term and the general form of the operation that produces the next term out of the proposition that precedes it.")
			       (:prop "4.1274 To ask whether a formal concept exists is nonsensical. For noproposition can be the answer to such a question. (So, for example, the question, 'Are there unanalysable subject-predicate propositions?' cannot be asked.)")))
		       (:prop "4.128 Logical forms are without number. Hence there are no preeminentnumbers in logic, and hence there is no possibility of philosophical monism or dualism, etc.")))))
       (:prop "4.2 The sense of a proposition is its agreement and disagreement withpossibilities of existence and non-existence of states of affairs. 4.21 The simplest kind of proposition, an elementary proposition, asserts the existence of a state of affairs." :child
	      ((:prop nil)
	       (:prop "4.21 The simplest proposition, the elementary proposition, asserts the existence of an atomic fact." :child
		      ((:prop nil)
		       (:prop "4.211 It is a sign of a proposition's being elementary that there can be noelementary proposition contradicting it.")))
	       (:prop "4.22 An elementary proposition consists of names. It is a nexus, aconcatenation, of names." :child
		      ((:prop nil)
		       (:prop "4.221 It is obvious that the analysis of propositions must bring us toelementary propositions which consist of names in immediate combination. This raises the question how such combination into propositions comes about." :child
			      ((:prop nil)
			       (:prop "4.2211 Even if the world is infinitely complex, so that every fact consistsof infinitely many states of affairs and every state of affairs is composed of infinitely many objects, there would still have to be objects and states of affairs.")))))
	       (:prop "4.23 It is only in the nexus of an elementary proposition that a nameoccurs in a proposition.")
	       (:prop "4.24 Names are the simple symbols: I indicate them by single letters ('x','y', 'z'). I write elementary propositions as functions of names, so that they have the form 'fx', 'O (x,y)', etc. Or I indicate them by the letters 'p', 'q', 'r'." :child
		      ((:prop nil)
		       (:prop "4.241 When I use two signs with one and the same meaning, I express this byputting the sign '=' between them. So 'a = b' means that the sign 'b' can be substituted for the sign 'a'. (If I use an equation to introduce a new sign 'b', laying down that it shall serve as a substitute for a sign a that is already known, then, like Russell, I write the equation-- definition--in the form 'a = b Def.' A definition is a rule dealing with signs.)")
		       (:prop "4.242 Expressions of the form 'a = b' are, therefore, mere representationaldevices. They state nothing about the meaning of the signs 'a' and 'b'.")
		       (:prop "4.243 Can we understand two names without knowing whether they signify thesame thing or two different things?--Can we understand a proposition in which two names occur without knowing whether their meaning is the same or different? Suppose I know the meaning of an English word and of a German word that means the same: then it is impossible for me to be unaware that they do mean the same; I must be capable of translating each into the other. Expressions like 'a = a', and those derived from them, are neither elementary propositions nor is there any other way in which they have sense. (This will become evident later.)")))
	       (:prop "4.25 If an elementary proposition is true, the state of affairs exists: ifan elementary proposition is false, the state of affairs does not exist.")
	       (:prop "4.26 If all true elementary propositions are given, the result is acomplete description of the world. The world is completely described by giving all elementary propositions, and adding which of them are true and which false. For n states of affairs, there are possibilities of existence and non-existence. Of these states of affairs any combination can exist and the remainder not exist.")
	       (:prop "4.27 With regard to the existence of n atomic facts there are K_n=\sum_{v=0}^n\binom{n}{v} possibilities.")
	       (:prop "4.28 There correspond to these combinations the same number ofpossibilities of truth--and falsity--for n elementary propositions.")))
       (:prop "4.3 Truth-possibilities of elementary propositions mean Possibilities ofexistence and non-existence of states of affairs." :child
	      ((:prop nil)
	       (:prop "4.31 We can represent truth-possibilities by schemata of the following kind('T' means 'true', 'F' means 'false'; the rows of 'T's' and 'F's' under the row of elementary propositions symbolize their truth-possibilities in a way that can easily be understood):")))
       (:prop "4.4 A proposition is an expression of agreement and disagreement with truth-possibilities of elementary propositions." :child
	      ((:prop nil)
	       (:prop "4.41 Truth-possibilities of elementary propositions are the conditions ofthe truth and falsity of propositions." :child
		      ((:prop nil)
		       (:prop "4.411 It immediately strikes one as probable that the introduction ofelementary propositions provides the basis for understanding all other kinds of proposition. Indeed the understanding of general propositions palpably depends on the understanding of elementary propositions.")))
	       (:prop "4.42 For n elementary propositions there are ways in which a propositioncan agree and disagree with their truth possibilities.")
	       (:prop "4.43 We can express agreement with truth-possibilities by correlating themark 'T' (true) with them in the schema. The absence of this mark means disagreement." :chids
		      ((:prop nil)
		       (:prop "4.431 The expression of agreement and disagreement with the truthpossibilities of elementary propositions expresses the truth-conditions of a proposition. A proposition is the expression of its truth-conditions. (Thus Frege was quite right to use them as a starting point when he explained the signs of his conceptual notation. But the explanation of the concept of truth that Frege gives is mistaken: if 'the true' and 'the false' were really objects, and were the arguments in Pp etc., then Frege's method of determining the sense of 'Pp' would leave it absolutely undetermined.)")))
	       (:prop "4.44 The sign that results from correlating the mark 'I\" with truth-possibilities is a propositional sign." :child
		      ((:prop nil)
		       (:prop "4.441 It is clear that a complex of the signs 'F' and 'T' has no object (orcomplex of objects) corresponding to it, just as there is none corresponding to the horizontal and vertical lines or to the brackets.-- There are no 'logical objects'. Of course the same applies to all signs that express what the schemata of 'T's' and 'F's' express.")
		       (:prop "4.442 For example, the following is a propositional sign: (Frege's'judgement stroke' '|-' is logically quite meaningless: in the works of Frege (and Russell) it simply indicates that these authors hold the propositions marked with this sign to be true. Thus '|-' is no more a component part of a proposition than is, for instance, the proposition's number. It is quite impossible for a proposition to state that it itself is true.) If the order or the truth-possibilities in a scheme is fixed once and for all by a combinatory rule, then the last column by itself will be an expression of the truth-conditions. If we now write this column as a row, the propositional sign will become '(TT-T) (p,q)' or more explicitly '(TTFT) (p,q)' (The number of places in the left-hand pair of brackets is determined by the number of terms in the right-hand pair.)")))
	       (:prop "4.45 For n elementary propositions there are Ln possible groups of truth-conditions. The groups of truth-conditions that are obtainable from the truth-possibilities of a given number of elementary propositions can be arranged in a series.")
	       (:prop "4.46 Among the possible groups of truth-conditions there are two extremecases. In one of these cases the proposition is true for all the truth- possibilities of the elementary propositions. We say that the truth- conditions are tautological. In the second case the proposition is false for all the truth-possibilities: the truth-conditions are contradictory . In the first case we call the proposition a tautology; in the second, a contradiction." :child
		      ((:prop nil)
		       (:prop "4.461 Propositions show what they say; tautologies and contradictions showthat they say nothing. A tautology has no truth-conditions, since it is unconditionally true: and a contradiction is true on no condition. Tautologies and contradictions lack sense. (Like a point from which two arrows go out in opposite directions to one another.) (For example, I know nothing about the weather when I know that it is either raining or not raining.)")
		       (:prop "4.462 Tautologies and contradictions are not pictures of reality. They donot represent any possible situations. For the former admit all possible situations, and latter none . In a tautology the conditions of agreement with the world--the representational relations--cancel one another, so that it does not stand in any representational relation to reality." :child
			      ((:prop nil)
			       (:prop "4.4621 Tautologies and contradictions are not, however, nonsensical. Theyare part of the symbolism, much as '0' is part of the symbolism of arithmetic.")))
		       (:prop "4.463 The truth-conditions of a proposition determine the range that itleaves open to the facts. (A proposition, a picture, or a model is, in the negative sense, like a solid body that restricts the freedom of movement of others, and in the positive sense, like a space bounded by solid substance in which there is room for a body.) A tautology leaves open to reality the whole--the infinite whole--of logical space: a contradiction fills the whole of logical space leaving no point of it for reality. Thus neither of them can determine reality in any way.")
		       (:prop "4.464 A tautology's truth is certain, a proposition's possible, acontradiction's impossible. (Certain, possible, impossible: here we have the first indication of the scale that we need in the theory of probability.)")
		       (:prop "4.465 The logical product of a tautology and a proposition says the samething as the proposition. This product, therefore, is identical with the proposition. For it is impossible to alter what is essential to a symbol without altering its sense.")
		       (:prop "4.466 What corresponds to a determinate logical combination of signs is adeterminate logical combination of their meanings. It is only to the uncombined signs that absolutely any combination corresponds. In other words, propositions that are true for every situation cannot be combinations of signs at all, since, if they were, only determinate combinations of objects could correspond to them. (And what is not a logical combination has no combination of objects corresponding to it.) Tautology and contradiction are the limiting cases--indeed the disintegration--of the combination of signs." :child
			      ((:prop nil)
			       (:prop "4.4661 Admittedly the signs are still combined with one another even intautologies and contradictions--i.e. they stand in certain relations to one another: but these relations have no meaning, they are not essential to the symbol .")))))))
       (:prop "4.5 It now seems possible to give the most general propositional form: thatis, to give a description of the propositions of any sign-language whatsoever in such a way that every possible sense can be expressed by a symbol satisfying the description, and every symbol satisfying the description can express a sense, provided that the meanings of the names are suitably chosen. It is clear that only what is essential to the most general propositional form may be included in its description--for otherwise it would not be the most general form. The existence of a general propositional form is proved by the fact that there cannot be a proposition whose form could not have been foreseen (i.e. constructed). The general form of a proposition is: This is how things stand." :child
	      ((:prop nil)
	       (:prop "4.51 Suppose that I am given all elementary propositions: then I can simplyask what propositions I can construct out of them. And there I have all propositions, and that fixes their limits.")
	       (:prop "4.52 Propositions comprise all that follows from the totality of allelementary propositions (and, of course, from its being the totality of them all ). (Thus, in a certain sense, it could be said that all propositions were generalizations of elementary propositions.)")
	       (:prop "4.53 The general propositional form is a variable.")))))
     (:prop "5.0 A proposition is a truth-function of elementary propositions. (Anelementary proposition is a truth-function of itself.)" :child
      ((:prop nil :child
	      ((:prop nil)
	       (:prop "5.01 Elementary propositions are the truth-arguments of propositions.")
	       (:prop "5.02 The arguments of functions are readily confused with the affixes ofnames. For both arguments and affixes enable me to recognize the meaning of the signs containing them. For example, when Russell writes '+c', the 'c' is an affix which indicates that the sign as a whole is the addition-sign for cardinal numbers. But the use of this sign is the result of arbitrary convention and it would be quite possible to choose a simple sign instead of '+c'; in 'Pp' however, 'p' is not an affix but an argument: the sense of 'Pp' cannot be understood unless the sense of 'p' has been understood already. (In the name Julius Caesar 'Julius' is an affix. An affix is always part of a description of the object to whose name we attach it: e.g. the Caesar of the Julian gens.) If I am not mistaken, Frege's theory about the meaning of propositions and functions is based on the confusion between an argument and an affix. Frege regarded the propositions of logic as names, and their arguments as the affixes of those names.")))
       (:prop "5.1 Truth-functions can be arranged in series. That is the foundation ofthe theory of probability." :child
	      ((:prop nil :child
		      ((:prop nil)
		       (:prop "5.101 The truth-functions of a given number of elementary propositions canalways be set out in a schema of the following kind: (TTTT) (p, q) Tautology (If p then p, and if q then q.) (p z p . q z q) (FTTT) (p, q) In words : Not both p and q. (P(p . q)) (TFTT) (p, q) \" : If q then p. (q z p) (TTFT) (p, q) \" : If p then q. (p z q) (TTTF) (p, q) \" : p or q. (p C q) (FFTT) (p, q) \" : Not g. (Pq) (FTFT) (p, q) \" : Not p. (Pp) (FTTF) (p, q) \" : p or q, but not both. (p . Pq : C : q . Pp) (TFFT) (p, q) \" : If p then p, and if q then p. (p + q) (TFTF) (p, q) \" : p (TTFF) (p, q) \" : q (FFFT) (p, q) \" : Neither p nor q. (Pp . Pq or p | q) (FFTF) (p, q) \" : p and not q. (p . Pq) (FTFF) (p, q) \" : q and not p. (q . Pp) (TFFF) (p,q) \" : q and p. (q . p) (FFFF) (p, q) Contradiction (p and not p, and q and not q.) (p . Pp . q . Pq) I will give the name truth-grounds of a proposition to those truth-possibilities of its truth-arguments that make it true.")))
	       (:prop "5.11 If all the truth-grounds that are common to a number of propositionsare at the same time truth-grounds of a certain proposition, then we say that the truth of that proposition follows from the truth of the others.")
	       (:prop "5.12 In particular, the truth of a proposition 'p' follows from the truthof another proposition 'q' is all the truth-grounds of the latter are truth- grounds of the former." :child
		      ((:prop nil)
		       (:prop "5.121 The truth-grounds of the one are contained in those of the other: pfollows from q.")
		       (:prop "5.122 If p follows from q, the sense of 'p' is contained in the sense of'q'.")
		       (:prop "5.123 If a god creates a world in which certain propositions are true, thenby that very act he also creates a world in which all the propositions that follow from them come true. And similarly he could not create a world in which the proposition 'p' was true without creating all its objects.")
		       (:prop "5.124 A proposition affirms every proposition that follows from it." :child
			      ((:prop nil)
			       (:prop "5.1241 'p . q' is one of the propositions that affirm 'p' and at the sametime one of the propositions that affirm 'q'. Two propositions are opposed to one another if there is no proposition with a sense, that affirms them both. Every proposition that contradicts another negate it.")))))
	       (:prop "5.13 When the truth of one proposition follows from the truth of others, wecan see this from the structure of the proposition." :child
		      ((:prop nil)
		       (:prop "5.131 If the truth of one proposition follows from the truth of others,this finds expression in relations in which the forms of the propositions stand to one another: nor is it necessary for us to set up these relations between them, by combining them with one another in a single proposition; on the contrary, the relations are internal, and their existence is an immediate result of the existence of the propositions." :child
			      ((:prop nil)
			       (:prop "5.1311 When we infer q from p C q and Pp, the relation between thepropositional forms of 'p C q' and 'Pp' is masked, in this case, by our mode of signifying. But if instead of 'p C q' we write, for example, 'p|q . | . p|q', and instead of 'Pp', 'p|p' (p|q = neither p nor q), then the inner connexion becomes obvious. (The possibility of inference from (x) . fx to fa shows that the symbol (x) . fx itself has generality in it.)")))
		       (:prop "5.132 If p follows from q, I can make an inference from q to p, deduce pfrom q. The nature of the inference can be gathered only from the two propositions. They themselves are the only possible justification of the inference. 'Laws of inference', which are supposed to justify inferences, as in the works of Frege and Russell, have no sense, and would be superfluous.")
		       (:prop "5.133 All deductions are made a priori.")
		       (:prop "5.134 One elementary proposition cannot be deduced form another.")
		       (:prop "5.135 There is no possible way of making an inference form the existence ofone situation to the existence of another, entirely different situation.")
		       (:prop "5.136 There is no causal nexus to justify such an inference." :child
			      ((:prop nil)
			       (:prop "5.1361 We cannot infer the events of the future from those of the present.Belief in the causal nexus is superstition.")
			       (:prop "5.1362 The freedom of the will consists in the impossibility of knowingactions that still lie in the future. We could know them only if causality were an inner necessity like that of logical inference.--The connexion between knowledge and what is known is that of logical necessity. ('A knows that p is the case', has no sense if p is a tautology.)")
			       (:prop "5.1363 If the truth of a proposition does not follow from the fact that itis self-evident to us, then its self-evidence in no way justifies our belief in its truth.")))))
	       (:prop "5.14 If one proposition follows from another, then the latter says morethan the former, and the former less than the latter." :child
		      ((:prop nil)
		       (:prop "5.141 If p follows from q and q from p, then they are one and sameproposition.")
		       (:prop "5.142 A tautology follows from all propositions: it says nothing.")
		       (:prop "5.143 Contradiction is that common factor of propositions which noproposition has in common with another. Tautology is the common factor of all propositions that have nothing in common with one another. Contradiction, one might say, vanishes outside all propositions: tautology vanishes inside them. Contradiction is the outer limit of propositions: tautology is the unsubstantial point at their centre.")))
	       (:prop "5.15 If Tr is the number of the truth-grounds of a proposition 'r', and ifTrs is the number of the truth-grounds of a proposition 's' that are at the same time truth-grounds of 'r', then we call the ratio Trs : Tr the degree of probability that the proposition 'r' gives to the proposition 's'. 5.151 In a schema like the one above in" :child
		      ((:prop nil)
		       (:prop "5.151 let Tr be the number of 'T's' in the proposition r, and let Trs, bethe number of 'T's' in the proposition s that stand in columns in which the proposition r has 'T's'. Then the proposition r gives to the proposition s the probability Trs : Tr." :child
			      ((:prop nil)
			       (:prop "5.1511 There is no special object peculiar to probability propositions.")))
		       (:prop "5.152 When propositions have no truth-arguments in common with one another,we call them independent of one another. Two elementary propositions give one another the probability 1/2. If p follows from q, then the proposition 'q' gives to the proposition 'p' the probability 1. The certainty of logical inference is a limiting case of probability. (Application of this to tautology and contradiction.)")
		       (:prop "5.153 In itself, a proposition is neither probable nor improbable. Eitheran event occurs or it does not: there is no middle way.")
		       (:prop "5.154 Suppose that an urn contains black and white balls in equal numbers(and none of any other kind). I draw one ball after another, putting them back into the urn. By this experiment I can establish that the number of black balls drawn and the number of white balls drawn approximate to one another as the draw continues. So this is not a mathematical truth. Now, if I say, 'The probability of my drawing a white ball is equal to the probability of my drawing a black one', this means that all the circumstances that I know of (including the laws of nature assumed as hypotheses) give no more probability to the occurrence of the one event than to that of the other. That is to say, they give each the probability 1/2 as can easily be gathered from the above definitions. What I confirm bythe experiment is that the occurrence of the two events is independent of the circumstances of which I have no more detailed knowledge.")
		       (:prop "5.155 The minimal unit for a probability proposition is this: Thecircumstances--of which I have no further knowledge--give such and such a degree of probability to the occurrence of a particular event.")
		       (:prop "5.156 It is in this way that probability is a generalization. It involves ageneral description of a propositional form. We use probability only in default of certainty--if our knowledge of a fact is not indeed complete, but we do know something about its form. (A proposition may well be an incomplete picture of a certain situation, but it is always a complete picture of something .) A probability proposition is a sort of excerpt from other propositions.")))))
       (:prop "5.2 The structures of propositions stand in internal relations to oneanother." :child
	      ((:prop nil)
	       (:prop "5.21 In order to give prominence to these internal relations we can adoptthe following mode of expression: we can represent a proposition as the result of an operation that produces it out of other propositions (which are the bases of the operation).")
	       (:prop "5.22 An operation is the expression of a relation between the structures ofits result and of its bases.")
	       (:prop "5.23 The operation is what has to be done to the one proposition in orderto make the other out of it." :child
		      ((:prop nil)
		       (:prop "5.231 And that will, of course, depend on their formal properties, on theinternal similarity of their forms.")
		       (:prop "5.232 The internal relation by which a series is ordered is equivalent tothe operation that produces one term from another.")
		       (:prop "5.233 Operations cannot make their appearance before the point at which oneproposition is generated out of another in a logically meaningful way; i.e. the point at which the logical construction of propositions begins.")
		       (:prop "5.234 Truth-functions of elementary propositions are results of operationswith elementary propositions as bases. (These operations I call truth- operations.)" :child
			      ((:prop nil)
			       (:prop "5.2341 The sense of a truth-function of p is a function of the sense of p.Negation, logical addition, logical multiplication, etc. etc. are operations. (Negation reverses the sense of a proposition.)")))))
	       (:prop "5.24 An operation manifests itself in a variable; it shows how we can getfrom one form of proposition to another. It gives expression to the difference between the forms. (And what the bases of an operation and its result have in common is just the bases themselves.)" :child
		      ((:prop nil)
		       (:prop "5.241 An operation is not the mark of a form, but only of a differencebetween forms.")
		       (:prop "5.242 The operation that produces 'q' from 'p' also produces 'r' from 'q',and so on. There is only one way of expressing this: 'p', 'q', 'r', etc. have to be variables that give expression in a general way to certain formal relations.")))
	       (:prop "5.25 The occurrence of an operation does not characterize the sense of aproposition. Indeed, no statement is made by an operation, but only by its result, and this depends on the bases of the operation. (Operations and functions must not be confused with each other.)" :child
		      ((:prop nil)
		       (:prop "5.251 A function cannot be its own argument, whereas an operation can takeone of its own results as its base.")
		       (:prop "5.252 It is only in this way that the step from one term of a series offorms to another is possible (from one type to another in the hierarchies of Russell and Whitehead). (Russell and Whitehead did not admit the possibility of such steps, but repeatedly availed themselves of it.)" :child
			      ((:prop nil)
			       (:prop "5.2521 If an operation is applied repeatedly to its own results, I speak ofsuccessive applications of it. ('O'O'O'a' is the result of three successive applications of the operation 'O'E' to 'a'.) In a similar sense I speak of successive applications of more than one operation to a number of propositions.")
			       (:prop "5.2522 Accordingly I use the sign '[a, x, O'x]' for the general term of theseries of forms a, O'a, O'O'a, ... . This bracketed expression is a variable: the first term of the bracketed expression is the beginning of the series of forms, the second is the form of a term x arbitrarily selected from the series, and the third is the form of the term that immediately follows x in the series.")
			       (:prop "5.2523 The concept of successive applications of an operation is equivalentto the concept 'and so on'.")))
		       (:prop "5.253 One operation can counteract the effect of another. Operations cancancel one another.")
		       (:prop "5.254 An operation can vanish (e.g. negation in 'PPp' : PPp = p).")))))
       (:prop "5.3 All propositions are results of truth-operations on elementarypropositions. A truth-operation is the way in which a truth-function is produced out of elementary propositions. It is of the essence of truth- operations that, just as elementary propositions yield a truth-function of themselves, so too in the same way truth-functions yield a further truth- function. When a truth-operation is applied to truth-functions of elementary propositions, it always generates another truth-function of elementary propositions, another proposition. When a truth-operation is applied to the results of truth-operations on elementary propositions, there is always a single operation on elementary propositions that has the same result. Every proposition is the result of truth-operations on elementary propositions." :child
	      ((:prop nil)
	       (:prop "5.31 The schemata in 4.31 have a meaning even when 'p', 'q', 'r', etc. arenot elementary propositions. And it is easy to see that the propositional sign in 4.442 expresses a single truth-function of elementary propositions even when 'p' and 'q' are truth-functions of elementary propositions.")
	       (:prop "5.32 All truth-functions are results of successive applications toelementary propositions of a finite number of truth-operations.")))
       (:prop "5.4 At this point it becomes manifest that there are no 'logical objects'or 'logical constants' (in Frege's and Russell's sense)." :child
	      ((:prop nil)
	       (:prop "5.41 The reason is that the results of truth-operations on truth-functionsare always identical whenever they are one and the same truth-function of elementary propositions.")
	       (:prop "5.42 It is self-evident that C, z, etc. are not relations in the sense inwhich right and left etc. are relations. The interdefinability of Frege's and Russell's 'primitive signs' of logic is enough to show that they are not primitive signs, still less signs for relations. And it is obvious that the 'z' defined by means of 'P' and 'C' is identical with the one that figures with 'P' in the definition of 'C'; and that the second 'C' is identical with the first one; and so on.")
	       (:prop "5.43 Even at first sight it seems scarcely credible that there shouldfollow from one fact p infinitely many others , namely PPp, PPPPp, etc. And it is no less remarkable that the infinite number of propositions of logic (mathematics) follow from half a dozen 'primitive propositions'. But in fact all the propositions of logic say the same thing, to wit nothing.")
	       (:prop "5.44 Truth-functions are not material functions. For example, anaffirmation can be produced by double negation: in such a case does it follow that in some sense negation is contained in affirmation? Does 'PPp' negate Pp, or does it affirm p--or both? The proposition 'PPp' is not about negation, as if negation were an object: on the other hand, the possibility of negation is already written into affirmation. And if there were an object called 'P', it would follow that 'PPp' said something different from what 'p' said, just because the one proposition would then be about P and the other would not." :child
		      ((:prop nil)
		       (:prop "5.441 This vanishing of the apparent logical constants also occurs in thecase of 'P(dx) . Pfx', which says the same as '(x) . fx', and in the case of '(dx) . fx . x = a', which says the same as 'fa'.")
		       (:prop "5.442 If we are given a proposition, then with it we are also given theresults of all truth-operations that have it as their base.")))
	       (:prop "5.45 If there are primitive logical signs, then any logic that fails toshow clearly how they are placed relatively to one another and to justify their existence will be incorrect. The construction of logic out of its primitive signs must be made clear." :child
		      ((:prop nil)
		       (:prop "5.451 If logic has primitive ideas, they must be independent of oneanother. If a primitive idea has been introduced, it must have been introduced in all the combinations in which it ever occurs. It cannot, therefore, be introduced first for one combination and later reintroduced for another. For example, once negation has been introduced, we must understand it both in propositions of the form 'Pp' and in propositions like 'P(p C q)', '(dx) . Pfx', etc. We must not introduce it first for the one class of cases and then for the other, since it would then be left in doubt whether its meaning were the same in both cases, and no reason would have been given for combining the signs in the same way in both cases. (In short, Frege's remarks about introducing signs by means of definitions (in The Fundamental Laws of Arithmetic ) also apply, mutatis mutandis, to the introduction of primitive signs.)")
		       (:prop "5.452 The introduction of any new device into the symbolism of logic isnecessarily a momentous event. In logic a new device should not be introduced in brackets or in a footnote with what one might call a completely innocent air. (Thus in Russell and Whitehead's Principia Mathematica there occur definitions and primitive propositions expressed in words. Why this sudden appearance of words? It would require a justification, but none is given, or could be given, since the procedure is in fact illicit.) But if the introduction of a new device has proved necessary at a certain point, we must immediately ask ourselves, 'At what points is the employment of this device now unavoidable ?' and its place in logic must be made clear.")
		       (:prop "5.453 All numbers in logic stand in need of justification. Or rather, itmust become evident that there are no numbers in logic. There are no pre- eminent numbers.")
		       (:prop "5.454 In logic there is no co-ordinate status, and there can be noclassification. In logic there can be no distinction between the general and the specific." :child
			      ((:prop nil)
			       (:prop "5.4541 The solutions of the problems of logic must be simple, since theyset the standard of simplicity. Men have always had a presentiment that there must be a realm in which the answers to questions are symmetrically combined--a priori--to form a self-contained system. A realm subject to the law: Simplex sigillum veri.")))))
	       (:prop "5.46 If we introduced logical signs properly, then we should also haveintroduced at the same time the sense of all combinations of them; i.e. not only 'p C q' but 'P(p C q)' as well, etc. etc. We should also have introduced at the same time the effect of all possible combinations of brackets. And thus it would have been made clear that the real general primitive signs are not ' p C q', '(dx) . fx', etc. but the most general form of their combinations." :child
		      ((:prop nil)
		       (:prop "5.461 Though it seems unimportant, it is in fact significant that thepseudo-relations of logic, such as C and z, need brackets--unlike real relations. Indeed, the use of brackets with these apparently primitive signs is itself an indication that they are not primitive signs. And surely no one is going to believe brackets have an independent meaning. 5.4611 Signs for logical operations are punctuation-marks,")))
	       (:prop "5.47 It is clear that whatever we can say in advance about the form of allpropositions, we must be able to say all at once . An elementary proposition really contains all logical operations in itself. For 'fa' says the same thing as '(dx) . fx . x = a' Wherever there is compositeness, argument and function are present, and where these are present, we already have all the logical constants. One could say that the sole logical constant was what all propositions, by their very nature, had in common with one another. But that is the general propositional form." :child
		      ((:prop nil)
		       (:prop "5.471 The general propositional form is the essence of a proposition." :child
			      ((:prop nil)
			       (:prop "5.4711 To give the essence of a proposition means to give the essence ofall description, and thus the essence of the world.")))
		       (:prop "5.472 The description of the most general propositional form is thedescription of the one and only general primitive sign in logic.")
		       (:prop "5.473 Logic must look after itself. If a sign is possible , then it is alsocapable of signifying. Whatever is possible in logic is also permitted. (The reason why 'Socrates is identical' means nothing is that there is no property called 'identical'. The proposition is nonsensical because we have failed to make an arbitrary determination, and not because the symbol, in itself, would be illegitimate.) In a certain sense, we cannot make mistakes in logic." :child
			      ((:prop nil)
			       (:prop "5.4731 Self-evidence, which Russell talked about so much, can becomedispensable in logic, only because language itself prevents every logical mistake.--What makes logic a priori is the impossibility of illogical thought.")
			       (:prop "5.4732 We cannot give a sign the wrong sense." :child
				      ((:prop nil)
				       (:prop "5.47321 Occam's maxim is, of course, not an arbitrary rule, nor one that isjustified by its success in practice: its point is that unnecessary units in a sign-language mean nothing. Signs that serve one purpose are logically equivalent, and signs that serve none are logically meaningless.")))
			       (:prop "5.4733 Frege says that any legitimately constructed proposition must have asense. And I say that any possible proposition is legitimately constructed, and, if it has no sense, that can only be because we have failed to give a meaning to some of its constituents. (Even if we think that we have done so.) Thus the reason why 'Socrates is identical' says nothing is that we have not given any adjectival meaning to the word 'identical'. For when it appears as a sign for identity, it symbolizes in an entirely different way-- the signifying relation is a different one--therefore the symbols also are entirely different in the two cases: the two symbols have only the sign in common, and that is an accident.")))
		       (:prop "5.474 The number of fundamental operations that are necessary dependssolely on our notation.")
		       (:prop "5.475 All that is required is that we should construct a system of signswith a particular number of dimensions--with a particular mathematical multiplicity")
		       (:prop "5.476 It is clear that this is not a question of a number of primitiveideas that have to be signified, but rather of the expression of a rule.")))))
       (:prop "5.5 Every truth-function is a result of successive applications toelementary propositions of the operation '(-----T)(E, ....)'. This operation negates all the propositions in the right-hand pair of brackets, and I call it the negation of those propositions." :child
	      ((:prop nil :child
		      ((:prop nil)
		       (:prop "5.501 When a bracketed expression has propositions as its terms--and theorder of the terms inside the brackets is indifferent--then I indicate it by a sign of the form '(E)'. '(E)' is a variable whose values are terms of the bracketed expression and the bar over the variable indicates that it is the representative of ali its values in the brackets. (E.g. if E has the three values P,Q, R, then (E) = (P, Q, R). ) What the values of the variable are is something that is stipulated. The stipulation is a description of the propositions that have the variable as their representative. How the description of the terms of the bracketed expression is produced is not essential. We can distinguish three kinds of description: 1.Direct enumeration, in which case we can simply substitute for the variable the constants that are its values; 2. giving a function fx whose values for all values of x are the propositions to be described; 3. giving a formal law that governs the construction of the propositions, in which case the bracketed expression has as its members all the terms of a series of forms.")
		       (:prop "5.502 So instead of '(-----T)(E, ....)', I write 'N(E)'. N(E) is thenegation of all the values of the propositional variable E.")
		       (:prop "5.503 It is obvious that we can easily express how propositions may beconstructed with this operation, and how they may not be constructed with it; so it must be possible to find an exact expression for this.")))
	       (:prop "5.51 If E has only one value, then N(E) = Pp (not p); if it has two values,then N(E) = Pp . Pq. (neither p nor g)." :child
		      ((:prop nil)
		       (:prop "5.511 How can logic--all-embracing logic, which mirrors the world--use suchpeculiar crotchets and contrivances? Only because they are all connected with one another in an infinitely fine network, the great mirror.")
		       (:prop "5.512 'Pp' is true if 'p' is false. Therefore, in the proposition 'Pp',when it is true, 'p' is a false proposition. How then can the stroke 'P' make it agree with reality? But in 'Pp' it is not 'P' that negates, it is rather what is common to all the signs of this notation that negate p. That is to say the common rule that governs the construction of 'Pp', 'PPPp', 'Pp C Pp', 'Pp . Pp', etc. etc. (ad inf.). And this common factor mirrors negation.")
		       (:prop "5.513 We might say that what is common to all symbols that affirm both pand q is the proposition 'p . q'; and that what is common to all symbols that affirm either p or q is the proposition 'p C q'. And similarly we can say that two propositions are opposed to one another if they have nothing in common with one another, and that every proposition has only one negative, since there is only one proposition that lies completely outside it. Thus in Russell's notation too it is manifest that 'q : p C Pp' says the same thing as 'q', that 'p C Pq' says nothing.")
		       (:prop "5.514 Once a notation has been established, there will be in it a rulegoverning the construction of all propositions that negate p, a rule governing the construction of all propositions that affirm p, and a rule governing the construction of all propositions that affirm p or q; and so on. These rules are equivalent to the symbols; and in them their sense is mirrored.")
		       (:prop "5.515 It must be manifest in our symbols that it can only be propositionsthat are combined with one another by 'C', '.', etc. And this is indeed the case, since the symbol in 'p' and 'q' itself presupposes 'C', 'P', etc. If the sign 'p' in 'p C q' does not stand for a complex sign, then it cannot have sense by itself: but in that case the signs 'p C p', 'p . p', etc., which have the same sense as p, must also lack sense. But if 'p C p' has no sense, then 'p C q' cannot have a sense either." :child
			      ((:prop nil)
			       (:prop "5.5151 Must the sign of a negative proposition be constructed with that ofthe positive proposition? Why should it not be possible to express a negative proposition by means of a negative fact? (E.g. suppose that \"a' does not stand in a certain relation to 'b'; then this might be used to say that aRb was not the case.) But really even in this case the negative proposition is constructed by an indirect use of the positive. The positive proposition necessarily presupposes the existence of the negative proposition and vice versa.")))))
	       (:prop "5.52 If E has as its values all the values of a function fx for all valuesof x, then N(E) = P(dx) . fx." :child
		      ((:prop nil)
		       (:prop "5.521 I dissociate the concept all from truth-functions. Frege and Russellintroduced generality in association with logical productor logical sum. This made it difficult to understand the propositions '(dx) . fx' and '(x) . fx', in which both ideas are embedded.")
		       (:prop "5.522 What is peculiar to the generality-sign is first, that it indicates alogical prototype, and secondly, that it gives prominence to constants.")
		       (:prop "5.523 The generality-sign occurs as an argument.")
		       (:prop "5.524 If objects are given, then at the same time we are given all objects.If elementary propositions are given, then at the same time all elementary propositions are given.")
		       (:prop "5.525 It is incorrect to render the proposition '(dx) . fx' in the words,'fx is possible ' as Russell does. The certainty, possibility, or impossibility of a situation is not expressed by a proposition, but by an expression's being a tautology, a proposition with a sense, or a contradiction. The precedent to which we are constantly inclined to appeal must reside in the symbol itself.")
		       (:prop "5.526 We can describe the world completely by means of fully generalizedpropositions, i.e. without first correlating any name with a particular object." :child
			      ((:prop nil)
			       (:prop "5.5261 A fully generalized proposition, like every other proposition, iscomposite. (This is shown by the fact that in '(dx, O) . Ox' we have to mention 'O' and 's' separately. They both, independently, stand in signifying relations to the world, just as is the case in ungeneralized propositions.) It is a mark of a composite symbol that it has something in common with other symbols.")
			       (:prop "5.5262 The truth or falsity of every proposition does make some alterationin the general construction of the world. And the range that the totality of elementary propositions leaves open for its construction is exactly the same as that which is delimited by entirely general propositions. (If an elementary proposition is true, that means, at any rate, one more true elementary proposition.)")))))
	       (:prop "5.53 Identity of object I express by identity of sign, and not by using asign for identity. Difference of objects I express by difference of signs." :child
		      ((:prop nil :child
			      ((:prop nil)
			       (:prop "5.5301 It is self-evident that identity is not a relation between objects.This becomes very clear if one considers, for example, the proposition '(x) : fx . z . x = a'. What this proposition says is simply that only a satisfies the function f, and not that only things that have a certain relation to a satisfy the function, Of course, it might then be said that only a did have this relation to a; but in order to express that, we should need the identity-sign itself.")
			       (:prop "5.5302 Russell's definition of '=' is inadequate, because according to itwe cannot say that two objects have all their properties in common. (Even if this proposition is never correct, it still has sense .)")
			       (:prop "5.5303 Roughly speaking, to say of two things that they are identical isnonsense, and to say of one thing that it is identical with itself is to say nothing at all.")))
		       (:prop "5.531 Thus I do not write 'f(a, b) . a = b', but 'f(a, a)' (or 'f(b, b));and not 'f(a,b) . Pa = b', but 'f(a, b)'.")
		       (:prop "5.532 And analogously I do not write '(dx, y) . f(x, y) . x = y', but '(dx). f(x, x)'; and not '(dx, y) . f(x, y) . Px = y', but '(dx, y) . f(x, y)'." :child
			      ((:prop nil)
			       (:prop "5.5321 Thus, for example, instead of '(x) : fx z x = a' we write '(dx) . fx. z : (dx, y) . fx. fy'. And the proposition, 'Only one x satisfies f( )', will read '(dx) . fx : P(dx, y) . fx . fy'.")))
		       (:prop "5.533 The identity-sign, therefore, is not an essential constituent ofconceptual notation.")
		       (:prop "5.534 And now we see that in a correct conceptual notation pseudo-propositions like 'a = a', 'a = b . b = c . z a = c', '(x) . x = x', '(dx) . x = a', etc. cannot even be written down.")
		       (:prop "5.535 This also disposes of all the problems that were connected with suchpseudo-propositions. All the problems that Russell's 'axiom of infinity' brings with it can be solved at this point. What the axiom of infinity is intended to say would express itself in language through the existence of infinitely many names with different meanings." :child
			      ((:prop nil)
			       (:prop "5.5351 There are certain cases in which one is tempted to use expressionsof the form 'a = a' or 'p z p' and the like. In fact, this happens when one wants to talk about prototypes, e.g. about proposition, thing, etc. Thus in Russell's Principles of Mathematics 'p is a proposition'--which is nonsense- -was given the symbolic rendering 'p z p' and placed as an hypothesis in front of certain propositions in order to exclude from their argument- places everything but propositions. (It is nonsense to place the hypothesis 'p z p' in front of a proposition, in order to ensure that its arguments shall have the right form, if only because with a non-proposition as argument the hypothesis becomes not false but nonsensical, and because arguments of the wrong kind make the proposition itself nonsensical, so that it preserves itself from wrong arguments just as well, or as badly, as the hypothesis without sense that was appended for that purpose.)")
			       (:prop "5.5352 In the same way people have wanted to express, 'There are no things', by writing 'P(dx) . x = x'. But even if this were a proposition, would it not be equally true if in fact 'there were things' but they were not identical with themselves?")))))
	       (:prop "5.54 In the general propositional form propositions occur in otherpropositions only as bases of truth-operations." :child
		      ((:prop nil)
		       (:prop "5.541 At first sight it looks as if it were also possible for oneproposition to occur in another in a different way. Particularly with certain forms of proposition in psychology, such as 'A believes that p is the case' and A has the thought p', etc. For if these are considered superficially, it looks as if the proposition p stood in some kind of relation to an object A. (And in modern theory of knowledge (Russell, Moore, etc.) these propositions have actually been construed in this way.)")
		       (:prop "5.542 It is clear, however, that 'A believes that p', 'A has the thoughtp', and 'A says p' are of the form '\"p\" says p': and this does not involve a correlation of a fact with an object, but rather the correlation of facts by means of the correlation of their objects." :child
			      ((:prop nil)
			       (:prop "5.5421 This shows too that there is no such thing as the soul--the subject,etc.--as it is conceived in the superficial psychology of the present day. Indeed a composite soul would no longer be a soul.")
			       (:prop "5.5422 The correct explanation of the form of the proposition, 'A makes thejudgement p', must show that it is impossible for a judgement to be a piece of nonsense. (Russell's theory does not satisfy this requirement.)")
			       (:prop "5.5423 To perceive a complex means to perceive that its constituents arerelated to one another in such and such a way. This no doubt also explains why there are two possible ways of seeing the figure as a cube; and all similar phenomena. For we really see two different facts. (If I look in the first place at the corners marked a and only glance at the b's, then the a's appear to be in front, and vice versa).")))))
	       (:prop "5.55 We now have to answer a priori the question about all the possibleforms of elementary propositions. Elementary propositions consist of names. Since, however, we are unable to give the number of names with different meanings, we are also unable to give the composition of elementary propositions." :child
		      ((:prop nil)
		       (:prop "5.551 Our fundamental principle is that whenever a question can be decidedby logic at all it must be possible to decide it without more ado. (And if we get into a position where we have to look at the world for an answer to such a problem, that shows that we are on a completely wrong track.)")
		       (:prop "5.552 The 'experience' that we need in order to understand logic is notthat something or other is the state of things, but that something is : that, however, is not an experience. Logic is prior to every experience-- that something is so . It is prior to the question 'How?' not prior to the question 'What?'" :child
			      ((:prop nil)
			       (:prop "5.5521 And if this were not so, how could we apply logic? We might put itin this way: if there would be a logic even if there were no world, how then could there be a logic given that there is a world?")))
		       (:prop "5.553 Russell said that there were simple relations between differentnumbers of things (individuals). But between what numbers? And how is this supposed to be decided?--By experience? (There is no pre-eminent number.)")
		       (:prop "5.554 It would be completely arbitrary to give any specific form." :child
			      ((:prop nil)
			       (:prop "5.5541 It is supposed to be possible to answer a priori the questionwhether I can get into a position in which I need the sign for a 27-termed relation in order to signify something.")
			       (:prop "5.5542 But is it really legitimate even to ask such a question? Can we setup a form of sign without knowing whether anything can correspond to it? Does it make sense to ask what there must be in order that something can be the case?")))
		       (:prop "5.555 Clearly we have some concept of elementary propositions quite apartfrom their particular logical forms. But when there is a system by which we can create symbols, the system is what is important for logic and not the individual symbols. And anyway, is it really possible that in logic I should have to deal with forms that I can invent? What I have to deal with must be that which makes it possible for me to invent them.")
		       (:prop "5.556 There cannot be a hierarchy of the forms of elementary propositions.We can foresee only what we ourselves construct." :child
			      ((:prop nil)
			       (:prop "5.5561 Empirical reality is limited by the totality of objects. The limitalso makes itself manifest in the totality of elementary propositions. Hierarchies are and must be independent of reality.")
			       (:prop "5.5562 If we know on purely logical grounds that there must be elementarypropositions, then everyone who understands propositions in their C form must know It.")
			       (:porp "5.5563 In fact, all the propositions of our everyday language, just as theystand, are in perfect logical order.--That utterly simple thing, which we have to formulate here, is not a likeness of the truth, but the truth itself in its entirety. (Our problems are not abstract, but perhaps the most concrete that there are.)")))
		       (:prop "5.557 The application of logic decides what elementary propositions thereare. What belongs to its application, logic cannot anticipate. It is clear that logic must not clash with its application. But logic has to be in contact with its application. Therefore logic and its application must not overlap." :child
			      ((:prop nil)
			       (:prop "5.5571 If I cannot say a priori what elementary propositions there are,then the attempt to do so must lead to obvious nonsense. 5.6 The limits of my language mean the limits of my world.")))))))
       (:prop "5.6 The limits of my language mean the limits of my world." :child
	      ((:prop nil)
	       (:prop "5.61 Logic pervades the world: the limits of the world are also its limits.So we cannot say in logic, 'The world has this in it, and this, but not that.' For that would appear to presuppose that we were excluding certain possibilities, and this cannot be the case, since it would require that logic should go beyond the limits of the world; for only in that way could it view those limits from the other side as well. We cannot think what we cannot think; so what we cannot think we cannot say either.")
	       (:prop "5.62 This remark provides the key to the problem, how much truth there isin solipsism. For what the solipsist means is quite correct; only it cannot be said , but makes itself manifest. The world is my world: this is manifest in the fact that the limits of language (of that language which alone I understand) mean the limits of my world." :child
		      ((:prop nil)
		       (:prop "5.621 The world and life are one.")))
	       (:prop "5.63 I am my world. (The microcosm.)" :child
		      ((:prop nil)
		       (:prop "5.631 There is no such thing as the subject that thinks or entertainsideas. If I wrote a book called The World as l found it , I should have to include a report on my body, and should have to say which parts were subordinate to my will, and which were not, etc., this being a method of isolating the subject, or rather of showing that in an important sense there is no subject; for it alone could not be mentioned in that book.--")
		       (:prop "5.632 The subject does not belong to the world: rather, it is a limit ofthe world.")
		       (:prop "5.633 Where in the world is a metaphysical subject to be found? You willsay that this is exactly like the case of the eye and the visual field. But really you do not see the eye. And nothing in the visual field allows you to infer that it is seen by an eye." :child
			      ((:prop nil)
			       (:prop "5.6331 For the form of the visual field is surely not like this")))
		       (:prop "5.634 This is connected with the fact that no part of our experience is atthe same time a priori. Whatever we see could be other than it is. Whatever we can describe at all could be other than it is. There is no a priori order of things.")))
	       (:prop "5.64 Here it can be seen that solipsism, when its implications are followedout strictly, coincides with pure realism. The self of solipsism shrinks to a point without extension, and there remains the reality co-ordinated with it." :child
		      ((:prop nil)
		       (:prop "5.641 Thus there really is a sense in which philosophy can talk about theself in a non-psychological way. What brings the self into philosophy is the fact that 'the world is my world'. The philosophical self is not the human being, not the human body, or the human soul, with which psychology deals, but rather the metaphysical subject, the limit of the world--not a part of it.")))))))
     (:prop "6.0 The general form of a truth-function is [p, E, N(E)]. This is the generalform of a proposition." :child
      ((:prop nil :child
	      ((:prop nil :child
		      ((:prop nil)
		       (:prop "6.001 What this says is just that every proposition is a result ofsuccessive applications to elementary propositions of the operation N(E)")
		       (:prop "6.002 If we are given the general form according to which propositions areconstructed, then with it we are also given the general form according to which one proposition can be generated out of another by means of an operation.")))
	       (:prop "6.01 Therefore the general form of an operation /'(n) is [E, N(E)] ' (n) (= [n, E, N(E)]). This is the most general form of transition from one proposition to another.")
	       (:prop "6.02 And this is how we arrive at numbers. I give the following definitionsx = /0x Def., /'/v'x = /v+1'x Def. So, in accordance with these rules, which deal with signs, we write the series x, /'x, /'/'x, /'/'/'x, ... , in the following way /0'x, /0+1'x, /0+1+1'x, /0+1+1+1'x, ... . Therefore, instead of '[x, E, /'E]', I write '[/0'x, /v'x, /v+1'x]'. And I give the following definitions 0 + 1 = 1 Def., 0 + 1 + 1 = 2 Def., 0 + 1 + 1 +1 = 3 Def., (and so on)." :child
		      ((:prop nil)
		       (:prop "6.021 A number is the exponent of an operation.")
		       (:prop "6.022 The concept of number is simply what is common to all numbers, thegeneral form of a number. The concept of number is the variable number. And the concept of numerical equality is the general form of all particular cases of numerical equality.")))
	       (:prop "6.03 The general form of an integer is [0, E, E +1]." :child
		      ((:prop nil)
		       (:prop "6.031 The theory of classes is completely superfluous in mathematics. Thisis connected with the fact that the generality required in mathematics is not accidental generality.")))))
       (:prop "6.1 The propositions of logic are tautologies." :child
	      ((:prop nil)
	       (:prop "6.11 Therefore the propositions of logic say nothing. (They are theanalytic propositions.)" :child
		      ((:prop nil)
		       (:prop "6.111 All theories that make a proposition of logic appear to have contentare false. One might think, for example, that the words 'true' and 'false' signified two properties among other properties, and then it would seem to be a remarkable fact that every proposition possessed one of these properties. On this theory it seems to be anything but obvious, just as, for instance, the proposition, 'All roses are either yellow or red', would not sound obvious even if it were true. Indeed, the logical proposition acquires all the characteristics of a proposition of natural science and this is the sure sign that it has been construed wrongly.")
		       (:prop "6.112 The correct explanation of the propositions of logic must assign tothem a unique status among all propositions.")
		       (:prop "6.113 It is the peculiar mark of logical propositions that one canrecognize that they are true from the symbol alone, and this fact contains in itself the whole philosophy of logic. And so too it is a very important fact that the truth or falsity of non-logical propositions cannot be recognized from the propositions alone.")))
	       (:prop "6.12 The fact that the propositions of logic are tautologies shows theformal--logical--properties of language and the world. The fact that a tautology is yielded by this particular way of connecting its constituents characterizes the logic of its constituents. If propositions are to yield a tautology when they are connected in a certain way, they must have certain structural properties. So their yielding a tautology when combined in this shows that they possess these structural properties." :child
		      ((:prop nil :child
			      ((:prop nil)
			       (:prop "6.1201 For example, the fact that the propositions 'p' and 'Pp' in thecombination '(p . Pp)' yield a tautology shows that they contradict one another. The fact that the propositions 'p z q', 'p', and 'q', combined with one another in the form '(p z q) . (p) :z: (q)', yield a tautology shows that q follows from p and p z q. The fact that '(x) . fxx :z: fa' is a tautology shows that fa follows from (x) . fx. Etc. etc.")
			       (:prop "6.1202 It is clear that one could achieve the same purpose by usingcontradictions instead of tautologies.")
			       (:prop "6.1203 In order to recognize an expression as a tautology, in cases whereno generality-sign occurs in it, one can employ the following intuitive method: instead of 'p', 'q', 'r', etc. I write 'TpF', 'TqF', 'TrF', etc. Truth-combinations I express by means of brackets, e.g. and I use lines to express the correlation of the truth or falsity of the whole proposition with the truth-combinations of its truth-arguments, in the following way So this sign, for instance, would represent the proposition p z q. Now, by way of example, I wish to examine the proposition P(p .Pp) (the law of contradiction) in order to determine whether it is a tautology. In our notation the form 'PE' is written as and the form 'E . n' as Hence the proposition P(p . Pp). reads as follows If we here substitute 'p' for 'q' and examine how the outermost T and F are connected with the innermost ones, the result will be that the truth of the whole proposition is correlated with all the truth-combinations of its argument, and its falsity with none of the truth-combinations.")))
		       (:prop "6.121 The propositions of logic demonstrate the logical properties ofpropositions by combining them so as to form propositions that say nothing. This method could also be called a zero-method. In a logical proposition, propositions are brought into equilibrium with one another, and the state of equilibrium then indicates what the logical constitution of these propositions must be.")
		       (:prop "6.122 It follows from this that we can actually do without logicalpropositions; for in a suitable notation we can in fact recognize the formal properties of propositions by mere inspection of the propositions themselves." :child
			      ((:prop nil)
			       (:prop "6.1221 If, for example, two propositions 'p' and 'q' in the combination 'pz q' yield a tautology, then it is clear that q follows from p. For example, we see from the two propositions themselves that 'q' follows from 'p z q . p', but it is also possible to show it in this way: we combine them to form 'p z q . p :z: q', and then show that this is a tautology.")
			       (:prop "6.1222 This throws some light on the question why logical propositionscannot be confirmed by experience any more than they can be refuted by it. Not only must a proposition of logic be irrefutable by any possible experience, but it must also be unconfirmable by any possible experience.")
			       (:prop "6.1223 Now it becomes clear why people have often felt as if it were for usto 'postulate ' the 'truths of logic'. The reason is that we can postulate them in so far as we can postulate an adequate notation.")
			       (:prop "6.1224 It also becomes clear now why logic was called the theory of formsand of inference.")))
		       (:prop "6.123 Clearly the laws of logic cannot in their turn be subject to laws oflogic. (There is not, as Russell thought, a special law of contradiction for each 'type'; one law is enough, since it is not applied to itself.)" :child
			      ((:prop nil)
			       (:prop "6.1231 The mark of a logical proposition is not general validity. To begeneral means no more than to be accidentally valid for all things. An ungeneralized proposition can be tautological just as well as a generalized one.")
			       (:prop "6.1232 The general validity of logic might be called essential, in contrastwith the accidental general validity of such propositions as 'All men are mortal'. Propositions like Russell's 'axiom of reducibility' are not logical propositions, and this explains our feeling that, even if they were true, their truth could only be the result of a fortunate accident.")
			       (:prop "6.1233 It is possible to imagine a world in which the axiom of reducibilityis not valid. It is clear, however, that logic has nothing to do with the question whether our world really is like that or not.")))
		       (:prop "6.124 The propositions of logic describe the scaffolding of the world, orrather they represent it. They have no 'subject-matter'. They presuppose that names have meaning and elementary propositions sense; and that is their connexion with the world. It is clear that something about the world must be indicated by the fact that certain combinations of symbols--whose essence involves the possession of a determinate character--are tautologies. This contains the decisive point. We have said that some things are arbitrary in the symbols that we use and that some things are not. In logic it is only the latter that express: but that means that logic is not a field in which we express what we wish with the help of signs, but rather one in which the nature of the absolutely necessary signs speaks for itself. If we know the logical syntax of any sign-language, then we have already been given all the propositions of logic.")
		       (:prop "6.125 It is possible--indeed possible even according to the old conceptionof logic--to give in advance a description of all 'true' logical propositions." :child
			      ((:prop nil)
			       (:prop "6.1251 Hence there can never be surprises in logic.")))
		       (:prop "6.126 One can calculate whether a proposition belongs to logic, bycalculating the logical properties of the symbol. And this is what we do when we 'prove' a logical proposition. For, without bothering about sense or meaning, we construct the logical proposition out of others using only rules that deal with signs . The proof of logical propositions consists in the following process: we produce them out of other logical propositions by successively applying certain operations that always generate further tautologies out of the initial ones. (And in fact only tautologies follow from a tautology.) Of course this way of showing that the propositions of logic are tautologies is not at all essential to logic, if only because the propositions from which the proof starts must show without any proof that they are tautologies." :child
			      ((:prop nil)
			       (:prop "6.1261 In logic process and result are equivalent. (Hence the absence ofsurprise.)")
			       (:prop "6.1262 Proof in logic is merely a mechanical expedient to facilitate therecognition of tautologies in complicated cases.")
			       (:prop "6.1263 Indeed, it would be altogether too remarkable if a proposition thathad sense could be proved logically from others, and so too could a logical proposition. It is clear from the start that a logical proof of a proposition that has sense and a proof in logic must be two entirely different things.")
			       (:prop "6.1264 A proposition that has sense states something, which is shown by itsproof to be so. In logic every proposition is the form of a proof. Every proposition of logic is a modus ponens represented in signs. (And one cannot express the modus ponens by means of a proposition.)")
			       (:prop "6.1265 It is always possible to construe logic in such a way that everyproposition is its own proof.")))
		       (:prop "6.127 All the propositions of logic are of equal status: it is not the casethat some of them are essentially derived propositions. Every tautology itself shows that it is a tautology." :child
			      ((:prop nil)
			       (:prop "6.1271 It is clear that the number of the 'primitive propositions of logic'is arbitrary, since one could derive logic from a single primitive proposition, e.g. by simply constructing the logical product of Frege's primitive propositions. (Frege would perhaps say that we should then no longer have an immediately self-evident primitive proposition. But it is remarkable that a thinker as rigorous as Frege appealed to the degree of self-evidence as the criterion of a logical proposition.)")))))
	       (:prop "6.13 Logic is not a body of doctrine, but a mirror-image of the world.Logic is transcendental.")))
       (:prop "6.2 Mathematics is a logical method. The propositions of mathematics areequations, and therefore pseudo-propositions." :child
	      ((:prop nil)
	       (:prop "6.21 A proposition of mathematics does not express a thought." :child
		      ((:prop nil)
		       (:prop "6.211 Indeed in real life a mathematical proposition is never what we want.Rather, we make use of mathematical propositions only in inferences from propositions that do not belong to mathematics to others that likewise do not belong to mathematics. (In philosophy the question, 'What do we actually use this word or this proposition for?' repeatedly leads to valuable insights.)")))
	       (:prop "6.22 The logic of the world, which is shown in tautologies by thepropositions of logic, is shown in equations by mathematics.")
	       (:prop "6.23 If two expressions are combined by means of the sign of equality, thatmeans that they can be substituted for one another. But it must be manifest in the two expressions themselves whether this is the case or not. When two expressions can be substituted for one another, that characterizes their logical form." :child
		      ((:prop nil)
		       (:prop "6.231 It is a property of affirmation that it can be construed as doublenegation. It is a property of '1 + 1 + 1 + 1' that it can be construed as '(1 + 1) + (1 + 1)'.")
		       (:prop "6.232 Frege says that the two expressions have the same meaning butdifferent senses. But the essential point about an equation is that it is not necessary in order to show that the two expressions connected by the sign of equality have the same meaning, since this can be seen from the two expressions themselves." :child
			      ((:prop nil)
			       (:prop "6.2321 And the possibility of proving the propositions of mathematics meanssimply that their correctness can be perceived without its being necessary that what they express should itself be compared with the facts in order to determine its correctness.")
			       (:prop "6.2322 It is impossible to assert the identity of meaning of twoexpressions. For in order to be able to assert anything about their meaning, I must know their meaning, and I cannot know their meaning without knowing whether what they mean is the same or different.")
			       (:prop "6.2323 An equation merely marks the point of view from which I consider thetwo expressions: it marks their equivalence in meaning.")))
		       (:prop "6.233 The question whether intuition is needed for the solution ofmathematical problems must be given the answer that in this case language itself provides the necessary intuition." :child
			      ((:prop nil)
			       (:prop "6.2331 The process of calculating serves to bring about that intuition.Calculation is not an experiment.")))
		       (:prop "6.234 Mathematics is a method of logic." :child
			      ((:prop nil)
			       (:prop  "6.2341 It is the essential characteristic of mathematical method that itemploys equations. For it is because of this method that every proposition of mathematics must go without saying.")))))
	       (:prop "6.24 The method by which mathematics arrives at its equations is the methodof substitution. For equations express the substitutability of two expressions and, starting from a number of equations, we advance to new equations by substituting different expressions in accordance with the equations." :child
		      ((:prop nil)
		       (:prop "6.241 Thus the proof of the proposition 2 t 2 = 4 runs as follows: (/v)n'x= /v x u'x Def., /2 x 2'x = (/2)2'x = (/2)1 + 1'x = /2' /2'x = /1 + 1'/1 + 1'x = (/'/)'(/'/)'x =/'/'/'/'x = /1 + 1 + 1 + 1'x = /4'x.")))))
       (:prop "6.3 Theexploration of logic means the exploration of everything that is subject to law . And outside logic everything is accidental." :child
	      ((:prop nil)
	       (:prop "6.31 The so-called law of induction cannot possibly be a law of logic,since it is obviously a proposition with sense.---Nor, therefore, can it be an a priori law.")
	       (:prop "6.32 The law of causality is not a law but the form of a law." :child
		      ((:prop nil)
		       (:prop "6.321 'Law of causality'--that is a general name. And just as in mechanics,for example, there are 'minimum-principles', such as the law of least action, so too in physics there are causal laws, laws of the causal form." :child
			      ((:prop nil)
			       (:prop "6.3211 Indeed people even surmised that there must be a 'law of leastaction' before they knew exactly how it went. (Here, as always, what is certain a priori proves to be something purely logical.)")))))
	       (:prop "6.33 We do not have an a priori belief in a law of conservation, but rathera priori knowledge of the possibility of a logical form.")
	       (:prop "6.34 All such propositions, including the principle of sufficient reason,tile laws of continuity in nature and of least effort in nature, etc. etc.-- all these are a priori insights about the forms in which the propositions of science can be cast." :child
		      ((:prop nil)
		       (:prop "6.341 Newtonian mechanics, for example, imposes a unified form on thedescription of the world. Let us imagine a white surface with irregular black spots on it. We then say that whatever kind of picture these make, I can always approximate as closely as I wish to the description of it by covering the surface with a sufficiently fine square mesh, and then saying of every square whether it is black or white. In this way I shall have imposed a unified form on the description of the surface. The form is optional, since I could have achieved the same result by using a net with a triangular or hexagonal mesh. Possibly the use of a triangular mesh would have made the description simpler: that is to say, it might be that we could describe the surface more accurately with a coarse triangular mesh than with a fine square mesh (or conversely), and so on. The different nets correspond to different systems for describing the world. Mechanics determines one form of description of the world by saying that all propositions used in the description of the world must be obtained in a given way from a given set of propositions--the axioms of mechanics. It thus supplies the bricks for building the edifice of science, and it says, 'Any building that you want to erect, whatever it may be, must somehow be constructed with these bricks, and with these alone.' (Just as with the number-system we must be able to write down any number we wish, so with the system of mechanics we must be able to write down any proposition of physics that we wish.)")
		       (:prop "6.342 And now we can see the relative position of logic and mechanics. (Thenet might also consist of more than one kind of mesh: e.g. we could use both triangles and hexagons.) The possibility of describing a picture like the one mentioned above with a net of a given form tells us nothing about the picture. (For that is true of all such pictures.) But what does characterize the picture is that it can be described completely by a particular net with a particular size of mesh. Similarly the possibility of describing the world by means of Newtonian mechanics tells us nothing about the world: but what does tell us something about it is the precise way in which it is possible to describe it by these means. We are also told something about the world by the fact that it can be described more simply with one system of mechanics than with another.")
		       (:prop "6.343 Mechanics is an attempt to construct according to a single plan allthe true propositions that we need for the description of the world." :child
			      ((:prop nil)
			       (:prop "6.3431 The laws of physics, with all their logical apparatus, still speak,however indirectly, about the objects of the world.")
			       (:prop "6.3432 We ought not to forget that any description of the world by means ofmechanics will be of the completely general kind. For example, it will never mention particular point-masses: it will only talk about any point- masses whatsoever.")))))
	       (:prop "6.35 Although the spots in our picture are geometrical figures,nevertheless geometry can obviously say nothing at all about their actual form and position. The network, however, is purely geometrical; all its properties can be given a priori. Laws like the principle of sufficient reason, etc. are about the net and not about what the net describes.")
	       (:prop "6.36 If there were a law of causality, it might be put in the followingway: There are laws of nature. But of course that cannot be said: it makes itself manifest." :child
		      ((:prop nil)
		       (:prop "6.361 One might say, using Hertt:'s terminology, that only connexions thatare subject to law are thinkable." :child
			      ((:prop nil)
			       (:prop "6.3611 We cannot compare a process with 'the passage of time'--there is nosuch thing--but only with another process (such as the working of a chronometer). Hence we can describe the lapse of time only by relying on some other process. Something exactly analogous applies to space: e.g. when people say that neither of two events (which exclude one another) can occur, because there is nothing to cause the one to occur rather than the other, it is really a matter of our being unable to describe one of the two events unless there is some sort of asymmetry to be found. And if such an asymmetry is to be found, we can regard it as the cause of the occurrence of the one and the non-occurrence of the other." :child
				      ((:prop nil)
				       (:prop "6.36111 Kant's problem about the right hand and the left hand, which cannotbe made to coincide, exists even in two dimensions. Indeed, it exists in one-dimensional space in which the two congruent figures, a and b, cannot be made to coincide unless they are moved out of this space. The right hand and the left hand are in fact completely congruent. It is quite irrelevant that they cannot be made to coincide. A right-hand glove could be put on the left hand, if it could be turned round in four-dimensional space.")))))
		       (:prop "6.362 What can be described can happen too: and what the law of causalityis meant to exclude cannot even be described.")
		       (:prop "6.363 The procedure of induction consists in accepting as true the simplestlaw that can be reconciled with our experiences." :child
			      ((:prop nil)
			       (:prop "6.3631 This procedure, however, has no logical justification but only apsychological one. It is clear that there are no grounds for believing that the simplest eventuality will in fact be realized." :child
				      ((:prop nil)
				       (:prop "6.36311 It is an hypothesis that the sun will rise tomorrow: and this meansthat we do not know whether it will rise.")))))))
	       (:prop "6.37 There is no compulsion making one thing happen because another hashappened. The only necessity that exists is logical necessity." :child
		      ((:prop nil)
		       (:prop "6.371 The whole modern conception of the world is founded on the illusionthat the so-called laws of nature are the explanations of natural phenomena.")
		       (:prop "6.372 Thus people today stop at the laws of nature, treating them assomething inviolable, just as God and Fate were treated in past ages. And in fact both are right and both wrong: though the view of the ancients is clearer in so far as they have a clear and acknowledged terminus, while the modern system tries to make it look as if everything were explained.")
		       (:prop "6.373 The world is independent of my will.")
		       (:prop "6.374 Even if all that we wish for were to happen, still this would only bea favour granted by fate, so to speak: for there is no logical connexion between the will and the world, which would guarantee it, and the supposed physical connexion itself is surely not something that we could will.")
		       (:prop "6.375 Just as the only necessity that exists is logical necessity, so toothe only impossibility that exists is logical impossibility." :child
			      ((:prop nil)
			       (:prop "6.3751 For example, the simultaneous presence of two colours at the sameplace in the visual field is impossible, in fact logically impossible, since it is ruled out by the logical structure of colour. Let us think how this contradiction appears in physics: more or less as follows--a particle cannot have two velocities at the same time; that is to say, it cannot be in two places at the same time; that is to say, particles that are in different places at the same time cannot be identical. (It is clear that the logical product of two elementary propositions can neither be a tautology nor a contradiction. The statement that a point in the visual field has two different colours at the same time is a contradiction.)")))))))
       (:prop "6.4 All propositions are of equal value." :child
	      ((:prop nil)
	       (:prop "6.41 The sense of the world must lie outside the world. In the worldeverything is as it is, and everything happens as it does happen: in it no value exists--and if it did exist, it would have no value. If there is any value that does have value, it must lie outside the whole sphere of what happens and is the case. For all that happens and is the case is accidental. What makes it non-accidental cannot lie within the world, since if it did it would itself be accidental. It must lie outside the world.")
	       (:prop "6.42 So too it is impossible for there to be propositions of ethics.Propositions can express nothing that is higher." :child
		      ((:prop nil)
		       (:prop "6.421 It is clear that ethics cannot be put into words. Ethics istranscendental. (Ethics and aesthetics are one and the same.)")
		       (:prop "6.422 When an ethical law of the form, 'Thou shalt ...' is laid down, one'sfirst thought is, 'And what if I do, not do it?' It is clear, however, that ethics has nothing to do with punishment and reward in the usual sense of the terms. So our question about the consequences of an action must be unimportant.--At least those consequences should not be events. For there must be something right about the question we posed. There must indeed be some kind of ethical reward and ethical punishment, but they must reside in the action itself. (And it is also clear that the reward must be something pleasant and the punishment something unpleasant.)")
		       (:prop "6.423 It is impossible to speak about the will in so far as it is thesubject of ethical attributes. And the will as a phenomenon is of interest only to psychology.")))
	       (:prop "6.43 If the good or bad exercise of the will does alter the world, it canalter only the limits of the world, not the facts--not what can be expressed by means of language. In short the effect must be that it becomes an altogether different world. It must, so to speak, wax and wane as a whole. The world of the happy man is a different one from that of the unhappy man." :child
		      ((:prop nil)
		       (:prop "6.431 So too at death the world does not alter, but comes to an end." :child
			      ((:prop nil)
			       (:prop "6.4311 Death is not an event in life: we do not live to experience death.If we take eternity to mean not infinite temporal duration but timelessness, then eternal life belongs to those who live in the present. Our life has no end in just the way in which our visual field has no limits.")
			       (:prop "6.4312 Not only is there no guarantee of the temporal immortality of thehuman soul, that is to say of its eternal survival after death; but, in any case, this assumption completely fails to accomplish the purpose for which it has always been intended. Or is some riddle solved by my surviving for ever? Is not this eternal life itself as much of a riddle as our present life? The solution of the riddle of life in space and time lies outside space and time. (It is certainly not the solution of any problems of natural science that is required.)")))
		       (:prop "6.432 How things are in the world is a matter of complete indifference forwhat is higher. God does not reveal himself in the world." :child
			      ((:prop nil)
			       (:prop "6.4321 The facts all contribute only to setting the problem, not to itssolution.")))))
	       (:prop "6.44 It is not how things are in the world that is mystical, but that itexists.")
	       (:prop "6.45 To view the world sub specie aeterni is to view it as a whole--alimited whole. Feeling the world as a limited whole--it is this that is mystical.")))
       (:prop "6.5 When the answer cannot be put into words, neither can the question beput into words. The riddle does not exist. If a question can be framed at all, it is also possible to answer it." :child
	      ((:prop nil)
	       (:prop "6.51 Scepticism is not irrefutable, but obviously nonsensical, when ittries to raise doubts where no questions can be asked. For doubt can exist only where a question exists, a question only where an answer exists, and an answer only where something can be said.")
	       (:prop "6.52 We feel that even when all possible scientific questions have beenanswered, the problems of life remain completely untouched. Of course there are then no questions left, and this itself is the answer." :child
		      ((:prop nil)
		       (:prop "6.521 The solution of the problem of life is seen in the vanishing of theproblem. (Is not this the reason why those who have found after a long period of doubt that the sense of life became clear to them have then been unable to say what constituted that sense?)")
		       (:prop "6.522 There are, indeed, things that cannot be put into words. They makethemselves manifest. They are what is mystical.")))
	       (:prop "6.53 The correct method in philosophy would really be the following: to saynothing except what can be said, i.e. propositions of natural science--i.e. something that has nothing to do with philosophy -- and then, whenever someone else wanted to say something metaphysical, to demonstrate to him that he had failed to give a meaning to certain signs in his propositions. Although it would not be satisfying to the other person--he would not have the feeling that we were teaching him philosophy--this method would be the only strictly correct one.")
	       (:prop "6.54 My propositions are elucidatory in this way: he who understands mefinally recognizes them as senseless, when he has climbed out through them, on them, over them. (He must so to speak throw away the ladder, after he has climbed up on it.) He must transcend these propositions, and then he will see the world aright.")))))
     (:prop "7.0 What we cannot speak about we must pass over in silence."))))
