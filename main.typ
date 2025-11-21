#import "assets/letter.typ": letter-template, tmc-style, gsbs-style

// The commented lines below are the default values.
// See assets/letter.typ for the definitions.
// Where not obvious, other options are shown in comments
// following the default values.
#show: letter-template.with(
  // name: "Kevin Bonham, PhD",
  // email: "kevin.bonham@tuftsmedicine.org",
  // title: "Assistant Professor of Medicine",
 // affiliation: "GI Division | Tufts Medical Center",
  // date: datetime.today(),
  // salutation: "To whom it may concern,",
  // vmargins: 0.3in,
  // signature: v(0.5in), // image(height: 0.5in, "assets/signature.png"),
  // style: tmc-style // gsbs-style
)

// Content goes here, lorem is a placeholder and can be deleted
To the graduate admissions committee of #sys.inputs.at("program", default:"test"),

Please accept my unqualified endorsement of admitting Yehor Mishchyriak
to your PhD program.
While I have only had the pleasure of working with Yehor for a short time,
it was plain to see that he has a rare confluence
of intelligence, thoughtfulness, and diligence
that will make him successful in whatever he chooses to pursue.
On a personal level, he is a delight to work worth -
friendly, unassuming, engaged, and outgoing.
I believe he will thrive in a suitably rigorous PhD program,
and it should be noted that this is a statement against my own interest
as I know he is also applying to the CS here at Tufts
and I would love for him to come here!

I am an Assistant Professor of Medicine at Tufts Medical Center,
and I study the human gut microbiome using a combination
of computational and experimental approaches.
One project in early development in my lab
is to apply deep learning techniques
to investigate neuroactive genes in infant gut microbes,
and I hosted Yehor this past year as a summer intern to work on this.
The project has many interlocking parts,
from downloading and sanitizing information about protein functions
from public databases,
to organizing and processing internal metagenomic data from my lab
as training data,
to designing and implementing the ML architecture.

If I am begin completely honest,
I was not expecting him to make a huge amount of progress
in the 8 weeks of this program --
this project is in its infancy,
and my expectation was the Yehor would document the project requirements,
read and summarize a few papers,
and to sketch out a design of a graph neural network
that would be appropriate.
When Yehor wanted to take the first few weeks
focusing on working through a deep learning textbook (on his own),
I pared back my expectations further.
