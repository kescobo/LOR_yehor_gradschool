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
  salutation: [To the graduate admissions committee of #sys.inputs.at("program", default:"PLACEHOLDER")],
  // vmargins: 0.3in,
  // signature: v(0.5in), // image(height: 0.5in, "assets/signature.png"),
  // style: tmc-style // gsbs-style
)

// Content goes here, lorem is a placeholder and can be deleted

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
is using deep learning techniques
to investigate neuroactive genes in infant gut microbes,
and I hosted Yehor this past year as a summer intern to work on this.
The project has many interlocking parts,
from downloading and sanitizing information about protein functions
from public databases,
to organizing and processing internal metagenomic data from my lab
as training data,
to designing and implementing the ML architecture.

If I am begin completely honest,
I did not think there would be much progress
in the 8 weeks of this program.
This was not based on appraisal of Yehor --
this project is in its infancy,
and my expectation for any undergraduate was
that he would document the project requirements,
read and summarize a few papers,
and to sketch out a design of a graph neural network
that would be appropriate.
When Yehor wanted to take the first few weeks
focusing on working through a deep learning textbook (on his own),
I pared back my expectations further.
But since his internship was funded on his own initiative,
I was content to let him choose how to make the most of it.
During the first four weeks,
he diligently read through and took notes on
_Deep Learning_ (Goodfellow _et. al._),
and talked me through them in our one-on-one meetings.
I was impressed at his understanding
based on his notes and our conversations,
but he was not content to stick to book learning.
He decided that the best way to cement his understanding
would be to implement an ML framework in python essentially from scratch.
And he did it!
I should emphasize that this project received almost no guidance
from me -- it was entirely on Yehor's own initiative.

While I would have been content with a simple start
to my lab's project, especially after such a feat,
Yehor wanted to make a meaningful contribution and
he dove into the microbiome project with gusto.
First, he designed, built, and documented
a complete pipeline for downloading
and organizing protein function data from UniProt,
even going so far as to implement functions
for embedding GPT-tokenized free-text fields.
Next, he investigated which architecture would be most appropriate.
To do this, he needed to understand the details
of the problem, and though he had no prior experience with gut microbiome data,
he followed my guidance for exploring what we had,
and asked thoughtful questions about how the data were generated
and what they represented.
We decided on a Graph Attention Network,
which had not been my original intention.
Yehor made a compelling case based on his reading and his understanding of the problem.
It is a testament to how much respect I gained for Yehor
in a short period of time that I trust his judgement on this.
I have worked with many excellent undergraduate researchers
at Harvard and Wellesley,
and I believe generally that undergraduates can
make meaningful intellectual contributions,
but I have never worked with an undergraduate
that is so advanced at such a young age. 

I was delighted when Yehor asked to continue working on this project
during his last year at Wesleyan.
My only hesitation was that his course load was heavy,
and I knew that he was trying to wrap up another research project
in his local lab.
I reached out to his PI and his academic advisor,
and both agreed that Yehor was more than up to the challenge,
confirming that my high opinion of him is shared
by the mentors that know him best.
I offer an unequivocal and heartfelt endorsement of Yehor Mishchyriak,
and urge you not only to accept him into your program,
but to actively recruit him.
You can be sure I will be telling my local colleagues
to do the same!

