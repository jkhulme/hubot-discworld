# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->

  quotes = [
    "Give a man a fire and he's warm for the day. But set fire to him and he's warm for the rest of his life",
    "Real stupidity beats artificial intelligence every time",
    "In ancient times cats were worshipped as gods. They have not forgotten this",
    "The pen is mightier than the sword if the sword is very short, and the pen is very sharp",
    "It’s not worth doing something unless someone, somewhere, would much rather you weren’t doing it",
    "Ook!",
    "Most gods throw dice, but Fate plays chess, and you don't find out til too late that he's been playing with two queens all along",
    "Captain Quirke was not actually a bad man; he didn’t have the imagination; but he dealt more in the generalised low-grade unpleasantness which slightly tarnishes the soul of all who come into contact with it – rather like British Rail",
    "A wizard's staff has a knob on the end",
    "A good bookshop is just a genteel Black Hole that knows how to read.",
    "Si non confectus, non reficiat",
    "When Mister Safety Catch Is Not On, Mister Crossbow Is Not Your Friend",
    "His movements could be called cat-like, except that he did not stop to spray urine up against things",
    "Truth! Freedom! Justice! And a hard-boiled egg",
    "I'll sell it for less, and that's cutting me own throat.",
    "The patrons of the Drum tended to be democratic in their approach to aggressiveness. They liked to see that everyone got some.",
    "People came to Ankh-Morpork to seek their fortune. Unfortunately, other people sought it too.",
    "The trouble with gods is that after enough people start believing in them, they begin to exist.",
    "Just erotic. Nothing kinky. It’s the difference between using a feather and using a chicken.",
    "Bugrit, millennium hand an' shrimp",
    "Racism was not a problem on the Discworld, because—what with trolls and dwarfs and so on—speciesism was more interesting. Black and white lived in perfect harmony and ganged up on green.",
    "Granny’s implicit belief that everything should get out of her way extended to other witches, very tall trees and, on occasion, mountains.",
    "The idea that Winter could actually be enjoyable would never have occurred to Ramtop people, who had eighteen different words for snow. (All of them, unfortunately, unprintable.)",
    "That’s Third Thoughts for you. When a huge rock is going to land on your head, they’re the thoughts that think: Is that an igneous rock, such as granite, or is it sandstone?",
    "A lawn meant you were posh enough to afford to give up valuable potato space.",
    "Ye’ll tak’ the high road an’ I’ll tak’ yer wallet!"

  ]

  robot.respond /Ook/i, (msg) ->
    msg.reply quotes[Math.floor(Math.random() * quotes.length)]
