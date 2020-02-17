# Awesome Network Analysis [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![DOI](https://zenodo.org/badge/15478/briatte/awesome-network-analysis.svg)](https://zenodo.org/badge/latestdoi/15478/briatte/awesome-network-analysis)

An [awesome list](https://github.com/sindresorhus/awesome) of resources to construct, analyze and visualize network data.

Inspired by [Awesome Deep Learning](https://github.com/ChristosChristofidis/awesome-deep-learning), [Awesome Math](https://github.com/rossant/awesome-math) and others.

[![Adamic and Glance’s network of political blogs, 2004.](https://raw.githubusercontent.com/briatte/awesome-network-analysis/master/illustration.png)](http://www.maths.tcd.ie/~mnl/store/AdamicGlance2004a.pdf)

> Network of U.S. political blogs by [Adamic and Glance (2004)](https://dl.acm.org/citation.cfm?doid=1134271.1134277) ([preprint](http://www.maths.tcd.ie/~mnl/store/AdamicGlance2004a.pdf)).

__Note:__ searching for ‘@’ will return all Twitter accounts listed on this page.

## Contents

- __[Books](#books)__
  - [Classics](#classics)
  - [Dissemination](#dissemination)
  - [General Overviews](#general-overviews)
  - [Graph Theory](#graph-theory)
  - [Method-specific](#method-specific)
  - [Software-specific](#software-specific)
  - [Topic-specific](#topic-specific)
- __[Conferences](#conferences)__
- __[Courses](#courses)__
- __[Datasets](#datasets)__
- __[Journals](#journals)__
- __[Professional groups](#professional-groups)__
  - [Research Groups (USA)](#research-groups-usa)
  - [Research Groups (Other)](#research-groups-other)
- __[Review Articles](#review-articles)__
  - [Archeological and Historical Networks](#archeological-and-historical-networks)
  - [Bibliographic, Citation and Semantic Networks](#bibliographic-citation-and-semantic-networks)
  - [Biological, Ecological and Disease Networks](#biological-ecological-and-disease-networks)
  - [Complex Networks](#complex-networks)
  - [Ethics of Network Analysis](#ethics-of-network-analysis)
  - [Network Modeling](#network-modeling)
  - [Network Visualization](#network-visualization)
  - [Social, Economic and Political Networks](#social-economic-and-political-networks)
- __[Selected Papers](#selected-papers)__
- __[Software](#software)__
  - [Algorithms](#algorithms)
  - [C / C++](#c--c)
  - [Java](#java)  
  - [JavaScript](#javascript)
  - [Julia](#julia)
  - [MATLAB](#matlab)
  - [Python](#python)
  - [R](#r)
  - [Stata](#stata)
  - [Syntaxes](#syntaxes)
  - [Tutorials](#tutorials)
- __[Varia](#varia)__
  - [Blog Series](#blog-series)
  - [Fictional Networks](#fictional-networks)
  - [Network Science](#network-science)
  - [Small Worlds](#small-worlds)
  - [Two-Mode Networks](#two-mode-networks)
- __[Contributing Guidelines](CONTRIBUTING.md)__
- __[License](#license)__

## Books

### Classics

-   _[A Novitiate in a Period of Change: An Experimental and Case Study of Social Relationships](https://f.briatte.org/temp/sampson1968.pdf)_, by Samuel F. Sampson (unpublished PhD dissertation, 1968).
-   _[Social Network Analysis](https://uk.sagepub.com/en-gb/eur/social-network-analysis/book249668)_, by John Scott (2017).
-   _[Social Network Analysis. Methods and Applications](http://www.cambridge.org/ar/academic/subjects/sociology/sociology-general-interest/social-network-analysis-methods-and-applications)_, by Stanley Wasserman and Katherine Faust (1994).
-   _[The Structure and Dynamics of Networks](http://press.princeton.edu/titles/8114.html)_, edited by Mark E.J. Newman, Albert-László Barabási and Duncan J. Watts - 600 pages of classic network analysis articles (2006).

### Dissemination

> Accessible introductions aimed at non-technical audiences.

-   _[Connected: The Surprising Power of Our Social Networks and How They Shape Our Lives](http://www.connectedthebook.com/)_, by Nicholas A. Christakis and James H. Fowler (2009).
-   _[Linked: The New Science of Networks](http://barabasi.com/book/linked)_, by Albert-László Barabási (2002).
-   _[Network Literacy: Essential Concepts and Core ideas](https://sites.google.com/a/binghamton.edu/netscied/teaching-learning/network-concepts)_, by the NetSciEd team (c. 2016) - Available in several languages ([paper](https://academic.oup.com/comnet/article-abstract/4/3/457/1745356)).
-   _[Nexus. Small Worlds and the Groundbreaking Theory of Networks](http://books.wwnorton.com/books/Nexus/)_, by Mark Buchanan (2003).
-   _[Six Degrees: The Science of a Connected Age](http://books.wwnorton.com/books/detail.aspx?ID=7599)_, by Duncan J. Watts (2003).

### General Overviews

-   _[Encyclopedia of Social Networks](http://sk.sagepub.com/reference/socialnetworks)_, edited by George A. Barnett - Covers all sorts of network-related themes (many of them not formal) as well as social network analysis (2011).
-   _[Encyclopedia of Social Network Analysis and Mining](https://www.springer.com/us/book/9781461461692)_, edited by Reda Alhajj and Jon Rokne (2014).
-   _[Network Science](http://networksciencebook.com)_, by Albert-László Barabási - Full book online (2016).
-   _[Network Science](http://www.nap.edu/catalog/11516/network-science)_, by the U.S. National Research Council - Full book online (2005).
-   _[Network Science: Theory and Practice](http://eu.wiley.com/WileyCDA/WileyTitle/productCd-1118211014.html)_, by Ted G. Lewis (2011).
-   _[Networks. An Introduction](http://www-personal.umich.edu/~mejn/networks-an-introduction/)_, by Mark E.J. Newman (2010).
-   _[Networks, Crowds, and Markets: Reasoning About a Highly Connected World](http://www.cs.cornell.edu/home/kleinber/networks-book/)_, by David Easley and Jon Kleinberg - Full pre-publication draft ([review](http://bactra.org/reviews/networks-crowds-markets.html); 2010).
-   _[Réseaux sociaux et structures relationnelles](https://www.puf.com/content/R%C3%A9seaux_sociaux_et_structures_relationnelles)_, by Emmanuel Lazega, in French (2014).
-   _[The SAGE Handbook of Social Network Analysis](http://www.sagepub.in/books/Book232753/)_, edited by John Scott and Peter J. Carrington (2011).
-   _[Sociologie des réseaux sociaux](http://pierremerckle.fr/2011/02/sociologie-des-reseaux-sociaux/)_, by Pierre Mercklé, in French (2011).
-   _[Social and Economic Networks](http://press.princeton.edu/titles/8767.html)_, by Matthew O. Jackson (2008).
-   _[Social Network Analysis with Applications](http://eu.wiley.com/WileyCDA/WileyTitle/productCd-1118169476.html)_, by Ian McCulloh, Helen Armstrong and Anthony Johnson (2013).
-   _[Social Networks: An Introduction](https://www.routledge.com/products/9780415458030)_, by Jeroen Bruggeman ([related material](https://sites.google.com/site/introsocnet/); 2008).
-   _[Studying Social Networks. A Guide to Empirical Research](http://press.uchicago.edu/ucp/books/book/distributed/S/bo15475096.html)_, by Marina Hennig _et al._ (2013).
-   _[Understanding Social Networks. Theories, Concepts, and Findings](https://global.oup.com/academic/product/understanding-social-networks-9780195379471)_, by Charles Kadushin (2012).

### Graph Theory

-   _[Combinatorics and Graph Theory](https://www.springer.com/us/book/9780387797106)_, by John Harris, Jeffry L. Hirst and Michael Mossinghoff (2008).
-   _[The Fascinating World of Graph Theory](http://press.princeton.edu/titles/10314.html)_, by Arthur Benjamin, Gary Chartrand and Ping Zhang (2015).
-   _[Graph Theory](https://www.springer.com/us/book/9781846289699)_, by John A. Bondy and Uppaluri S.R. Murty (2008).
-   _[Graph Theory](http://diestel-graph-theory.com/)_, by Reinhard Diestel - Full book online, also in Chinese and German (2016).
-   _[Graph Theory](http://www.dtic.mil/dtic/tr/fulltext/u2/705364.pdf)_, by Frank Harary - Full book online (1969).
-   _[Graphs & Digraphs](https://www.crcpress.com/Graphs--Digraphs-Sixth-Edition/Chartrand-Lesniak-Zhang/p/book/9781498735766)_, by Gary Chartrand, Linda Lesniak and Ping Zhang (2016).
-   _[Introduction to Combinatorics and Graph Theory](https://www.whitman.edu/mathematics/cgt_online/cgt.pdf)_, by Daniel Guichard - Full book online (2016).
-   _[Modern Graph Theory](https://www.springer.com/us/book/9780387984889)_, by Belá Bollobás (1998).

### Method-specific

-   _[Bayesian Networks in R with Applications in Systems Biology](https://www.springer.com/fr/book/9781461464457)_, by Radhakrishnan Nagarajan, Marco Scutari and Sophie Lèbre ([website](http://www.bnlearn.com/book-useR/); 2013).
-   _[Bayesian Networks with Examples in R](http://www.crcpress.com/product/isbn/9781482225587)_, by Marco Scutari and Jean-Baptiste Denis ([website](http://www.bnlearn.com/book-crc/); 2014).
-   _[The Book of Trees. Visualizing Branches of Knowledge](http://www.papress.com/html/book.details.page.tpl?isbn=9781616892180)_, by Manuel Lima - Hundreds of beautiful tree diagrams, from all periods of history (2014).
-   _[Exponential Random Graph Models for Social Networks](http://www.cambridge.org/9780521193566)_, edited by Dean Lusher, Johan Koskinen and Garry Robins (2013).
-   _[Generalized Blockmodeling. Structural Analysis in the Social Sciences](http://www.cambridge.org/de/academic/subjects/sociology/sociology-general-interest/generalized-blockmodeling)_, by Patrick Doreian, Vladimir Batagelj and Anuška Ferligoj (2004).
-   _[Handbook of Graph Drawing and Visualization](https://www.crcpress.com/Handbook-of-Graph-Drawing-and-Visualization/Tamassia/9781584884125)_, edited by Roberto Tamassia ([chapter proofs](https://cs.brown.edu/~rt/gdhandbook/); 2013).
-   _[Handbuch Historische Netzwerkforschung. Grundlagen und Anwendungen](http://www.lit-verlag.de/isbn/3-643-11705-2)_, edited by Marten Düring _et al._, in German (2016).
-   _[An Introduction to Exponential Random Graph Modeling](https://uk.sagepub.com/en-gb/eur/an-introduction-to-exponential-random-graph-modeling/book237737)_, by Jenine K. Harris (2014).
-   _[Knoten und Kanten. Soziale Netzwerkanalyse in Wirtschafts- und Migrationsforschung](http://www.transcript-verlag.de/978-3-8376-1311-7/knoten-und-kanten)_, edited by Markus Gamper and Linda Reschke, in German (2010).
-   _[Knoten und Kanten 2.0. Soziale Netzwerkanalyse in Medienforschung und Kulturanthropologie](http://www.transcript-verlag.de/978-3-8376-1927-0/knoten-und-kanten-2.0)_, edited by Markus Gamper, Linda Reschke and Michael Schönhuth, in German (2012).
-   _[Knoten und Kanten III. Soziale Netzwerkanalyse in Geschichts- und Politikforschung]()_, edited by Markus Gamper, Linda Reschke and Marten Düring, in German and English (2015).
-   _Inferential Network Analysis_, by Skyler J. Cranmer, Bruce A. Desmarais and Jason Morgan (forthcoming).
-   _[Multilevel Network Analysis for the Social Sciences](https://www.springer.com/fr/book/9783319245188)_, edited by Emmanuel Lazega and Tom A.B. Snijders (2016).
-   _[Multivariate Network Visualization](https://www.springer.com/us/book/9783319067926)_, edited by Andreas Kerren, Helen C. Purchase and Matthew O. Ward (2014).
-   _[Network Analysis in Archaeology](https://global.oup.com/academic/product/network-analysis-in-archaeology-9780199697090)_, edited by Carl Knappett (2013; [review in French](https://journals.openedition.org/nda/2383)).
-   _[Network Analysis: Methodological Foundations](https://www.springer.com/fr/book/9783540249795)_, edited by Ulrik Brandes and Thomas Erlebach - Covers network centrality, clustering, blockmodels, spatial networks and more (2005).
-   _[Political Networks. The Structural Perspective](http://www.cambridge.org/ar/academic/subjects/sociology/political-sociology/political-networks-structural-perspective)_, by David Knoke (1994).
-   _[Social Network Analysis for Ego-Nets: Social Network Analysis for Actor-Centred Networks](https://uk.sagepub.com/en-gb/eur/social-network-analysis-for-ego-nets/book240391)_, by Nick Crossley _et al._ (2015).
-   _[Understanding Large Temporal Networks and Spatial Networks](http://eu.wiley.com/WileyCDA/WileyTitle/productCd-0470714522.html)_, by Vladimir Batagelj _et al._ (2014).

### Software-specific

-   _[Algorithmic Graph Theory and Sage](https://code.google.com/archive/p/graphbook/)_, by David Joyner, Minh Van Nguyen, and David Phillips - Full book online (2013).
-   _[Analyzing Social Networks](https://sites.google.com/site/analyzingsocialnetworks/)_ (using UCINET), by Stephen P. Borgatti, Martin G. Everett and Jeffrey C. Johnson (2013).
-   _[A User’s Guide to Network Analysis in R](https://www.springer.com/us/book/9783319238821)_, by Douglas A. Luke (2015).
-   _[Data Science and Complex Networks: Real Case Studies with Python](https://global.oup.com/academic/product/data-science-and-complex-networks-9780199639601)_, by Guido Caldarelli and Alessandro Chessa (2016).
-   _[Exploratory Social Network Analysis with Pajek](http://www.cambridge.org/us/academic/subjects/sociology/research-methods-sociology-and-criminology/exploratory-social-network-analysis-pajek-2nd-edition)_, by Wouter de Nooy, Andrej Mrvar and Vladimir Batagelj (2011; also [in Japanese](http://www.tdupress.jp/books/isbn978-4-501-54710-3.html) and [in Chinese](http://product.dangdang.com/22927985.html)).
-   _[Gephi Cookbook](https://www.packtpub.com/big-data-and-business-intelligence/gephi-cookbook)_ (2015).
-   _[Graph Drawing Software](http://link.springer.com/book/10.1007/978-3-642-18638-7)_ (covering many programs), edited by Michael Jünger and Petra Mutzel (2004).
-   _[Introduction to Social Network Methods](http://faculty.ucr.edu/~hanneman/nettext/)_ (using mostly UCINET), by Robert A. Hanneman and Mark Riddle - Full book online (2001).
-   _[Mastering Gephi Network Visualization](https://www.packtpub.com/networking-and-servers/mastering-gephi-network-visualization)_, by Ken Cherven (2015).
-   _Network Analysis with R/igraph_, by Gabor Csárdi, Thomas Nepusz and Eduardo M. Airoldi (in preparation).
-   _Network Analysis with Python/igraph_, by Thomas Nepusz, Gabor Csárdi and Eduardo M. Airoldi (in preparation).
-   _[Network Graph Analysis and Visualization with Gephi](https://www.packtpub.com/big-data-and-business-intelligence/network-graph-analysis-and-visualization-gephi)_, by Ken Cherven (2013).
-   _[Social Network Analysis for Startups. Finding Connections on the Social Web](http://shop.oreilly.com/product/0636920020424.do)_ (using Python), by Maksim Tsvetovat and Alexander Kouznetsov ([code](https://github.com/maksim2042/SNABook); 2011).
-   _[Statistical Analysis of Network Data with R](http://www.springer.com/us/book/9781493909827)_, by Eric D. Kolaczyk and Gabor Csárdi ([R package](https://github.com/kolaczyk/sand); 2014).

### Topic-specific

-   _[Communities and Networks: Using Social Network Analysis to Rethink Urban and Community Studies](http://eu.wiley.com/WileyCDA/WileyTitle/productCd-0745654207.html)_, by Katherine Giuffre (2013).
-   _[Comparing Policy Networks. Labor Politics in the U.S., Germany, and Japan](http://www.cambridge.org/ar/academic/subjects/politics-international-relations/comparative-politics/comparing-policy-networks-labor-politics-us-germany-and-japan)_, by David Knoke _et al._ (1996).
-   _[The Connected Past. Challenges to Network Studies in Archaeology and History](https://global.oup.com/academic/product/the-connected-past-9780198748519)_ edited by Tom Brughmans, Anna Collar and Fiona Coward (2016; [companion website](http://connectedpast.net/)).
-   _[The Development of Social Network Analysis: A Study in the Sociology of Science](http://moreno.ss.uci.edu/)_, by Linton C. Freeman, in English and several other languages (2004; [follow-up paper, 2011](http://moreno.ss.uci.edu/91.pdf)).
-   _[Dynamical Networks in Psychology: More Than A Pretty Picture?](https://www.researchgate.net/publication/308874807_Dynamical_networks_in_psychology_More_than_a_pretty_picture)_, by Laura Bringmann (2016; PhD dissertation).
-   _[Dynamical Processes on Complex Networks](http://www.cambridge.org/catalogue/catalogue.asp?isbn=9780521879507)_, by Alain Barrat, Marc Barthélemy and Alessandro Vespignani (2008).
-   _[Fundamentals of Brain Network Analysis](https://www.elsevier.com/books/fundamentals-of-brain-network-analysis/fornito/978-0-12-407908-3)_, by Alex Fornito, Andrew Zalesky and Edward Bullmore (2016).
-   _[Inside Criminal Networks](https://www.springer.com/us/book/9780387095257)_, by Carlo Morselli (2009).
-   _[Neighbor Networks. Competitive Advantage Local and Personal](https://global.oup.com/academic/product/neighbor-networks-9780199570690)_, by Ronald S. Burt (2010).
-   _[Network Analysis Literacy. A Practical Approach to the Analysis of Networks](https://www.springer.com/us/book/9783709107409)_, by Katharina A. Zweig (2016).
-   _[Networks in Social Policy Problems](http://www.cambridge.org/mx/academic/subjects/physics/statistical-physics/networks-social-policy-problems)_, edited by Balázs Vedres and Marco Scotti (2012).
-   _[The Oxford Handbook of the Economics of Networks](https://global.oup.com/academic/product/the-oxford-handbook-of-the-economics-of-networks-9780199948277)_, edited by Yann Bramoullé, Andrea Galeotti and Brian Rogers (2016).
-   _[Policy Debates as Dynamic Networks: German Pension Politics and Privatization Discourse](http://www.campus.de/buecher-campus-verlag/wissenschaft/politikwissenschaft/policy_debates_as_dynamic_networks-10287.html)_, by Philip Leifeld (2016).
-   _[Small Worlds: The Dynamics of Networks between Order and Randomness](http://press.princeton.edu/titles/6768.html)_, by Duncan J. Watts (2003).
-   _[Theories of Communication Networks](https://global.oup.com/academic/product/theories-of-communication-networks-9780195160376)_, by Peter Monge and Nosh Contractor (2003).
-   _[The Chessboard and the Web. Strategies of Connection in a Networked World](http://yalebooks.yale.edu/book/9780300215649/chessboard-and-web)_, by Anne-Marie Slaughter (2017); applies network science to world politics.
-   _[Towards Relational Sociology](https://www.routledge.com/products/9780415480147)_, by Nick Crossley (2011).
-   _[Die Verbundenheit der Dinge. Eine Kulturgeschichte der Netze und Netzwerke [The Connectedness of Things. A Cultural History of Nets and Networks]](http://www.kulturverlag-kadmos.de/buch/die-verbundenheit-der-dinge.html)_, by Sebastian Gießmann, in German (2014).
-   _[Verdeckte soziale Netzwerke im Nationalsozialismus. Die Entstehung und Arbeitsweise von Berliner Hilfsnetzwerken für verfolgte Juden [Hidden Social Networks in National Socialism: The origins and working methods of Berlin assistance networks for persecuted Jews]](http://www.degruyter.com/view/product/432196)_, by Marten Düring, in German (2015; [related publications](http://martenduering.com/research/covert-networks-during-the-holocaust/) and [video presentation in English](https://www.youtube.com/watch?v=SlQ7stSU-9w)).
-   _[Visualisierung komplexer Strukturen. Grundlagen der Darstellung mehrdimensionaler Netzwerke](http://www.campus.de/buecher-campus-verlag/wissenschaft/soziologie/visualisierung_komplexer_strukturen-2467.html)_, by Lothar Krempel, in German.

## Conferences

> Recurring conferences on network analysis.

-   [ASONAM - IEEE/ACM International Conference on Advances in Social Networks Analysis and Mining](http://asonam.cpsc.ucalgary.ca/).
    -   [SNAA - Workshop on Social Network Analysis in Applications](http://snaa.pwr.edu.pl/).
-   [CNDay - Cambridge Networks Day](http://www.cnn.group.cam.ac.uk/cambridge-networks-day) - Convened by the Cambridge Networks Network.
-   [CompleNet - International Workshop on Complex Networks](http://complenet.org/).
-   [EUSN - European Conference on Social Networks](http://eusn.org/).
-   [GD - International Symposium on Graph Drawing and Network Visualization](http://www.graphdrawing.org/symposia.html).
-   [PolNet - Annual Political Networks Workshops and Conference](http://conference.polinetworks.org/) - Organized by the APSA Organized Section on Political Networks (PolNet).
    -   [Videos from the Political Networks 2009 Conference](https://vimeo.com/user2690333).
-   [NetSci - International School and Conference on Social Networks](http://www.netscisociety.net/) - Organized by the Network Science Society (NetSci).
    -   [Large-scale Structures in Networks: Hidden Communities and Latent Hierarchies](http://danlarremore.com/CommunityDetection_and_Ranking_Larremore_2019.pdf) - Talk by [Dan Larremore](http://danlarremore.com/) at NetSci 2019.
-   [Sunbelt - Social Networks Conference of the International Network for Social Network Analysis](http://www.insna.org/archives.html) - Organized by the International Network for Social Network Analysis (INSNA).

## Courses

-   [Complex Networks](https://www.uvm.edu/~pdodds/teaching/courses/2016-01UVM-303/), by Peter Sheridan Dodds (University of Vermont, 2016; Twitter: [@networksvox](https://twitter.com/networksvox)).
    -   [Tarot Cards for Principles of Complex Systems and Complex Networks](https://www.uvm.edu/~pdodds/teaching/courses/2016-01UVM-303/tarotcards/).
-   [Graph Theory and Applications](http://www.hamilton.ie/ollie/Downloads/Graph.pdf), by Paul Van Dooren - Full lecture slides (Hamilton Institute, Dublin, 2009).
-   [Graph Theory (Mathematics)](http://www.personal.psu.edu/cxg286/Math485.pdf), by Christopher Griffin - Full lecture notes (Penn State University, 2012).
-   [Network Analysis and Modeling (Computer Science)](http://tuvalu.santafe.edu/~aaronc/courses/5352/), by Aaron Clauset - Full lecture slides and readings (University of Colorado, 2014).
-   [Networks, Complexity and Its Applications (Media Arts and Sciences)](http://ocw.mit.edu/courses/media-arts-and-sciences/mas-961-networks-complexity-and-its-applications-spring-2011/), by Cesar Hidalgo (MIT, 2011).
-   [Networks, Crowds and Markets](https://www.edx.org/course/networks-crowds-markets-cornellx-info2040x-2), by David Easley, Jon Kleinberg and Eva Tardos ([presentation](https://www.cornell.edu/video/cornellx-networks-crowds-and-markets); Cornell University via edX, 2016).
-   [Networks (Economics)](https://ocw.mit.edu/courses/economics/14-15j-networks-spring-2018/), by Mardavij Roozbehani and Evan Sadler (MIT, 2018).
    -   [Networks (Economics)](https://hdl.handle.net/1721.1/119628), by Daron Acemoglu and Asu Ozdaglar (MIT, 2009).
-   [Network Science (Computer Science)](http://www.cc.gatech.edu/~dovrolis/Courses/NetSci/), by Constantine Dovrolis - Mostly open access readings (Georgia Tech, 2015).
-   [Network Science (Physics)](https://www.barabasilab.com/course), by Albert-László Barabási, Sean Cornelius and Roberta Sinatra (Northeastern University, 2015).
-   [Political Networks: Methods and Applications](http://vanity.dss.ucdavis.edu/~maoz/networks/Spring%202011/pol279-11.htm), by Zeev Maoz (University of California in Davis, 2012).
-   [Social and Economic Networks: Models and Analysis](https://www.coursera.org/course/networksonline), by Matthew O. Jackson (Stanford University via Coursera, 2015).
-   [Social Network Analysis](https://www.coursera.org/course/sna), by Lada Adamic (University of Michigan via Coursera, not yet run).
-   [Social Network Analysis](http://www.mjdenny.com/workshops/SN_Theory_I.pdf) and [Intermediate Social Network Theory](http://www.mjdenny.com/workshops/Relational_Theory_Workshop.pdf), by Matthew J. Denny - Workshop notes and slides (2014–5).
-   [Social Network Analysis with Pajek](http://mrvar.fdv.uni-lj.si/sola/info4/), by Andrej Mrvar (University of Ljubljana, 2016).
-   [Social Networks](http://dennisfeehan.org/teaching/201701_demog260.html), by Dennis M. Feehan (University of Berkeley, 2017).
-   [The Structure of Information Networks](https://www.cs.cornell.edu/Courses/cs6850/2008fa/), by Jon Kleinberg - Links to many diverse readings (Cornell University, 2008).

## Datasets

-   [Animal Social Network Repository](https://bansallab.github.io/asnr/) - Large “[multi-species repository of social networks](https://doi.org/10.1038/s41597-019-0056-z).”
-   [Bayesian Network Repository](http://www.bnlearn.com/bnrepository/).
-   [Bill Cosponsorship Networks in European Parliaments](https://github.com/briatte/parlnet) - Legislative cosponsorship networks, in R format.
-   [Colorado Index of Complex Networks (ICON)](https://icon.colorado.edu/) - Large collection of networks described and indexed by Aaron Clauset’s research group.
-   [Connectome](http://awesome.cs.jhu.edu/graph-services/download/) - Comprehensive maps of neural connections.
-   [Enron Email Dataset](https://www.cs.cmu.edu/~enron/).
-   [Eric D. Kolaczyk’s Network Datasets](http://math.bu.edu/people/kolaczyk/datasets.html).
-   [Gephi Datasets](https://github.com/gephi/gephi/wiki/Datasets).
-   [igraphdata](https://CRAN.R-project.org/package=igraphdata) - R data-centric package.
-   [Interaction Web Database](https://www.nceas.ucsb.edu/interactionweb/resources.html) - Ecological species interactions.
-   [International Currencies 1890-1910](http://eh.net/database/international-currencies-1890-1910/) - Historical data on the international connections between 45 currencies.
-   [KONECT - The Koblenz Network Collection](http://konect.uni-koblenz.de/) - Includes, among other things, networks of collaboration in DBpedia and Wikipedia, GitHub ([companion handbook](http://arxiv.org/abs/1402.5500)).
-   [James H. Fowler’s Cosponsorship Network Data Page](http://jhfowler.ucsd.edu/cosponsorship.htm).
-   [Linton Freeman’s Network Data](http://moreno.ss.uci.edu/data.html) - Over 300 datasets of all sorts, in UCINET format.
-   [Mangal](http://mangal.io/) - Online platform to analyze, archive and share ecological network data ([preprint](http://biorxiv.org/content/early/2015/02/24/002634), [Python package](https://github.com/mangal-wg/pymangal), [R package](https://github.com/mangal-wg/rmangal)).
-   [Manlio De Domenico’s Complex Multilayer Networks](https://comunelab.fbk.eu/data.php).
-   [Mark E.J. Newman’s Network Data](http://www-personal.umich.edu/~mejn/netdata/) ([example visualizations](http://www-personal.umich.edu/~mejn/networks/)).
-   [Network Repository](http://networkrepository.com/) - Fully searchable database containing hundreds of real-world networks.
-   [Network Science Book - Network Datasets](http://networksciencebook.com/translations/en/resources/data.html) - Network data sets from Albert-László Barabási’s _Network Science_ book. Includes data on IMDB actors, arXiv scientific collaboration, network of routers, the US power grid, protein-protein interactions, cell phone users, citation networks, metabolic reactions, e-mail networks, and nd.edu Web pages.
-   [Nexus](http://nexus.igraph.org/) - Repository of network datasets in GraphML and igraph formats.
-   [Norwegian Interlocking Directorate, 2002-2011](http://www.boardsandgender.com/data.php) - Two-mode and one-mode data on gender representation in Norwegian firms.
-   [Movie galaxies](http://moviegalaxies.com/) - A databse of movie characters interaction graphs.
-   [Pajek Datasets](http://vlado.fmf.uni-lj.si/pub/networks/data/).
-   [Philosophers Networks from Randall Collins’s _The Sociology of Philosophies_](https://www.uva.nl/profiel/n/o/w.denooy/w.denooy.html#tab_1).
-   [Siena Datasets](http://www.stats.ox.ac.uk/~snijders/siena/siena_datasets.htm).
-   [SocioPatterns Datasets](http://www.sociopatterns.org/datasets/) - Network data obtained through the [SocioPatterns](http://www.sociopatterns.org/) sensing platform.
-   [Stanford Large Network Dataset Collection](http://snap.stanford.edu/data/index.html).
-   [tnet Datasets](https://toreopsahl.com/datasets/) - Weighted network data.
-   [UCI Network Data Repository](http://networkdata.ics.uci.edu/).
-   [UCINET Datasets](https://sites.google.com/site/ucinetsoftware/datasets) - Network data in UCINET format.

## Journals

> Journals that are not fully open-access are marked as “gated”. Please also note that some of the publishers listed below are [deeply hurting](https://twitter.com/costofknowledge) scientific publishing.

-   _[Applied Network Science](http://appliednetsci.springeropen.com/)_ (Springer Open).
-   _[ARCS – Analyse de réseaux pour les sciences sociales / Network Analysis for the Social Sciences](http://arcs.episciences.org/)_, in English and in French ([GDR ARSHS](https://arshs.hypotheses.org/)).
-   _[Computational and Mathematical Organization Theory](http://link.springer.com/journal/10588)_ (Springer, gated).
-   _[Computational Social Networks](http://computationalsocialnetworks.springeropen.com/)_ (Springer Open).
-   _[Connections](http://www.insna.org/connections.html)_ (INSNA).
-   _[IEEE Transactions on Network Science and Engineering](http://ieeexplore.ieee.org/xpl/RecentIssue.jsp?reload=true&punumber=6488902)_ (IEEE).
-   _[Journal of Complex Networks](https://academic.oup.com/comnet)_ (Oxford, gated).
-   _[The Journal of Mathematical Sociology](http://www.tandfonline.com/loi/gmas20)_ (Taylor & Francis, gated).
-   _[Journal of Social Structure](https://www.exeley.com/journal/journal_of_social_structure)_ (INSNA). [Older archives](http://www.cmu.edu/joss).
-   _[NETCOM. Networks and Communication Studies](https://journals.openedition.org/netcom/)_, in English and in French (Revues.org).
-   _[Network Science](http://journals.cambridge.org/action/displayJournal?jid=nws)_ (Cambridge, gated).
-   _[Online Social Networks and Media](https://www.journals.elsevier.com/online-social-networks-and-media/)_ (Elsevier, gated).
-   _[REDES. Revista hispana para el análisis de redes sociales](http://revista-redes.rediris.es/)_, in Spanish (INSNA).
-   _[Social Network Analysis and Mining](http://link.springer.com/journal/13278)_ (Springer, gated).
-   _[Social Networks](http://ees.elsevier.com/son/default.asp)_ (Elsevier, gated).

## Professional Groups

-   [AFS RT 26 “Réseaux sociaux”](http://www.test-afs-socio.fr/drupal/RT26) - Thematic Network of the French Sociological Association (AFS), in French ([old website](https://web.archive.org/web/20160421164221/http://www.cmh.pro.ens.fr/reseaux-sociaux/)).
-   [APSA Political Networks](http://www.polinetworks.org/) - Organized Section of the American Political Science Association (APSA). Twitter: [@PolNetworks](https://twitter.com/PolNetworks).
-   [ECPR Political Networks SG](https://politicalnetsecpr.wordpress.com/) - Standing Group of the European Consortium for Political Research. Twitter: [@politicalnets](https://twitter.com/politicalnets).
-   [GDR ARSHS - GDR Analyse de réseaux en sciences humaines et sociales](http://arshs.hypotheses.org/), in French - Research group based in Paris.
-   [Groupe FMR - Flux, Matrices, Réseaux](http://groupefmr.hypotheses.org/), in French.
-   [INSNA - International Network for Social Network Analysis](https://www.insna.org/) ([SOCNET mailing-list](https://www.insna.org/socnet)).
-   [Mathematical Sociology Section of the American Sociological Association (ASA)](http://www.asanet.org/asa-communities/sections/mathematical-sociology).
-   [NetSci - Network Science Society](http://www.netscisociety.net/).

### Research Groups (USA)

> Network-focused research centers, (reading) groups, institutes, labs – you name it – based in the USA.

-   [Annenberg Networks Network (ANN)](http://uscann.tumblr.com/) - Research group studying social networks at the University of Southern California.
-   [Center for Applied Network Analysis (CANA)](https://usccana.github.io/) - Research group based at the University of Southern California School of Medicine.
-   [Channing Division of Network Medicine](http://www.brighamandwomens.org/research/depts/medicine/channing/default.aspx) - Research division within the Department of Medicine at Brigham and Women’s Hospital.
-   [Complex Human Networks Reading Group (CoHN)](http://alumni.media.mit.edu/~tanzeem/cohn/CoHN.htm) - Reading list from a seminar held at MIT in 2001–2.
-   [Duke Network Analysis Center](https://dnac.ssri.duke.edu/).
-   [Interdependence in Governance and Policy Research Group](https://sites.psu.edu/desmaraisgroup/) - Led by Bruce A. Desmarais at Penn State University.
-   [Indiana University Network Science Institute (IUNI)](http://iuni.iu.edu/).
-   [Interdisciplinary Center for Network Science and Applications (iCeNSA) at the University of Notre Dame](http://icensa.com/).
-   [LINKS Center for Social Network Analysis at the Gatton College of Business and Economics, University of Kentucky](https://sites.google.com/site/uklinkscenter/).
-   [NetSCI Lab at the Rutgers School of Communication and Information](http://netsci.rutgers.edu/).
-   [Network Dynamics Group at the Annenberg School for Communication, University of Pennsylvania](http://ndg.asc.upenn.edu/). Twitter: [@NDGannenberg](https://twitter.com/NDGannenberg).
-   [Network Interdependence in Social Systems](http://www.skylercranmer.net/niss-lab/) (NISS Lab) - Led by Skyler J. Cranmer at Ohio State University.
-   [Network Science Center at the U.S. Military Academy (USMA) in West Point](http://www.usma.edu/nsc/) ([blog](http://blog.netsciwestpoint.org/)).
-   [Network Science IGERT at the University of California at Santa Barbara (UCSB)](http://networkscience.igert.ucsb.edu/) - Features an [NSF-funded](http://www.igert.org/) graduate programme.
-   [Networks, Computation, and Social Dynamics Lab](http://www.ncasd.org/) - Headed by Carter T. Butts. Part of the [Center for Networks and Relational Analysis](http://relationalanalysis.org/) (CNRA) at the University of California in Irvine.
-   [Northeastern University Network Science Institute](http://www.networkscienceinstitute.org/) - Features a PhD in Network Science program.
-   [Northeastern University Center for Complex Network Research](https://www.northeastern.edu/research/centers/center-for-complex-network-research-ccnr/) - Led by Albert-László Barabási.
-   [Northeastern University MOBS Lab - Laboratory for the Modeling of Biological and Socio-technical Systems](http://www.mobs-lab.org/) - Led by Alessandro Vespignani.
-   [Pacific Ecoinformatics and Computational Ecology Lab](http://foodwebs.org/) - Non-profit study group of ecological networks (“food webs”).
-   [Peter J. Mucha’s Research Group at the University of North Carolina at Chapel Hill](http://mucha.web.unc.edu/networks/).
-   [Social Network Analysis Group at Stanford](http://sna.stanford.edu/).
-   [Warren Center for Network & Data Sciences at the University of Pennsylvania](http://warrencenter.upenn.edu/).
-   [Yale Institute for Network Science (YINS)](http://yins.yale.edu/).

### Research Groups (Other)

> Network-focused research centers, (reading) groups, institutes, labs – you name it – based outside of the USA.

-   [Cambridge Networks Network (CNN)](http://www.cnn.group.cam.ac.uk/) - Research network on complex networks.
-   [Centre for Business Network Analysis, University of Greenwich](http://www.gre.ac.uk/business/research/centres/cbna/home) - Focused on economic/organisational network analysis.
-   [Center for Network Science, Central European University, Budapest](http://cns.ceu.edu/) - Features a PhD in Network Science program.
-   [Complex Networks](http://www.complexnetworks.fr/) - Research group based in Paris.
-   [Cx-Nets](http://www.cxnets.org/) - Virtual collaboration between four complex networks research groups.
-   [Data Science Group](http://datasciencegroup.pl/) -  Wroclaw-based research group that studies, among many things, complex networks and other network-related topics.
-   [Digital Humanities](http://cmb.huma-num.fr/) - Interdisciplinary group of researchers at the Marc Bloch Centre in Berlin, with many network science projects.
-   [Forschungscluster der Universitäten Trier und Mainz “Gesellschaftliche Abhängigkeiten und soziale Netzwerke”](http://www.netzwerk-exzellenz.uni-trier.de/), in German.
-   [GDR Analyse de réseaux en sciences humaines et sociales](https://arshs.hypotheses.org/) – French research group with funds to support training and workshops on network analysis for social scientists.
-   [Historical Network Research (HNR)](http://historicalnetworkresearch.org/) - Platform for scholars interested in network analysis for historical research.
    -   [HNR Conferences, Workshops and Other Events](http://historicalnetworkresearch.org/hnr-events/).
    -   [HNR Talks](https://vimeo.com/user11811027) - Videos, in German.
-   [ANR-Lab - International Laboratory for Applied Network Research](https://anr.hse.ru/en/) - Russian group based at the National Research University in Moscow.
    -   [Theory and Methods in Network Analysis (“TMSA”) Summer Schools](https://anr.hse.ru/en/summer).
-   [Large Graphs and Networks](http://sites.uclouvain.be/networks/) - Research group at the Catholic University of Louvain ([official page](https://uclouvain.be/en/research-institutes/icteam/large-graphs-and-networks.html)).
-   [MelNet Social Network Research Group, Swinburne University of Technology](http://www.swinburne.edu.au/fbl/research/transformative-innovation/our-research/MelNet-social-network-group/).
-   [Mitchell Centre for Social Network Analysis, University of Manchester](http://www.socialsciences.manchester.ac.uk/mitchell-centre/) - Currently studies [covert networks](http://www.socialsciences.manchester.ac.uk/mitchell-centre/research/covert-networks/).
-   [Murata Laboratory](http://www.net.c.titech.ac.jp/) - Tokyo-based research group, studying bi-, tri- and k-partite (hyper)networks.
-   [NetLab](http://groups.chass.utoronto.ca/netlab/) - Research network at the University of Toronto, led by Barry Wellman.
-   [Network Science Research Centre, Swansea University](http://www.swansea.ac.uk/medicine/enterpriseandinnovation/networkscienceresearchcentre/).
-   [Network Dynamics](http://networkdynamics.org/) - Research Lab at McGill University, led by [Derek Ruths](http://www.derekruths.com/)
-   [Netzwerkerei](http://netzwerkerei.org/) - Historical research project on the connections between Jewish intellectuals.
-   [ORIO - Observatoire des Réseaux Intra- et Inter-Organisationnels](http://blogs.sciences-po.fr/recherche-network-organization-institution-dynamics-multilevel/) - A research program on networks and regulation.
    -   [‘Réseaux et Régulation’ Conference Cycle](http://blogs.sciences-po.fr/recherche-network-organization-institution-dynamics-multilevel/sminaire-rseaux-et-rgulation/) - Seminar based at Sciences Po in Paris, France.
-   [Redes-Sociales](http://www.redes-sociales.net/), in Spanish - Information network based at the Universitat Autònoma de Barcelona.
-   [RES-HIST : Réseaux et histoire](https://reshist.hypotheses.org/), in French - Blog posts from a research group on historical networks.
    -   [RES-HIST Conferences](https://reshist.hypotheses.org/?s=res-hist).
-   [SocioPatterns](http://www.sociopatterns.org/) - Interdisciplinary research group that uses wireless sensors to study social network data.
-   [SoNAR-C - Social Network Analysis Research Center, University of Italian Switzerland (USi)](http://www.sonarcenter.eco.usi.ch/).
-   [Topographies of Entanglements. Mapping Medieval Networks](https://oeaw.academia.edu/TopographiesofEntanglements) - Research platform based at the Austrian Academy of Sciences that focuses on applying network theory and visualisation to medieval history.
-   [UCL Centre for Organisational Network Analysis (CONA)](https://www.ucl.ac.uk/cona).
-   [Virtual Observatory for the Study of Online Networks (VOSON)](http://vosonlab.net/) - Research and software development project located at the Australian National University.

## Review Articles

### Archeological and Historical Networks

> See also the bibliographies [by Claire Lemercier and Claire Zalc](http://www.quanti.ihmc.ens.fr/Analyse-de-reseaux-bibliographie.html) (section on ‘_études structurales_’), [by the Historical Network Research Group](http://historicalnetworkresearch.org/resources/bibliography/), and [by Tom Brughmans](https://archaeologicalnetworks.wordpress.com/network-science-bibliography/).

-   [Analyse de réseaux et histoire](https://www.cairn.info/revue-d-histoire-moderne-et-contemporaine-2005-2-page-88.htm), in French (_Revue d’histoire moderne et contemporaine_, 2005).
-   [Analyser les réseaux du passé en archéologie et en histoire](https://journals.openedition.org/nda/2300), in French (_Les Nouvelles de l’Archéologie_, 2014).
-   [Formale Methoden der Netzwerkanalyse in den Geschichtswissenschaften: Warum und Wie? [Formal Network Methods in History: Why and How?]](http://www.studienverlag.at/data.cfm?vpath=openaccess/oezg-12012-lemercier&download=yes), in German ([preprint in English](http://halshs.archives-ouvertes.fr/halshs-00521527); _Österreichische Zeitschrift für Geschichtswissenschaften_, 2012).
-   [From Hermeneutics to Data to Networks: Data Extraction and Network Visualization of Historical Sources](http://programminghistorian.org/lessons/creating-network-diagrams-from-historical-sources) (_Programming Historian_, 2015).
-   [Graph Theory and Networks in Biology](https://doi.org/10.1049/iet-syb:20060038) ([preprint](http://arxiv.org/abs/q-bio/0604006); _IET Systems Biology_, 2007).
-   [Introduction à la visualisation de données : l’analyse de réseau en histoire](http://www.martingrandjean.ch/introduction-visualisation-de-donnees-analyse-de-reseau-histoire/), in French (_Geschichte und Informatik_, 2015).
-   [Introduction : où en est l’analyse de réseaux en histoire ? [Introducción: ¿en qué punto se encuentra el análisis de redes en Historia?]](http://revistes.uab.cat/redes/article/view/v21-bertran-guzziheeb-lemercier/299), in French ([also in Spanish](http://revistes.uab.cat/redes/article/view/v21-bertran-guzziheeb-lemercier/298); _REDES_, 2011).
-   [Networks and History](http://onlinelibrary.wiley.com/doi/10.1002/cplx.10054/abstract) (_Complexity_, 2002).
-   [Networks in Historical Research](http://www.themacroscope.org/?page_id=308) (in _The Historian’s Macroscope_, 2013).
-   [Networks of Power in Archaeology](http://www.annualreviews.org/doi/abs/10.1146/annurev-anthro-102313-025901) (_Annual Review of Anthropology_, 2014).
-   [Netzwerkanalyse in den Geschichtswissenschaften. Historische Netzwerkanalyse als Methode für die Erforschung von historischen Prozessen](https://www.academia.edu/449150/Netzwerkanalyse_in_den_Geschichtswissenschaften._Historische_Netzwerkanalyse_als_Methode_f%C3%BCr_die_Erforschung_von_historischen_Prozessen), in German (_[Prozesse. Formen, Dynamiken, Erklärungen](https://www.springer.com/de/book/9783531176604)_, 2015).
-   [The Roots and Shoots of Archaeological Network Analysis: A Citation Analysis and Review of the Archaeological Use of Formal Network Methods](https://www.academia.edu/6925120/Brughmans_T._2014_._The_roots_and_shoots_of_archaeological_network_analysis_A_citation_analysis_and_review_of_the_archaeological_use_of_formal_network_methods._Archaeological_Review_from_Cambridge_29_1_) (_Archaeological Review from Cambridge_, 2014).
-   [Thinking Through Networks: A Review of Formal Network Methods in Archaeology](http://link.springer.com/article/10.1007/s10816-012-9133-8) (_Journal of Archaeological Method and Theory_, 2013).

### Bibliographic, Citation and Semantic Networks

-   [Assessing Impact and Quality from Local Dynamics of Citation Networks](http://www.sciencedirect.com/science/article/pii/S1751157711000770) (_Journal of Informetrics_, 2012).
-   [Atypical Combinations and Scientific Impact](http://science.sciencemag.org/content/342/6157/468) (_Science_, 2013).
-   [On Bibliographic Networks](http://link.springer.com/article/10.1007%2Fs11192-012-0940-1) (_Scientometrics_, 2013).
-   [Dynamic Scientific Co-Authorship Networks](http://patrickdoreian.com/wp-content/uploads/2017/12/dynamic-scientific-coauthorship-networks.pdf) (_[Models of Science Dynamics](https://www.springer.com/us/book/9783642230677)_, 2012).
-   [Extracting Citation Networks from Publications in Classics](https://zenodo.org/record/46328) (_Digital Humanities Quarterly_, forthcoming).
-   [Self-Citations, Co-Authorships and Keywords: A New Approach to Scientists’ Field Mobility?](https://link.springer.com/article/10.1007/s11192-007-1680-5) (_Scientometrics_, 2007).
-   [Socio-Semantic Frameworks](http://www.worldscientific.com/doi/abs/10.1142/S0219525913500136) ([preprint](http://camille.roth.free.fr/travaux/roth--sociosemantic-systems-acs-proofs.pdf); _Advances in Complex Systems_, 2013).
-   [Socio-Semantic Modeling of Epistemic Communities](http://papers.ssrn.com/sol3/papers.cfm?abstract_id=2452614) (APSA, 2014).
-   [Tradition and Innovation in Scientists’ Research Strategies](http://asr.sagepub.com/content/early/2015/08/12/0003122415601618) (_Annual Review of Sociology_, 2015).

### Biological, Ecological and Disease Networks

-   [Biological Networks](http://kops.uni-konstanz.de/handle/123456789/25907) (_Handbook of Graph Drawing and Visualization_, 2014).
-   [Interactome Networks and Human Disease](http://barabasi.com/f/326.pdf) (_Cell_, 2011).
-   [Network Analysis: An Integrative Approach to the Structure of Psychopathology](http://www.annualreviews.org/doi/full/10.1146/annurev-clinpsy-050212-185608) (_Annual Review of Clinical Psychology_, 2013).
-   [Network Biology: Understanding the Cell’s Functional Organization](http://barabasi.com/f/147.pdf) - Accessible introduction to (cellular) network analysis (_Nature Reviews Genetics_, 2004).
-   [Network Medicine: A Network-based Approach to Human Disease](http://barabasi.com/f/320.pdf) (_Nature Review Genetics_, 2011).
-   [Social Networks and the Spread of Infectious Diseases: the AIDS Example](http://www.sciencedirect.com/science/article/pii/0277953685902692) (_Social Networks_, 1985).
-   [Structure and Dynamics of Molecular Networks: A Novel Paradigm of Drug Discovery. A Comprehensive Review](http://www.sciencedirect.com/science/article/pii/S0163725813000284) - Also includes an impressive list of network analysis software (_Pharmacology & Therapeutics_, 2013).

### Complex and Multilayer Networks

-   [The Architecture of Complexity](http://barabasi.com/f/226.pdf) - From network theory to complexity theory (_IEEE Control Systems Magazine_, 2007).
-   [Complex Systems and Networks](http://science.sciencemag.org/content/325/5939) (special issue of _Science_, 2009).
-   [Multilayer Networks in a Nutshell](https://doi.org/10.1146/annurev-conmatphys-031218-013259) (_Annual Review of Condensed Matter Physics_, 2019).
-   [Statistical Mechanics of Complex Networks](http://barabasi.com/f/103.pdf) (_Reviews of Modern Physics_, 2002).
-   [The Structure and Function of Complex Networks](http://epubs.siam.org/doi/abs/10.1137/S003614450342480) (_SIAM Review_, 2003).

### Ethics of Network Analysis

-   [A Cautionary Note on Data Inputs and Visual Outputs in Social Network Analysis (SNA)](http://onlinelibrary.wiley.com/doi/10.1111/j.1467-8551.2012.00835.x/abstract) ([preprint][conway2014]; _British Journal of Management_, 2014).
-   [Ethical Dilemmas in Social Network Research](http://www.sciencedirect.com/science/journal/03788733/27/2) (special issue of _Social Networks_, 2005).
-   [Ethical and Strategic Issues in Organizational Social Network Analysis](http://www.analytictech.com/borgatti/papers/ethics.pdf) (_The Journal of Applied Behavioral Science_, 2003).

[conway2014]: https://lra.le.ac.uk/bitstream/2381/36068/2/Draft%20BJM%20Revised%20(3rd%20iteration)%20Manuscript.pdf

### Network Modeling

-   [A Brief History of Statistical Models for Network Analysis and Open Challenges][fienberg2012] (_Journal of Computational and Graphical Statistics_, 2012).
-   [Basic Models and Questions in Statistical Network Analysis](https://projecteuclid.org/euclid.ssu/1504836152) (_Statistics Surveys_, 2017).
-   [Introduction to Stochastic Actor-Based Models for Network Dynamics](http://www.sciencedirect.com/science/article/pii/S0378873309000069) ([preprint](http://www.stats.ox.ac.uk/~snijders/SnijdersSteglichVdBunt2009.pdf); _Social Networks_, 2010).
-   Navigating the Range of Statistical Tools for Inferential Network Analysis (_American Journal of Political Science_, forthcoming 2016).
-   [Positional Analysis and Blockmodeling](http://link.springer.com/referenceworkentry/10.1007%2F978-1-4614-1800-9_138) (<!-- [preprint](http://patrickdoreian.com/NEW/wp-content/papers_resources/chapters/Positional_Analysis_and_Blockmodeling.pdf);  -->_Computational Complexity_, 2012).
-   [Social Network Evolution and Actor Oriented Models](https://journals.openedition.org/msh/2750) (_Mathematics & Social Sciences_, 1997).
-   [Statistical Models for Social Networks](http://www.annualreviews.org/doi/abs/10.1146/annurev.soc.012809.102709) (_Annual Review of Sociology_, 2011).
-   [A Survey of Statistical Network Models](https://dl.acm.org/citation.cfm?id=1734795) - Book-length review ([preprint](http://arxiv.org/abs/0912.5410); _Foundations and Trends in Machine Learning_, 2010).
-   [A Unified View of Generative Models for Networks: Models, Methods, Opportunities, and Challenges](http://arxiv.org/abs/1411.4070) ([video presentation](http://www.birs.ca/events/2015/5-day-workshops/15w5080/videos/watch/201504200944-Jacobs.html); [NIPS 2014 workshop](https://nips.cc/Conferences/2014/Schedule?type=Workshop) on “[Networks: From Graphs to Rich Data](https://410f84824e101297359cc81c78f45c7c079eb26c.googledrive.com/host/0Bz6WHrWac3FrWnA5MjZqb3lWa2c/)”).

[fienberg2012]: http://www.stat.cmu.edu/~brian/780/hw01/Fienberg%20(2012)%20A%20Brief%20History%20of%20Statistical%20Models%20for%20Network%20Analysis%20and%20Open%20Challenges.pdf

### Network Visualization

-   [Explorations into the Visualization of Policy Networks](https://www.academia.edu/17565685/Explorations_into_the_Visualization_of_Policy_Networks) (_Journal of Theoretical Politics_, 1999).
-   [Graphical Techniques for Exploring Social Network Data](http://moreno.ss.uci.edu/87.pdf) (_Models and Methods in Social Network Analysis_, 2005).
-   [Methods of Social Network Visualization](http://moreno.ss.uci.edu/90.pdf) (_Encyclopedia of Complexity and Systems Science_, 2009; [poster version](http://www.pfeffer.at/data/visposter/)).
-   [Social Networks](http://moreno.ss.uci.edu/93.pdf) (_Handbook of Graph Drawing and Visualization_, 2013).

### Social, Economic and Political Networks

> See also the bibliographies [by Eszter Hargittai](http://eszter.com/contract.html#socnet), [by Pierre François](http://pierrefrancois.wifeo.com/documents/Cours-rseau---biblio-gnrale.pdf) and [by Pierre Mercklé](http://socio.ens-lyon.fr/merckle/merckle_communications_2008_cargese_reseaux_nuls_biblio.pdf).

-   [A propos de la notion de rôle dans l’analyse des relations sociales](https://journals.openedition.org/msh/11969) (_Mathématiques et sciences humaines_, 2011).
-   [Brokerage](http://www.annualreviews.org/doi/abs/10.1146/annurev-soc-081309-150054) (_Annual Review of Sociology_, 2012).
-   [Birds of a Feather: Homophily in Social Networks](http://www.annualreviews.org/doi/abs/10.1146/annurev.soc.27.1.415) (_Annual Review of Sociology_, 2001).
-   [Mixed-Method Approaches to Social Network Analysis](http://eprints.ncrm.ac.uk/842/) (ESRC NCRM Discussion Paper, 2010).
-   [Network Analysis and Political Science](http://www.annualreviews.org/doi/abs/10.1146/annurev.polisci.12.040907.115949) (_Annual Review of Political Science_, 2011).
-   [Network Analysis for International Relations](https://www.cambridge.org/core/journals/international-organization/article/div-classtitlenetwork-analysis-for-international-relationsdiv/DE2910979C1B5C44C4CC13F336C5DE97) (_International Organization_, 2009).
-   [Network Analysis in the Social Sciences](http://science.sciencemag.org/content/323/5916/892) (_Science_, 2009).
-   [Networks and Trade](https://doi.org/10.1146/annurev-economics-080217-053506) (_Annual Review of Economics_, 2018).
-   [Networks in Social Psychology, Beginning with Kurt Lewin](http://link.springer.com/10.1007%2F978-1-4614-6170-8_79) (<!-- [preprint](http://patrickdoreian.com/NEW/wp-content/papers_resources/new_papers_4-13/Networks_in_Socia_Psychology_Lewin.docx);  -->_[Encyclopedia of Social Network Analysis and Mining](https://www.springer.com/us/book/9781461461692)_, 2014).
-   [Networks in the Understanding of Economic Behaviors](https://www.aeaweb.org/articles?id=10.1257/jep.28.4.3) (_Journal of Economic Perspectives_, 2014).
-   [Positions and Roles](http://sk.sagepub.com/reference/the-sage-handbook-of-social-network-analysis/n29.xml) (<!-- [preprint](http://patrickdoreian.com/NEW/wp-content/papers_resources/new_papers_4-13/positions_and_roles.pdf);  -->_[The SAGE Handbook of Social Network Analysis](http://www.sagepub.in/books/Book232753/)_, 2011).
-   [The Social and the Sexual: Networks in Contemporary Demographic Research](http://repository.upenn.edu/psc_working_papers/41/) (PSC Working Paper Series, 2013).
-   [Social Network Analysis in the Study of Terrorism and Political Violence](http://journals.cambridge.org/article_S1049096510001848) ([preprint](http://opensiuc.lib.siu.edu/cgi/viewcontent.cgi?article=1048&context=pn_wp); _PS: Political Science and Politics_, 2011).
-   [Social Networks and Crime: Pitfalls and Promises for Advancing the Field](https://doi.org/10.1146/annurev-criminol-011518-024701) (_Annual Review of Criminology_, 2019).
-   Urban Social Networks: Some Methodological Problems and Possibilities ([_The Small World_](https://www.worldcat.org/title/small-world/oclc/925078340&referer=brief_results), 1989).

## Selected Papers

> A voluntarily short list of applied, epistemological and methodological articles, many of which have become classic readings in network analysis courses. Intended for highly motivated social science students with little to no prior exposure to network analysis.

-   [Aux sources des grands réseaux d’interactions. Retour sur quelques propriétés déterminantes des réseaux sociaux issus de corpus documentaires](https://www.cairn.info/revue-reseaux1-2008-6-page-21.htm), by Pascal Cristofoli, in French - Reviews the current state of relational sociology and network analysis in light of the large-scale and online data (_Réseaux_, 2008).
-   [Birds of a Feather, Or Friend of a Friend? Using Exponential Random Graph Models to Investigate Adolescent Social Networks](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2831261/), by Steven M. Goodreau, James A. Kitts and Martina Morris - Accessible introduction to the logic and application of exponential random graph modeling (_Demography_, 2001).
-   [Chains of Affection: The Structure of Adolescent Romantic and Sexual Networks](http://www.soc.duke.edu/~jmoody77/chains.pdf), by Peter S. Bearman, James Moody and Katherine Stovel - Classic example of topological network analysis applied to a network of affective and sexual ties (_American Journal of Sociology_, 2004).
-   [Coauthorship and Citation Patterns in the _Physical Review_](http://journals.aps.org/pre/abstract/10.1103/PhysRevE.88.012814), by Travis Martin _et al._ - Highly typical study of scientific publishing productivity and collaboration through temporal network analysis ([preprint](http://arxiv.org/abs/1304.0473); _Physical Review E_, 2013).
-   [The Convergence of Social and Technological Networks](https://www.cs.cornell.edu/home/kleinber/cacm08.pdf), by Jon Kleinberg - Discusses small-world effects and social contagion within the context of the Internet and social media (_Communications of the ACM_, 2008).
-   [Deux traditions d’analyse des reseaux sociaux](https://www.cairn.info/revue-reseaux1-2002-5-page-183.htm), by Michael Eve ([English version](https://www.academia.edu/14524365/THE_TWO_TRADITIONS_OF_NETWORK_ANALYSIS); _Réseaux_, 2002).
-   [Homophily and Contagion Are Generically Confounded in Observational Social Network Studies](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3328971/), by Cosma R. Shalizi and Andrew C. Thomas - Makes a very important point for the analysis of network diffusion and influence (_Sociological Methods and Research_, 2011).
-   [La notion de réseau complexe : du réseau comme abstraction et outil à la masse de données des réseaux sociaux en ligne](https://journals.openedition.org/communicationorganisation/4093), by Alain Barrat, in French - Accessible introduction to the study of complex networks (_Communication & Organisation_, 2013).
-   [Network Analysis, Culture, and the Problem of Agency](http://www.mustafaemirbayer.com/network-analysis-culture-and-the-pr), by Mustafa Emirbayer and Jeff Goodwin (_American Journal of Sociology_, 1994), and [Manifesto for a Relational Sociology](http://www.mustafaemirbayer.com/copy-3-of-bourdieu), by Mustafa Emirbayer (_American Journal of Sociology_, 1997) - Sociological foundations for a science of social ties.
-   [Network Theory, Plot Analysis](https://sydney.edu.au/intellectual-history/documents/moretti_network_theory_plot_analysis.pdf), by Franco Moretti - Example applications of (fictional) network analysis in literary studies (_New Left Review_, 2011).
-   [Node Centrality in Weighted Networks: Generalizing Degree and Shortest Paths](http://www.sciencedirect.com/science/article/pii/S0378873310000183), by Tore Opsahl, Filip Agneessens and John Skvoretz - Explores the generalization of network centrality and distance measures to (positively) valued graphs (_Social Networks_, 2010; [companion website](https://toreopsahl.com/tnet/)).
-   [Scale-Free Networks](http://barabasi.com/f/124.pdf), by Albert-László Barabási and Eric Bonabeau - Early, accessible formulation of the “networks are everywhere” argument (_Scientific American_, 2003).
-   [Social Networks and Causal Inference](http://link.springer.com/chapter/10.1007/978-94-007-6094-3_17), by Tyler J. VanderWeele and Weihua An - Reviews the different ways in which network analysis can produce meaningful causal statements, as well as the inherent limits of network analysis for doing so (_[Handbook of Causal Analysis for Social Research](http://link.springer.com/book/10.1007/978-94-007-6094-3)_, 2013).
-   [The Performativity of Networks](http://kieranhealy.org/files/papers/performativity.pdf), by Kieran Healy - Network analysis meets science studies: social networks, like financial markets, are highly subject to performativity, i.e. the possibility that reality might be altered by its theoretical inquiry (_European Journal of Sociology_, 2015).
-   [Revisiting the Foundations of Network Analysis](http://science.sciencemag.org/content/325/5939/414), by Carter T. Butts - On choosing the right network representation to frame a research problem.
-   [Robust Action and the Rise of the Medici, 1400-1434](http://home.uchicago.edu/~jpadgett/papers/published/robust.pdf), by John F. Padgett and Christopher K. Ansell - Classic analysis of power relations in the Renaissance Florentine state (_American Journal of Sociology_, 1993).
-   [The Strength of Weak Ties](https://sociology.stanford.edu/sites/default/files/publications/the_strength_of_weak_ties_and_exch_w-gans.pdf), by Mark Granovetter - Arch-classic example of applying network analysis to a social issue: jobseeking (_American Journal of Sociology_, 1973).
-   [The Ties that Divide: A Network Analysis of the International Monetary System, 1890–1910](http://www.stats.ox.ac.uk/~snijders/FlandreauJobst2005.pdf) (_The Journal of Economic History_, 2005) and [The Empirics of International Currencies: Network Externalities, History and Persistence](http://onlinelibrary.wiley.com/doi/10.1111/j.1468-0297.2009.02219.x/abstract) (_The Economic Journal_, 2009), both by Marc Flandreau and Clemens Jobst - Network analysis of the foreign exchange system in the late 19th century ([data](http://eh.net/database/international-currencies-1890-1910/)).
-   [Topics in Social Network Analysis and Network Science](http://arxiv.org/abs/1404.0067), by A. James O’Malley and Jukka-Pekka Onnela - 50-page introduction to network analysis, with just the right amount of detail on all aspects of it (_The Handbook of Health Services Research_, forthcoming 2017).

## Software

> For a hint of why this section of the list might be useful to some, see [Mark Round’s Map of Data Formats and Software Tools](http://mdround.blogs.com/usingnetworks/2009/07/sna-tools-and-formats-diagram-updated.html) (2009).  
> Several links in this section come from the [NetWiki Shared Code](http://netwiki.amath.unc.edu/SharedCode/SharedCode) page, from the Cambridge Networks Network [List of Resources for Complex Network Analysis](http://www.cnn.group.cam.ac.uk/Resources), and from the [Software for Social Network Analysis](http://www.gmw.rug.nl/~huisman/sna/software.html) page by Mark Huisman and Marijtje A.J. van Duijn. For a recent academic review on the subject, see the [Social Network Algorithms and Software](http://www.sciencedirect.com/science/article/pii/B9780080970868431211) entry of the _International Encyclopedia of Social and Behavioral Sciences_, 2nd edition (2015).  
> See also the [Social Network Analysis Project Survey](https://docs.google.com/spreadsheets/d/1Xo-ehJatzmxMek6gPG0h-d7yRSuiO6_flViTQNMAku0/edit#gid=0) ([blog post](http://pudo.org/blog/2013/12/21/sna-survey.html)), an earlier attempt to chart social network analysis tools that links to many commercial platforms not included in this list, such as [Detective.io](http://www.detective.io/). The Wikipedia English entry on [Social Network Analysis Software](https://en.wikipedia.org/wiki/Social_network_analysis_software) also links to many commercial that are often very expensive, outdated, and far from being awesome by any reasonable standard.  
> Software-centric tutorials are listed below their program of choice: other tutorials are listed [in the next section](#tutorials).

-   [ArcGIS Network Analyst](http://www.esri.com/software/arcgis/extensions/networkanalyst) - Network-based spatial analysis software for solving complex routing problems.
-   [CFinder](http://www.cfinder.org/) - Cross-platform Java program to identify clusters and communities through the Clique Percolation Method (CPM).
-   [Circos](http://circos.ca/) - Cross-platform program to produce circular layouts of network data, written in Perl.
-   [Cytoscape](http://www.cytoscape.org/) - Cross-platform Java program to build, analyze and visualize networks. Also a JavaScript library.
    -   [Network Analysis with Cytoscape Tutorial](https://archaeologicalnetworks.wordpress.com/resources/#cytoscape) - Illustrated through an archaeological and geographical case study (2013).
-   [Discourse Network Analyzer (DNA)](http://www.philipleifeld.com/discourse-network-analyzer/discourse-network-analyzer-dna.html) - Qualitative content analysis tool with network export facilities, written in Java with R integration.
-   [E-Net](https://sites.google.com/site/enetsoftware1/) - Windows program for ego network analysis.
-   [EgoNet](https://sourceforge.net/projects/egonet/) - Cross-platform Java program for ego network analysis.
-   [EgoWeb](http://egoweb.wikispaces.com/EgoWeb+2.0+Home) - Server-side software for social network data collection and processing.
-   [easyN](http://www.esyn.org/) - Online tool aimed at representing and sharing gene interaction networks as well as Petri net models.
-   [Gephi](https://gephi.github.io/) - Cross-platform, free and open source tool for network visualization.
    -   [Clément Levallois’ Gephi Tutorials](https://seinecle.github.io/gephi-tutorials/).
    -   [Geographische Netzwerkvisualisierung mit dem Programm ‘Gephi’](http://www.podcampus.de/nodes/RJVZo), in German (2016).
    -   [Introduction to Network Analysis and Visualization with Gephi](http://www.martingrandjean.ch/gephi-introduction/) (2015).
    -   [Practical Social Network Analysis With Gephi](http://derekgreene.com/gephitutorial/) (2014).
-   [GLEAMviz Simulator](http://www.gleamviz.org/) - Cross-platform tool intended for the prediction of human epidemics.
-   [Graph Commons](https://graphcommons.com/) - Collaborative platform for mapping, analyzing and publishing data-networks.
-   [Graphviz](http://www.graphviz.org/) - Cross-platform software to draw graphs in the DOT graph drawing language.
-   [Graphy](https://github.com/bruce/graphy) - Graph theory library written in Ruby.
-   [GraphX](https://spark.apache.org/graphx/) - [Apache Spark](https://spark.apache.org/) module to perform graph-related parallel computation.
-   [Linkage](https://linkage.fr/) - Online tool to visualize and model networks with textual edges.
-   [Lynks](https://lynksoft.com/) - Web-based tool for simple network analysis and visualization.
-   [Mathematica](https://www.wolfram.com/mathematica/) - Cross-platform program with graph theory and network analysis functionalities.
    -   [IGraph/M](https://github.com/szhorvat/IGraphM) - Interface to use the `igraph` library from within Mathematica, using standard Mathematica `Graph` objects.
-   [Metamaps](https://metamaps.cc/) - Free, open-source platform to draw networks, currently in beta.
-   [MuxViz](http://muxviz.net/) - Cross-platform, free and open source tool to study multilayer networks, based on R and GNU Octave.
-   [Neo4j](http://neo4j.com/) - Open source, scalable graph database, used by companies like [Linkurious](http://linkurio.us/).
-   [Network Canvas](http://networkcanvas.com/) - Set of tools to collect personal network data (in early development).
-   [Node Overlap and Segregation Software](http://nos.alwaysdata.net/) - Web-based tool to compute [Strona and Veech](https://doi.org/10.1111/2041-210X.12395)’s node overlap and segregation measures.
-   [Nodegoat](http://nodegoat.net/) - Web-based data management, network analysis and visualisation environment ([blog](http://nodegoat.net/blog)).
-   [NodeXL](http://nodexl.codeplex.com/) - Free, open-source template to explore network graphs with Microsoft Excel.
    -   [The NodeXL Series](https://blogs.k-state.edu/it-news/tag/nodexl/) - Series of blog posts on using NodeXL (2013).
-   [ORA-LITE](http://www.casos.cs.cmu.edu/projects/ora/) - Windows program for dynamic meta-network assessment and analysis.
-   [OSoMe](http://osome.iuni.iu.edu/) - Web-based platform to analyze social media data, including through Twitter-based and co-occurrence networks.
-   [Pajek](http://mrvar.fdv.uni-lj.si/pajek/) - Windows program for large network analysis, free for noncommercial use.
    -   [Analyse des réseaux : une introduction à Pajek](http://quanti.hypotheses.org/512/), in French (2011).
    -   [La détection de communautés avec Pajek 3.6](http://groupefmr.hypotheses.org/544), in French (2012).
-   [Palladio](http://palladio.designhumanities.org/) - Web-based spatial network visualization tool by the [Humanities + Design research lab at Stanford University](http://hdlab.stanford.edu/projects/palladio/).
-   [PARTNER - Program to Analyze, Record, and Track Networks to Enhance Relationships](http://partnertool.net/) - Excel-based tool for building networks from surveys.
-   [PIGALE - Public Implementation of a Graph Algorithm Library and Editor](http://pigale.sourceforge.net/) - Windows program and C++ library to analyze planar graphs.
-   [PNet](http://www.swinburne.edu.au/fbl/research/transformative-innovation/our-research/MelNet-social-network-group/PNet-software/index.html) - Simulation and estimation of (one-mode and multilevel) exponential random graph models (ERGMs), written in Java for Windows.
-   [Polinode](https://www.polinode.com/) - Web-based platform to both analyze network data as well as collect network data via relationship-based surveys.
-   [PUCK - Program for the Use and Computation of Kinship data](http://www.kintip.net/) - Cross-platform Java program for genealogical network analysis.
-   [Radatools](http://deim.urv.cat/~sergio.gomez/radatools.php) - Set of tools intended for the analysis of complex networks, built on top of [Radalib](http://deim.urv.cat/~sergio.gomez/radalib.php), a library written in Ada.
-   [SageMath](http://www.sagemath.org/) - Free open-source mathematics software with extensive [graph capabilities](http://doc.sagemath.org/html/en/reference/graphs/index.html).
-   [Segrada](http://segrada.org/) - Cross-platform tool to build and visualize semantic graph databases.
-   [Siena](http://www.stats.ox.ac.uk/~snijders/siena/) - Simulation Investigation for Empirical Network Analysis. Formerly a Windows program, now developed as the RSiena R package.
-   [SocNetV - Social Network Visualizer](http://socnetv.sourceforge.net/) - Cross-platform program that includes a [simple Web crawler](http://socnetv.sourceforge.net/news/?post=socnetv-v16-released-with-a-working-web-crawler) to construct hyperlink networks.
-   [SoNIA - Social Network Image Animator](http://web.stanford.edu/group/sonia/) - Tool to visualize dynamic or longitudinal network data. Formerly a [Java program](https://sourceforge.net/projects/sonia/) ([example movies](http://www.soc.duke.edu/~jmoody77/NetMovies/index.htm)), now developed as the ndtv R package.
-   [SparklingGraph](https://sparkling-graph.github.io/) - Cross-platform tool to perform large-scale, distributed network computations with Apache Spark’s GraphX module; written in Java and Scala.
-   [SPaTo Visual Explorer](http://www.spato.net/) - Cross-platform program for the visualization and exploration of complex networks.
-   [StOCNET](http://www.gmw.rug.nl/~stocnet/StOCNET.htm) - Several Windows programs developed by the same team as Siena.
-   [Tulip](http://tulip.labri.fr/) - Cross-platform network analysis and visualization framework built on top of a C++ library, with plugins dedicated to specific biological and physical networks. Also available through its [Python package](http://tulip.labri.fr/Documentation/current/tulip-python/html/index.html).
-   [UCINET](https://sites.google.com/site/ucinetsoftware/) - Windows commercial software package for the analysis of social network data.
-   [Uberlink](http://www.uberlink.com/) - Software suite for online (hyperlink) network analysis, by the [VOSON](http://vosonlab.net/) research project.
    -   [VOSON System](http://www.uberlink.com/software#voson) - Web-based software for the collection and analysis of online network data.
    -   [VOSON Data Provider for NodeXL](http://www.uberlink.com/software#voson-nodexl) ([quick tutorial](https://blogs.k-state.edu/it-news/2013/04/09/the-nodexl-series-using-voson-for-hyperlink-network-analysis-part-9/); to be discontinued in 2016).
    -   [vosonR](http://vosonlab.net/tools) - R client for the VOSON software (in development).
-   [UNISoN](http://unison.sleonard.co.uk/) - Cross-platform program to download and visualize Usenet data. [Developed for a Masters degree](https://github.com/leonarduk/unison/wiki/MSc-Report-Abstract).
-   [VennMaker: An Actor-Centered Interactive Network Mapping Tool](http://www.vennmaker.com/?lang=en) - Cross-platform Java program for ego network analysis.
    -   [VennMaker for Historians: Sources, Social Networks and Software](http://revistes.uab.cat/redes/article/view/v21-during-bixier-kronenwett-stark) (also available in Spanish; 2011).
-   [Visone](http://visone.info/) - Cross-platform Java network analysis and visualization program, free for noncommercial use.
    -   [Network Analysis with Visone Tutorial](http://visone.info/wiki/images/8/8f/VisoneTutorial-archeology.zip) - Illustrated through an archaeological case study (2015).
-   [Vizster](http://vis.stanford.edu/jheer/projects/vizster/) - Cross-platform Java program to visualize online social networks.
-   [VOSviewer](http://www.vosviewer.com/) - Cross-platform Java tool for constructing and visualizing bibliometric networks.

### Algorithms

> Network placement and community detection algorithms that do not fit in any of the next subsections.  
> See also the [Awesome Algorithms](https://github.com/tayllan/awesome-algorithms) and [Awesome Algorithm Visualization](https://github.com/enjalot/algovis) lists for more algorithmic awesomess.

-   [algo.graph](https://github.com/clojure/algo.graph) - Basic graph theory algorithms written in Clojure.
-   [CONGA and CONGO](http://gregory.org/research/networks/software/conga.html) - Algorithms to detect overlapping communities in networks, written in Java.
-   [ForceAtlas2](https://gephi.wordpress.com/2011/06/06/forceatlas2-the-new-version-of-our-home-brew-layout/) - Force-directed layout included in Gephi ([paper](http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0098679)).
-   [Linkcomm - Link Communities in Complex Networks](https://github.com/bagrow/linkcomm) - Community detection algorithms, available in C++, Python [and R](https://cran.r-project.org/package=linkcomm).
-   [MixNet - Erdös-Rényi Mixture Model for Networks](http://ssbgroup.fr/mixnet.html) - Community detection method, available in C++ and R.
-   [OSLOM2 - Order Statistics Local Optimization Method](http://www.oslom.org/) - Clustering algorithm.
-   [vbmod: Variational Bayesian Inference for Network Modularity](http://vbmod.sourceforge.net/) - MATLAB and Python implementations of a [Bayesian community detection algorithm](http://arxiv.org/abs/0709.3512).
-   [weighted-modularity-LPAwbPLUS](https://github.com/sjbeckett/weighted-modularity-LPAwbPLUS) - Julia, MATLAB and R implementations of two algorithms to find weighted modularity in bipartite networks.

### C / C++

> For more awesome C / C++ content, see the [Awesome C](https://github.com/aleksandar-todorovic/awesome-c) and [Awesome C / C++](https://github.com/fffaraz/awesome-cpp) lists.

-   [Benchmark Graphs to Test Community Detection Algorithms](https://sites.google.com/site/santofortunato/inthepress2) - C++ code to generate weighted and unweighted graphs.
-   [BGL - Boost Graph Library](http://www.boost.org/doc/libs/1_60_0/libs/graph/doc/) - C++ library that provides a generic interface to access graph structures.
-   [igraph](http://igraph.org/) - C library of network analysis tools; also exists as packages for Python and R.
-   [MapEquation](http://www.mapequation.org/) - C++ code for the Infomap method of multilevel community detection.
-   [Louvain Method](https://sites.google.com/site/findcommunities/) - C++ code for the [Louvain multi-level community detection algorithm](http://arxiv.org/abs/0803.0476).
-   [networks.tb](http://networks-tb.sourceforge.net/) - C program designed for analyzing socio-semantic networks. Runs on Linux and Mac OS X.
-   [OGDF - Open Graph Drawing Framework](http://www.ogdf.net/) - Self-contained C++ class library for diagram, network and tree layouts.
-   [OpenOrd: Large-scale Graph Layout (formerly DrL)](http://www.cs.sandia.gov/~smartin/software.html) - C++ algorithm, also available as a [Gephi plugin](https://gephi.org/plugins/#/plugin/openord-layout).
-   [Stanford Network Analysis Project](http://snap.stanford.edu/) - C++ general purpose network analysis and graph mining library. Available as a Python library and in Microsoft Excel via NodeXL.
-   [Walktrap](https://www-complexnetworks.lip6.fr/~latapy/PP/walktrap.html) - C++ program that implements the [WalkTrap community detection algorithm](http://arxiv.org/abs/physics/0512106).

### Java

- [GraphStream](http://graphstream-project.org/) - Java library for the modeling and analysis of dynamic graphs.
- [Mixer](https://github.com/keith-turner/mixer) - Prototype showing how to use [Apache Fluo](https://fluo.apache.org/) to continuously merge multiple large graphs into a single derived one.

### JavaScript

> For more awesome JavaScript libraries, see the [Awesome JavaScript](https://github.com/sorrycc/awesome-javascript) list.

-   [Cytoscape.js](http://js.cytoscape.org/) - Network analysis and visualization library.
-   [d3.js](https://d3js.org/) - JavaScript visualization library that can plot [force-directed graphs](http://bl.ocks.org/mbostock/4062045).
    -   [d3-force: Force-directed graph layout](https://github.com/d3/d3-force) using velocity Verlet integration.
    -   [d3-vector: Define connections between nodes as directional vectors](https://github.com/thepeoplesbourgeois/d3-vector), consisting of angles and magnitudes.
-   [GENSI](http://www.tobiasstark.nl/GENSI/GENSI.htm) - JavaScript graphical tool to collect ego-centered network data ([paper](http://www.sciencedirect.com/science/article/pii/S0378873316300284)).
-   [GoJS](http://gojs.net/) - Visualization library to draw diagrams and several types of network layouts.
-   [Graphology](https://graphology.github.io/) - Specification and reference implementation for a robust and multipurpose JavaScript `Graph` object.
-   [greuler](https://mauriciopoppe.github.io/greuler/) - Visualization library to build and manipulate graphs through a simple API. Powered by d3.js and [WebCola](http://marvl.infotech.monash.edu/webcola/).
-   [jLouvain](https://github.com/upphiminn/jLouvain) - Louvain community detection for Javascript ([example](http://bl.ocks.org/emeeks/125db75c9b55ddcbdeb5)).
-   [NetworkCube](https://github.com/networkcube/networkcube) - "Dynamic Network Visualizations [for] Domain Scientists." For demo examples, see [The Vistorian](https://networkcube.github.io/vistorian/).
-   [Oligrapher](https://github.com/public-accountability/oligrapher) - Library initially developed to visualise ["networks of influence" among U.S. elites](https://littlesis.org/).
-   [Popoto.js](http://www.popotojs.com/) - Library based on d3.js that provides a graph based search interface.
-   [Sigma](http://sigmajs.org/) - JavaScript library dedicated to graph drawing.
-   [vis.js](http://visjs.org/) - JavaScript library with network visualization capabilities.
-   [VivaGraphJS](https://github.com/anvaka/VivaGraphJS) - Graph drawing library ([ForceAtlas2 plugin](https://github.com/graphcommons/viva.forceatlas2)).
-   [viz.js](https://mdaines.github.io/viz.js/) - Use Graphviz in Web pages.

### Julia

-   [BayesNets.jl](https://github.com/sisl/BayesNets.jl) - Package to work with Bayesian networks.
    -   [Smile.jl](https://github.com/sisl/Smile.jl) - Julia wrapper for the [Smile C++ library](http://www.bayesfusion.com/smile-engine), which covers Bayesian networks and influence diagrams.
-   [EcologicalNetwork.jl](https://github.com/PoisotLab/EcologicalNetwork.jl) - Package to compute measures of ecological network structures.
-   [EvolvingGraphs](https://github.com/weijianzhang/EvolvingGraphs.jl) - Package to create, manipulate and study time-dependent networks.
    -   [Dynamic Network Analysis in Julia](http://eprints.ma.man.ac.uk/2376/01/julia_eg_report.pdf).
-   [Graphs.jl](https://github.com/JuliaLang/Graphs.jl) - Package to manipulate graph objects in Julia.
    -   [Creating Network Diagrams in Plotly from Julia](http://badhessian.org/2014/05/creating-network-diagrams-in-plotly-from-julia/).
-   [JuliaGraphs](https://github.com/JuliaGraphs) - Suite of Julia packages for network analysis.
    -   [GraphVisualize.jl](https://github.com/JuliaGraphs/GraphVisualize.jl) - Graph visualization built on top of [GLVisualize.jl](https://github.com/JuliaGL/GLVisualize.jl).
    -   [LightGraphs.jl](https://github.com/JuliaGraphs/LightGraphs.jl) - Graph library with a focus on performance and simplicity.
    -   [LightGraphsExtras.jl](https://github.com/JuliaGraphs/LightGraphsExtras.jl) - Community detection and other functionalities for the LightGraphs.jl package.
    -   [NetworkLayout.jl](https://github.com/JuliaGraphs/NetworkLayout.jl) - Layout algorithms for graphs and trees.
    -   [Networks.jl](https://github.com/JuliaGraphs/Networks.jl) - Additional graph functions for the LightGraphs.jl package.
    -   [GraphCentrality.jl](https://github.com/JuliaGraphs/GraphCentrality.jl) - Adds network measures to the Graphs.jl package.
-   [MatrixNetworks.jl](https://github.com/nassarhuda/MatrixNetworks.jl) - A method to handle graph/matrix/network structures.
-   [NetworkFlows.jl](https://github.com/Azzaare/NetworkFlows.jl) - Package of network flows algorithms.
-   [NetworkViz.jl](https://github.com/abhijithanilkumar/NetworkViz.jl) - Package to visualize graphs produced with LightGraphs.jl, using [ThreeJS.jl](https://github.com/rohitvarkey/ThreeJS.jl).
    -   [Video presentation of the package](https://youtu.be/kY5te9NwXo8?list=PLP8iPy9hna6SQPwZUDtAM59-wPzCPyD_S) by its author at JuliaCon 2016.
-   [PhyloNetworks.jl](https://github.com/crsl4/PhyloNetworks.jl) - Package to manipulate, analyze and visualize phylogenetic networks.
-   [TikzGraphs](https://github.com/sisl/TikzGraphs.jl) - Package to create graph layouts using the TikZ graphics language.

### MATLAB

> See also the webweb tool listed in the [Python](#python) section.

-   [Brain Connectivity Toolbox](https://sites.google.com/site/bctnet/) - Toolbox for complex-network analysis of structural and functional brain-connectivity data, with links to many related projects.
-   [Complex Networks Package for MatLab](http://www.levmuchnik.net/Content/Networks/ComplexNetworksPackage.html).
-   [CONTEST](http://www.maths.strath.ac.uk/research/groups/numerical_analysis/contest) - Random network toolbox that implements nine network models.
-   [Generalized Louvain](http://netwiki.amath.unc.edu/GenLouvain/GenLouvain) - Variant of the Louvain community detection algorithm.
-   [MatlabBGL](http://dgleich.github.io/matlab-bgl/) - Graph library based on the C++ Boost Graph Library.
-   [MATLAB RBN Toolbox](http://www.teuscher.ch/rbntoolbox/index.htm) - Simulation und visualization of Random Boolean Networks.

### Python

> Many items below are from [a Google spreadsheet](https://docs.google.com/spreadsheets/d/1vJILk2EW1JnR3YAwTSSqAV5mPkeXaezy45wOoafBpfU/edit#gid=0) by Michał Bojanowski and others.  
> See also [Social Network Analysis with Python](https://www.youtube.com/watch?v=qgGqaBAEy3Q), a 3-hour tutorial by Maksim Tsvetovat and Alex Kouznetsov given at PyCon US 2012 ([code](https://github.com/maksim2042/PyCon2012)).  
> For more awesome Python packages, see the [Awesome Python](https://github.com/vinta/awesome-python) and [Awesome Python Books](https://github.com/Junnplus/awesome-python-books) lists.

-   [dash-cytoscape](https://github.com/plotly/dash-cytoscape) - Interactive network visualization library in Python, powered by Cytoscape.js and Dash
-   [graph-tool](http://graph-tool.skewed.de/) - Python module for network manipulation and analysis, written mostly in C++ for speed.
-   [graphviz](https://pypi.python.org/pypi/graphviz) - Python renderer for the DOT graph drawing language.
-   [GraSPy](https://github.com/neurodata/graspy) - Python package for statistical algorithms, models, and visualization for single and multiple networks. 
    -   [Tutorials on algorithms and models](https://graspy.neurodata.io/tutorial.html).
-   [hiveplot](https://pypi.python.org/pypi/hiveplot) - Python utility for drawing networks as hive plots on matplotlib, a more comprehensive network visualization.
-   [karateclub](https://github.com/benedekrozemberczki/karateclub) - Python package for unsupervised learning on graph structured data with a scikit-learn like API.
-   [linkpred](https://github.com/rafguns/linkpred) - Assess the likelihood of potential links in a future snapshot of a network.
-   [metaknowledge](http://networkslab.org/metaknowledge/) - Python package to turn bibliometrics data into authorship and citation networks.
-   [networkx](http://networkx.github.io/) - Python package for the creation, manipulation, and study of the structure, dynamics, and functions of complex networks.
    -   [Implementing an ERGM from Scratch in Python](https://gist.github.com/dmasad/8509304), using networkx and numpy (2014).
    -   [nxviz](https://github.com/ericmjl/nxviz/) - Visualization package for NetworkX.
-   [npartite](https://github.com/ike002jp/npartite) - Python algorithms for community detection in n-partite networks.
-   [PyGraphistry](https://github.com/graphistry/pygraphistry) - Python library to extract, transform, and visually explore big graphs.
-   [python-igraph](http://igraph.org/python/) - Python version of the igraph network analysis package.
-   [python-louvain](http://perso.crans.org/aynaud/communities/) - A solid implementation of Louvain community detection algorithm.
-   [Snap.py](http://snap.stanford.edu/snappy/index.html) - A Python interface for SNAP (a general purpose, high performance system for analysis and manipulation of large networks).
-   [SnapVX](https://github.com/snap-stanford/snapvx) - A convex optimization solver for problems defined on a graph.
-   [TQ (Temporal Quantities)](http://vladowiki.fmf.uni-lj.si/doku.php?id=tq) - Python 3 library for temporal network analysis.
-   [webweb](https://webwebpage.github.io/) - MATLAB/Python library to produce interactive network visualizations with d3.js.

### R

> For more awesome R resources, see the [Awesome R](https://github.com/qinwf/awesome-R) and [Awesome R Books](https://github.com/RomanTsegelskyi/rbooks) lists. See also [this Google spreadsheet](https://docs.google.com/spreadsheets/d/1CoFGtrW85D9FsVcAE5-bcXVl6QOTncwXjFBYp4u2WgE/edit?usp=sharing) by Ian McCulloh and others.  
> To convert many different network model results into tidy data frames, see the [broom](https://CRAN.R-project.org/package=broom) package. To convert many different network model results into LaTeX or HTML tables, see the [texreg](https://CRAN.R-project.org/package=texreg) package.

-   [amen](https://CRAN.R-project.org/package=amen) - Additive and multiplicative effects models for relational data.
-   [backbone](https://CRAN.R-project.org/package=backbone) - Provides methods for binarizing a weighted network retaining only significant edges.
    - [Introduction to the backbone package](https://arxiv.org/abs/1912.12779)
-   [Bergm](https://CRAN.R-project.org/package=Bergm) - Tools to analyse Bayesian exponential random graph models (BERGM).
-   [bipartite](https://CRAN.R-project.org/package=bipartite) - Functions to visualize bipartite (two-mode) networks and compute indices commonly used in ecological research. See also: `levelnet` R package.
-   [blockmodeling](https://CRAN.R-project.org/package=blockmodeling) - Implementats generalized blockmodeling for valued networks.
-   [bnlearn](https://CRAN.R-project.org/package=bnlearn) - Tools for [Bayesian network learning and inference](http://www.bnlearn.com/) ([related Shiny app](https://paulgovan.github.io/RiskNetwork)).
-   [brainGraph](https://cran.r-project.org/package=brainGraph) - Tools for performing graph theory analysis of brain MRI data.
-   [btergm](https://CRAN.R-project.org/package=btergm) - Tools to fit temporal ERGMs by bootstrapped pseudolikelihood. Also provides MCMC maximum likelihood estimation, goodness of fit for ERGMs, TERGMs, and stochastic actor-oriented models (SAOMs), and tools for the micro-level interpretation of ERGMs and TERGMs.
-   [CCAS](https://github.com/matthewjdenny/CCAS) - Statistical model for communication networks.
-   [concoR](https://github.com/aslez/concoR) - Implementation of the CONCOR network blockmodeling algorithm ([blog post](http://badhessian.org/2015/05/concor-in-r/)).
-   [ContentStructure](https://github.com/matthewjdenny/ContentStructure) - Implements an extension to the [Topic-Partitioned Multinetwork Embeddings (TPME) model](http://dirichlet.net/pdf/krafft12topic-partitioned.pdf).
-   [DiagrammeR](https://github.com/rich-iannone/DiagrammeR) - Connects R, RStudio and JavaScript libraries to draw graph diagrams ([blog post](https://blog.rstudio.org/2015/05/01/rstudio-v0-99-preview-graphviz-and-diagrammer/)).
-   [dodgr](https://cran.r-project.org/package=dodgr) - Computes distances on dual-weighted directed graphs, such as street networks, using priority-queue shortest paths.
-   [ergm](https://CRAN.R-project.org/package=ergm) - Estimation of Exponential Random Graph Models (ERGM).
    -   [ERGM: edgecov and dyadcov Specifications](http://mjh4.blogspot.com/2012/09/ergm-edgecov-and-dyadcov-specifications.html).
-   [GERGM](https://CRAN.R-project.org/package=GERGM) - Estimation and diagnosis of the convergence of Generalized Exponential Random Graph Models (GERGM).
-   [geomnet](https://CRAN.R-project.org/package=geomnet) - Single-geometry approach to network visualization with ggplot2.
-   [ggnetwork](https://CRAN.R-project.org/package=ggnetwork) - Multiple-geometries approach to plot network objects with ggplot2.
-   [ggraph](https://CRAN.R-project.org/package=ggraph) - Grammar of graph graphics built in the spirit of ggplot2. See also: `tidygraph` R package.
-   [graphlayouts](https://cran.r-project.org/package=graphlayouts) - Layout algorithms based on the concept of [stress majorization](https://doi.org/10.1007/978-3-540-31843-9_25).
    -   [Introducing graphlayouts with Game of Thrones](http://blog.schochastics.net/post/introducing-graphlayouts-with-got/).
    -   [Network Visualizations in R using ggraph and graphlayouts](http://mr.schochastics.net/netVizR.html).
-   [hergm](https://CRAN.R-project.org/package=hergm) - Estimate and simulate hierarchical exponential-family random graph models (HERGM) with local dependence.
-   [hierformR](https://CRAN.R-project.org/package=hierformR) – Determine paths and states that social networks develop over time to form social hierarchies.
-   [igraph](http://igraph.org/r/) - A collection of network analysis tools.
    -   [Network Analysis and Visualization with R and igraph](http://kateto.net/networks-r-igraph) (2016).
-   [influenceR](https://CRAN.R-project.org/package=influenceR) - Compute various node centrality network measures by Burt, Borgatti and others.
-   [keyplayer](https://CRAN.R-project.org/package=keyplayer) - Implements several network centrality measures.
-   [latentnet](https://CRAN.R-project.org/package=latentnet) - Latent position and cluster models for network objects.
-   [levelnet](https://github.com/schochastics/levelnet) - Experimental package to analyze one-mode projections of bipartite (two-mode) networks. See also: `bipartite` R package.
-   [lpNet](https://www.bioconductor.org/packages/release/bioc/html/lpNet.html) - Linear programming model aimed at infering biological (signalling, gene) networks.
-   [ndtv](https://CRAN.R-project.org/package=ndtv) - Tools to construct animated visualizations of dynamic network data in various formats.
-   [neo4r](https://github.com/neo4j-rstats/neo4r) - Neo4J driver for R.
-   [networkD3](http://christophergandrud.github.io/networkD3/) - Create d3.js network graphs from R.
-   [netdiffuseR](https://CRAN.R-project.org/package=netdiffuseR) - Tools to analyze the network diffusion of innovations.
-   [netrankr](https://cran.r-project.org/package=netrankr) - Up-to-date collection of network centrality indices, with lots of documentation.
    -   [Network Centrality in R: An Introduction](http://blog.schochastics.net/post/network-centrality-in-r-introduction/) - Includes a review of relevant R packages.
    -   [Network Centrality in R: Neighborhood Inclusion](http://blog.schochastics.net/post/network-centrality-in-r-neighborhood-inclusion/).
    -   [Network Centrality in R: New Ways of Measuring Centrality](http://blog.schochastics.net/post/network-centrality-in-r-new-ways-of-measuring-centrality/) (2018).
-   [NetSim](http://www.christoph-stadtfeld.com/netsim/) - Simulate and combine micro-models to research their impact on the macro-features of social networks.
-   [network](https://CRAN.R-project.org/package=network) - Basic tools to manipulate relational data in R.
-   [networkdata](https://github.com/schochastics/networkdata) - Includes 979 network datasets containing 2135 networks.
-   [networkdiffusion](https://github.com/chengjun/networkdiffusion) - Simulate and visualize basic epidemic diffusion in networks.
-   [networkDynamic](https://CRAN.R-project.org/package=networkDynamic) - Support for dynamic, (inter)temporal networks.
-   [networksis](https://CRAN.R-project.org/package=networksis) - Tools to simulate bipartite networksgraphs with the degrees of the nodes fixed and specified.
-   [PAFit](https://CRAN.R-project.org/package=PAFit) - Nonparametric estimation of preferential attachment and node fitness in temporal complex networks.
-   [PCIT](https://CRAN.R-project.org/package=PCIT) - Implements Partial Correlation with Information Theory in order to identify meaningful correlations in weighted networks, such as gene co-expression networks.
-   [RCy3](https://bioconductor.org/packages/3.3/bioc/html/RCy3.html) - Interface between R and recent versions of Cytoscape.
-   [RCyjs](https://bioconductor.org/packages/release/bioc/html/RCyjs.html) - Interface between R and Cytoscape.js.
-   [qgraph](https://CRAN.R-project.org/package=qgraph) - Tools to model and visualize psychometric networks; also aimed at weighted graphical models).
    -   [Network Model Selection Using qgraph 1.3](http://psychosystems.org/network-model-selection-using-qgraph-1-3-10/) (2014).
    -   [qgraph Examples](http://sachaepskamp.com/qgraph/examples).
    -   [qgraph: Network Visualizations of Relationships in Psychometric Data](https://www.jstatsoft.org/article/view/v048i04) (2012).
-   [relevent](https://CRAN.R-project.org/package=relevent) - Tools to fit relational event models (REM).
    -   [informR](https://cran.r-project.org/package=informR) - Tools to create sequence statistics from event lists to be used in `relevent`.
-   [rem](https://CRAN.R-project.org/package=rem) - Estimate endogenous network effects in event sequences and fit relational event models (REM), which measure how networks form and evolve over time.
-   [rgexf](https://CRAN.R-project.org/package=rgexf) - Export network objects from R to GEXF for manipulation with software like Gephi or Sigma.
-   [Rgraphviz](https://bioconductor.org/packages/release/bioc/html/Rgraphviz.html) - Support for using the Graphviz library and its DOT graph drawing language from within R.
-   [RSiena](http://r-forge.r-project.org/R/?group_id=461) - Simulation Investigation for Empirical Network Analysis; fits models to longitudinal network data.
-   [signnet](https://github.com/schochastics/signnet) Methods to analyse signed networks (structural balance, blockmodeling, centrality, etc.)
-   [sna](https://CRAN.R-project.org/package=sna) - Basic network constructors, measures and visualization tools.
-   [snahelper](https://CRAN.R-project.org/package=snahelper) - RStudio addin which provides a GUI to visualize and analyse networks
    - [Introduction to snahelper (Part 1)](http://blog.schochastics.net/post/an-rstudio-addin-for-network-analysis-and-visualization/)
    - [Introduction to snahelper (Part 2)](http://blog.schochastics.net/post/new-rstudio-addins-for-network-analysis/)
-   [SocialMediaLab](https://CRAN.R-project.org/package=SocialMediaLab) - Tools for collecting social media data and generating networks from it ([companion website](http://vosonlab.net/SocialMediaLab), [github repo](https://github.com/voson-labSocialMediaLab)).
-   [spectralGOF](http://people.bu.edu/jccs/spectralGOF.html) - Computes the spectral goodness of fit (SGOF), a measure of how well a network model explains the structure of an observed network.
-   [spnet](https://CRAN.R-project.org/package=spnet) - Methods for dealing with spatial social networks.
-   [statnet](http://statnet.org/) - The project behind many R network analysis packages ([mailing-list](https://mailman.u.washington.edu/mailman/listinfo/statnet_help), [wiki](https://statnet.org/trac)).
    -   [Exponential Random Graph Models (ERGMs) Using statnet](https://statnet.org/trac/raw-attachment/wiki/Sunbelt2015/ergm_tutorial.html) (2015).
    -   [Guides for Using the statnet Package](http://www.melissaclarkson.com/resources/R_guides/) (2010).
    -   [Modeling Valued Networks with statnet](https://statnet.org/trac/raw-attachment/wiki/Sunbelt2013/Valued.pdf) (2013).
-   [tergm](https://CRAN.R-project.org/package=tergm) - Fit, simulate and diagnose models for temporal exponential-family random graph models (TERGM).
-   [tidygraph](https://CRAN.R-project.org/package=tidygraph) - ‘Tidy’ approach to building graph structures. See also: `ggraph` R package.
    -   [Introducing tidygraph](https://www.data-imaginist.com/2017/introducing-tidygraph/)
    -   [Tidying up your network analysis with tidygraph and ggraph](https://www.rstudio.com/resources/videos/tidying-up-your-network-analysis-with-tidygraph-and-ggraph/)
-   [tnam](https://CRAN.R-project.org/package=tnam) - Tools to fit temporal and cross-sectional network autocorrelation models (TNAM).
-   [tnet](https://CRAN.R-project.org/package=tnet) - Network measures for weighted, two-mode and longitudinal networks.
-   [tsna](https://CRAN.R-project.org/package=tsna) - Tools for temporal social network analysis.
-   [visNetwork](https://github.com/DataKnowledge/visNetwork) - Using vis.js library for network visualization.
-   [xergm](https://CRAN.R-project.org/package=xergm) - Extensions of exponential random graph models (ERGM, GERGM, TERGM, TNAM and REM).

### Stata

-   [nwcommands: Network Analysis Using Stata](https://nwcommands.wordpress.com/) ([discussion](http://www.statalist.org/forums/forum/general-stata-discussion/general/1290963-network-analysis-which-command-to-use), [tutorials and slides](https://nwcommands.wordpress.com/tutorials-and-slides/)).
-   [SNA with Stata](http://www.rensecorten.org/index.php/category/sna-with-stata/) - Blog documenting the use of the netplot Stata package.

### Syntaxes

> Generic graph syntaxes intended for use by several programs.

-   [DOT](http://www.graphviz.org/doc/info/lang.html) - Graph drawing syntax used by the Graphviz software.
-   [GEXF](https://gephi.org/gexf/format/) - File format used by the Gephi software.
-   [GraphML](http://graphml.graphdrawing.org/) - Comprehensive and easy-to-use file format for graphs ([handbook chapter](https://www.uni-konstanz.de/mmsp/pubsys/publishedFiles/BrEiLe10.pdf)).
-   [JGraphT](http://jgrapht.org/) - Java graph library for graph data structures and algorithms ([example algorithms](https://github.com/agouge/Java-Network-Analyzer)).
-   [JUNG - Java Universal Network/Graph Framework](http://jung.sourceforge.net/) - Extensible library to represent network objects.
-   [PGF/TikZ](http://www.ctan.org/tex-archive/graphics/pgf/) - [Tandem](https://en.wikipedia.org/wiki/PGF/TikZ) of vector graphics languages that can be used to draw graphs in the [LaTeX](https://latex-project.org/) typesetting environment.
    -   [Awesome LaTeX: TiKZ](https://github.com/egeerardyn/awesome-LaTeX#tikz).
    -   [How to Draw Graphs in LaTeX?](https://tex.stackexchange.com/questions/57152/how-to-draw-graphs-in-latex)
    -   [TikZ Graph Examples](http://www.texample.net/tikz/examples/tag/graphs/).
    -   [TikZ & PGF Manual](http://distrib-coffee.ipsl.jussieu.fr/pub/mirrors/ctan/graphics/pgf/base/doc/pgfmanual.pdf).
    -   [TKZ](http://altermundus.com/pages/tkz/index.html) - Packages based on TikZ.
-   [TLP - Tulip Software Graph Format](http://tulip.labri.fr/TulipDrupal/?q=tlp-file-format) - Graph syntax used by the Tulip software framework.
-   [Cypher](http://neo4j.com/docs/stable/cypher-query-lang.html) - Graph query language used by [Neo4j](http://neo4j.com/).

### Tutorials

> Tutorials that are not focused on a single specific software package or program.

-   [Basic and Advanced Network Visualization with Gephi and R](http://kateto.net/sunbelt2016) (2016).
-   [Interactive and Dynamic Network Visualization in R](http://curleylab.psych.columbia.edu/netviz/) and JavaScript libraries (2016).
-   [Nodegoat and Palladio: Introductory Workshop](https://www.academia.edu/11450425/Nodegoat_and_Palladio_Introductory_Workshop_by_Emmanuelle_Chaze) - Aimed at humanists (2015).
-   [Static and Dynamic Network Visualization with R](http://kateto.net/network-visualization) - Covers the igraph, network, ggraph, network, networkD3, ndtv, threejs and visNetwork packages (2019).

## Varia

> Resources that do not fit in other categories.

-   [+100 herramientas para el análisis de redes sociales](http://www.k-government.com/2016/06/28/100-herramientas-analisis-redes-sna-ars/) - Long list of diverse applications of network analysis, with shorts descriptions in Spanish.
-   [Awesome graph classification](https://github.com/benedekrozemberczki/awesome-graph-classification) - Comprehensive list of graph embedding papers with title, authors, link to the paper and reference implementation.
-   [Awesome community detection](https://github.com/benedekrozemberczki/awesome-community-detection) - Comprehensive list of community detection papers with title, authors, link to the paper and reference implementation.
-   [Centrality Measures as a Signature of Roles in Rousseau’s _Les Confessions_](http://yro.ch/centrality-measures-signature-roles-rousseaus-les-confessions/) - Analysis of a real-world character network.
-   [Cheat Sheet: Social Network Analysis for Humanists](https://cvcedhlab.hypotheses.org/106) - Basic notions to remember when assembling and manipulating network data.
-   [Computer Technologies for the Historical Research of Intellectual Networks](https://www.youtube.com/playlist?list=PLz79Il7EOvUJxdQ9r2IefFtr--BNkfOa7) - Series of videos by historians, featuring Marten Düring and Scott Weingart.
-   [Convert Between Graph Formats](http://awesome.cs.jhu.edu/graph-services/convert/) - Online service to convert from/to many different common graph formats.
-   [David Knoke on Network Analysis](https://thesocietypages.org/methods/2015/01/30/david-knoke-on-network-analysis/) - 20-minute interview that discusses the uses and benefits of network analysis, drawing upon Knoke’s research on terrorist networks.
-   [Glossary of Terms for Statistical Network Models](https://statnet.org/trac/raw-attachment/wiki/Resources/glossary.pdf).
-   [Linton C. Freeman’s Social Network Research Publications](http://moreno.ss.uci.edu/pubs.html), spanning from 1955 to today.
-   [Mapping the Republic of Letters](http://republicofletters.stanford.edu/) - Research project on early-modern scholarship ([underlying software](http://www.densitydesign.org/research/knot/)).
-   [Mixed-Method Approaches to Social Network Analysis](https://www.youtube.com/playlist?list=PL3zdEY084WkQD79mR00RSt8j5RuyPwMJE) - Videos of a conference at the Middlesex University School of Law (2014).
-   [Modeling Complex Social Networks: Challenges and Opportunities for Statistical Learning and Inference](https://www.youtube.com/watch?v=1xLjYc7EUEU) - Video of a seminar talk by Jennifer Neville at Purdue University (2011).
-   [NetSciEd - Network Science in Education](https://sites.google.com/a/binghamton.edu/netscied/home) - International initiative aimed at improving network literacy.
-   (@) [Network Fact](https://twitter.com/networkfact) - Twitter account on networks, graph theory, and related topics.
-   [Network Map of Knowledge and Art](https://paolonegrini.wordpress.com/2012/11/19/network-map-of-knowledge-and-art/) - DBPedia-derived networks of who-was-influenced-by-whom directed ties, using SPARQL and Gephi.
-   (@) [Network Science](https://twitter.com/Ognyanova/lists/network-science/members) - A thematic list of Twitter accounts, curated by [Katherine Ognyanova](https://twitter.com/Ognyanova).
-   (@) [Network Science PhDs](https://twitter.com/NetSciPhDs) - Twitter account. Goal: “broadcast research, opportunities, and insights among grad students studying #networkscience.”
-   [The Networks Network](https://groups.google.com/forum/?hl=en-GB#!forum/the-networks-network) - Mailing-list (mostly historians from the HNR network).
-   [New Perspectives for Relational Learning](http://www.birs.ca/events/2015/5-day-workshops/15w5080/videos) - Videos (and more) from a workshop at the Banff International Research Station (BIRS) (2015).
-   [Open Graph protocol](http://ogp.me/) - A proposed standard to turn any Web page into a “social graph object.”
-   [Periodic Table of Network Centrality](http://schochastics.net/sna/periodic.html) - Interactive periodic table of centrality indices.
-   [Picking Sides](https://codeandculture.wordpress.com/2015/04/03/picking-sides/) - Community detection in the political network of Middle Eastern alliances between various state and nonstate powers ([updated version](https://gist.github.com/briatte/c6df2f855afb4eb142e6)).
-   [Plan interactif du métro](http://www.jeromecukier.net/projects/metro/map.html) - Interactive visualization of the Paris metro network, drawn with d3.js, in French.
-   [Psych Networks](http://psych-networks.com/) - Website with news, references and [tutorials](https://psych-networks.com/tutorials/) about network modeling for psychological data.
  - [Tutorial Paper on New Methods for Estimating Psychological Networks](http://psych-networks.com/tutorial-paper-new-methods-estimating-psychological-networks/).
-   [(Psychological) Network Analysis Workshops](http://eiko-fried.com/network-workshop/) - 3-day workshop on psychological network analysis using R.
-   [Should I do Social Network Analysis?](https://cvcedhlab.hypotheses.org/125).
-   [The Small World of Psychopathology](http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0027407) - Paper on how psychiatric symptoms connec to each other ([code, data and graphs](https://sites.google.com/site/dsmgraphs/Home/files)).
-   [Social Network Analysis in DBpedia](http://othes.univie.ac.at/12285/1/2010-10-14_0703857.pdf) - Highly didactic Master’s dissertation, showing how to use SPARQL and Pajek.
-   [SNA-DE Mailing-List](https://dlist.server.uni-frankfurt.de/mailman/listinfo/sna-de), in German.
-   [SPARQL for R Tutorial - Hollywood Social Network Analysis](http://semanticweb.cs.vu.nl/R/sparql_hollywood/sparql_hollywood.html) - Also uses Gephi.
-   [A Sociology Citation Network](http://nealcaren.web.unc.edu/a-sociology-citation-network/) and [A Co-citation Network for Philosophy](https://kieranhealy.org/blog/archives/2013/06/18/a-co-citation-network-for-philosophy/) - Examples of scientific co-citation networks.
-   [Using Metadata to Find Paul Revere](https://kieranhealy.org/blog/archives/2013/06/09/using-metadata-to-find-paul-revere/) and [The Other Ride of Paul Revere: The Brokerage Role in the Making of the American Revolution](http://www.sscnet.ucla.edu/polisci/faculty/chwe/ps269/han.pdf) - Network analysis applied to American revolutionaries.
-   [Visual Complexity. An Exploration on Mapping Complex Networks](http://www.visualcomplexity.com/vc/) - Tons of beautiful network and tree visualizations ([book](http://www.visualcomplexity.com/vc/book/), also in Chinese and French).
-   [Visualizing Historical Networks](https://www.fas.harvard.edu/~histecon/visualizing/index.html) - Historical network research projects at Harvard University.
    -   [Angoulême in 1764](https://www.fas.harvard.edu/~histecon/visualizing/angouleme/index.html).
    -   [Economists in Cambridge](https://www.fas.harvard.edu/~histecon/visualizing/graphing/economists.html).
    -   [The Inner Life of Empires: An Eighteenth Century History](https://www.fas.harvard.edu/~histecon/visualizing/graphing/innerlife.html).

### Blog Series

> Series of blog posts on network topics.  

-   [Archaeological Networks](http://archaeologicalnetworks.wordpress.com/) - Tom Brughmans’ blog, aimed at archaeologists and historians.
-   [Blog Posts About Networks by Aaron Clauset](https://www.cs.unm.edu/~aaron/blog/archives/networks/index.htm).
-   [Blog Posts About Networks by Baptiste Coulmont](http://coulmont.com/index.php?s=r%C3%A9seaux), in French.
-   [Blog Posts About Networks by Cosma R. Shalizi](http://bactra.org/weblog/cat_networks.html).
-   [Blog Posts About Networks by François Briatte](http://politbistro.hypotheses.org/tag/reseaux), in French.
-   [Blog Posts About Networks by Katya Ognyanova](http://kateto.net/networks).
-   [Blog Posts About Networks by Pierre Mercklé](http://pierremerckle.fr/category/reseaux/), in French.
-   [Blog Posts About Networks on the Bad Hessian Blog](http://badhessian.org/category/networks/), by various contributors.
-   Blog posts about networks on [R-Bloggers](http://www.r-bloggers.com/), an aggregator of R blogs:
      -   [Networks](http://www.r-bloggers.com/?s=networks).
      -   [Social Network Analysis](http://www.r-bloggers.com/?s=social+network+analysis).
-   [Cosma R. Shalizi’s Notebooks](http://bactra.org/notebooks) on network-related topics, definitely worth listing in (selective) detail:
      -   [Analysis of Network Data](http://bactra.org/notebooks/network-data-analysis.html).
      -   [Assortative Social Networks and Neutral Cultural Evolution](http://bactra.org/notebooks/neutral-cultural-networks.html).
      -   [Biochemical Network Evolution](http://bactra.org/notebooks/biochem-network-evol.html).
      -   [Citations and Citation Networks](http://bactra.org/notebooks/citations.html).
      -   [Community Discovery Methods for Complex Networks](http://bactra.org/notebooks/community-discovery.html).
      -   [Complex Networks](http://bactra.org/notebooks/complex-networks.html).
      -   [Experiments on Social Networks](http://bactra.org/notebooks/network-experiments.html).
      -   [Exponential Random Graph Models (ERGMs)](http://bactra.org/notebooks/ergms.html).
      -   [Graph Sampling Algorithms](http://bactra.org/notebooks/graph-sampling.html).
      -   [Graph Theory](http://bactra.org/notebooks/graph-theory.html).
      -   [Homophily and Influence in Social Networks](http://bactra.org/notebooks/homophily-vs-influence.html).
      -   [Inferring Networks from Non-Network Data](http://bactra.org/notebooks/inferring-networks.html).
      -   [Joint Modeling of Texts and Networks](http://bactra.org/notebooks/text-networks.html).
      -   [Network Comparison](http://bactra.org/notebooks/network-comparisons.html).
      -   [Networks of Political Actors](http://bactra.org/notebooks/networks-of-political-actors.html).
      -   [Relational Learning](http://bactra.org/notebooks/relational-learning.html).
      -   [Social Contagion, Information Cascades, Diffusion of Innovations, Etc.](http://bactra.org/notebooks/social-contagion.html)
      -   [Social Networks](http://bactra.org/notebooks/social-networks.html).
      -   [Stochastic Block Models](http://bactra.org/notebooks/stochastic-block-models.html).
            -   See also: [An Annotated Bibliography on Stochastic Blockmodels](https://www.alexpghayes.com/blog/an-annotated-bibliography-on-stochastic-block-models/) (2019).
-   Daniel Little’s blog posts on the philosophy of social science:
      -   [Networks](http://understandingsociety.blogspot.com/search/label/networks).
      -   [Social Networks](http://understandingsociety.blogspot.com/search/label/social%20networks).
-   Martin Grandjean’s blog posts about (mostly) network visualization, in English and French:
      -   [Network Analysis](http://www.martingrandjean.ch/tag/analyse-de-reseau/).
      -   [Social Networks](http://www.martingrandjean.ch/tag/reseaux-sociaux/).
-   [Networks Demystified](http://scottbot.net/tag/networks-demystified/), a series of blog posts by Scott B. Weingart.
-   [Netze und Netzwerke](http://netzeundnetzwerke.de/), in English and German - Blog on the history of network analysis, by Sebastian Gießmann ([old blog](http://www.netzeundnetzwerke.de/old/)).
-   [R / Notes: Networks](http://f.briatte.org/r/category/networks) - Blog posts focused on manipulating networks in R, by François Briatte.
-   [TNT: The Network Thinkers](http://www.thenetworkthinkers.com/) - Valdis Krebs’ blog.
-   [Under Roquentin’s Chestnut Tree](https://mboudour.github.io/) - Moses Boudourides’ blog on analyzing (mostly) networks with Python.
-   Yannick Rochat’s blog posts about digital humanities, in English and French:
      -   [Character Networks](http://yro.ch/tag/character-network/).
      -   [Network Analysis](http://yro.ch/tag/network-analysis/).

### Fictional Networks

> Explorations of fictional character networks.

-   [Analyzing Networks of Characters in _Love Actually_](http://varianceexplained.org/r/love-actually-network/) - Features a cluster analysis and a [Shiny app](https://dgrtwo.shinyapps.io/love-actually-network/) (using R + Shiny).
-   [Character Co-Occurrences in Victor Hugo’s _Les Misérables_](http://bokeh.pydata.org/en/latest/docs/gallery/les_mis.html), plotted as an adjacency matrix, written in Python (+ Javascript).
-   [Events in the _Game of Thrones_](http://www.jeromecukier.net/projects/agot/events.html) and [Places in the _Game of Thrones_](http://www.jeromecukier.net/projects/agot/places.html) - Networked chronologies of character alliances, kills and travels in the book series, drawn with d3.js.
-   [Lessons on Exponential Random Graph Modeling from _Grey’s Anatomy_ hook-ups](http://badhessian.org/2012/09/lessons-on-exponential-random-graph-modeling-from-greys-anatomy-hook-ups/) (using R).
-   [Network Analysis of Shakespeare’s _Macbeth_](https://mboudour.github.io/2015/10/28/Shakespeare's-Macbeth-Network.html) (using Python).
-   [The Network and Trajectories of Transitions among Sentential Co-Occurrences of Characters of Arthur Conan Doyle’s _A Study in Scarlet_](https://mboudour.github.io/2016/04/17/Arthur-Conan-Doyle's-A-Study-in-Scarlet-Network-&-Trajectories.html) (using Python; [code](https://github.com/mboudour/WordNets/blob/master/ArthurConanDoyle_AStudyInScarlet_Network%26Trajectories.ipynb)).
-   [Network Visualization: Mapping Shakespeare’s Tragedies](http://www.martingrandjean.ch/network-visualization-shakespeare/).
-   [Social Network Analysis of _Alice in Wonderland_](http://www.cs.columbia.edu/~apoorv/Homepage/Publications_files/naacl2012.pdf).
-   [_Star Wars_ Social Networks: The Force Awakens](http://evelinag.com/blog/2016/01-25-social-network-force-awakens/index.html) - Also an example of a social network analysis written in F#.
-   [Universal Properties of Mythological Networks](http://epljournal.edpsciences.org/articles/epl/abs/2012/14/epl14724/epl14724.html) ([preprint](http://arxiv.org/abs/1205.4324)).

### Network Science

> Discussions of what “netsci” is about and means for other scientific disciplines.

-   [Editing a Normal Science Journal in Social Science](https://journals.openedition.org/bms/595) - Reflections on the _Social Networks_ journal by its founding editor.
-   [The Emergence of Network Science](https://www.cornell.edu/video/emergence-of-network-science) - Video documentary, featuring Steven H. Strogatz and many others.
-   From [Albert-László Barabási’s review articles](http://barabasi.com/publications/1/review-articles):
    -   [Taming Complexity](http://barabasi.com/f/182.pdf).
    -   [The Network Takeover](http://barabasi.com/f/362.pdf).
-   [The Invasion of the Physicists](http://www.sciencedirect.com/science/article/pii/S0378873304000309) - How “network _science_” came up.
-   [Isolated Social Networkers](http://crookedtimber.org/2005/05/19/isolated-social-networkers/), [Networks and Netwars](http://bactra.org/weblog/347.html) and [The Inter-Disciplinary Politics of Interdisciplinary Research or, “Hey, That Was My Idea First.”](https://www.cs.unm.edu/~aaron/blog/archives/2005/05/the_interdiscip.htm) - Series of blog posts that predate the advent of “network science” as a buzzword, but that touch upon the same issues as those now being discussed under that heading.
-   [The ‘New’ Science of Networks](https://www.jstor.org/stable/29737693) - Review of network science books published in 2002-2003.
-   [Predicting Highly Cited Papers](http://arxiv.org/abs/1310.8220) - Prediction of the next highly cited papers in network science.
-   [Social Network and Network Science Co-Citations Across Disciplines in 1996-2013](https://github.com/raffaelevacca/EUSN-co-citation-networks).
-   [Three Hard Questions about Network Science](http://environmentalpolicy.ucdavis.edu/node/292).
-   [A Twenty-First Century Science](http://www.nature.com/nature/journal/v445/n7127/full/445489a.html) - Essay by Duncan J. Watts.
-   [What is Network Science?](http://journals.cambridge.org/repo_A88Sa8AHdt4SoI) - First editorial of the recent _Network Science_ journal.

### Small Worlds

> Links focused on (analogues to) [Stanley Milgram’s small-world experiment](https://en.wikipedia.org/wiki/Small-world_experiment).

-   [The Erdös Number Project](http://wwwp.oakland.edu/enp/) - Research project on the collaborative ties and network distance between mathematicians.
-   [How Small is the World, Really?](https://medium.com/@duncanjwatts/how-small-is-the-world-really-736fa21808ba#.kyr90lhyo) - Discussion of “_x_ degrees of separation” small-world experiments.
-   [The Oracle of Bacon](https://oracleofbacon.org/) - Based on an [online game](https://en.wikipedia.org/wiki/Six_Degrees_of_Kevin_Bacon) that resulted in a [charity](http://www.sixdegrees.org/).
-   [Panel: Six Degrees of Separation](https://www.cornell.edu/video/six-degrees-of-separation-panel) - Video of a conference at Cornell University, featuring Duncan J. Watts, Steven H. Strogatz, Jon Kleinberg and other speakers.
-   [Patterns in the Ivy: The Small World of Metal](http://badhessian.org/2013/09/patterns-in-the-ivy-the-small-world-of-metal/) - Example of a two-mode network analysis based on metal artists and bands.
-   [Six Degrees of Francis Bacon](http://sixdegreesoffrancisbacon.com/) - Interactive visualization of a well-documented early modern historical network.
-   [Six Degrees of Separation](https://en.wikipedia.org/wiki/Six_degrees_of_separation) - Wikipedia English entry.

### Two-Mode Networks

> Also known as bipartite graphs.

-   [L’analyse des graphes bipartis](https://halshs.archives-ouvertes.fr/FMR/halshs-00794976), in French (2013).
-   [Basic Notions for the Analysis of Large Two-mode Networks](http://www.sciencedirect.com/science/article/pii/S0378873307000494)  ([preprint](https://www-complexnetworks.lip6.fr/~latapy/Publis/socnet07.pdf), [related code](https://www-complexnetworks.lip6.fr/~latapy/Bip/); _Social Networks_, 2008).
-   [Fitting Large Signed Two-mode Blockmodels: Problems and Prospects](http://patrickdoreian.com/wp-content/uploads/2017/12/large-signed-2mode-networks_UNGA.pdf).
-   [Generalized Blockmodeling of Two-mode Network Data](http://www.sciencedirect.com/science/article/pii/S0378873304000036) ([preprint](http://vlado.fmf.uni-lj.si/pub/networks/doc/preprint/TwoMode.pdf)).
-   [Generalized Two-Mode Cores](http://www.sciencedirect.com/science/article/pii/S0378873315000271).
-   [Partitioning Signed Two-Mode Networks](http://patrickdoreian.com/wp-content/uploads/2017/12/partitioning-signed-social-networks.pdf).
-   [Working with Bipartite/Affiliation Network Data in R](https://solomonmessing.wordpress.com/2012/09/30/working-with-bipartiteaffiliation-network-data-in-r/) (2012).

* * *

## License

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, the authors of this list – by chronological order: [François Briatte](http://f.briatte.org/), [Ian McCulloh](https://www.linkedin.com/in/mcculloh), [Aditya Khanna](http://home.uchicago.edu/~khanna7), [Manlio De Domenico](https://comunelab.fbk.eu/manlio/), Patrick Kaminski, [Ericka Menchen-Trevino](http://www.ericka.cc/), [Tam-Kien Duong](https://github.com/taniki), [Jeremy Foote](https://github.com/jdfoote), [Catherine Cramer](http://nysci.org/nysci_people/catherine-cramer/), [Andrej Mrvar](http://mrvar.fdv.uni-lj.si/), [Patrick Doreian](http://patrickdoreian.com/), [Vladimir Batagelj](http://vladowiki.fmf.uni-lj.si/doku.php?id=vlado), Eric C. Jones, Alden S. Klovdahl, [James Fairbanks](http://www.jpfairbanks.net/), [Danielle Varda](http://www.ucdenver.edu/academics/colleges/SPA/FacultyStaff/Faculty/Pages/DanielleVarda.aspx), [Andrew Pitts](https://twitter.com/andpitts), [Roman Bartusiak](http://riomus.ml/), [Koustuv Sinha](http://koustuvsinha.github.io/), [Mohsen Mosleh](http://mohsenmosleh.com/), [Sandro Sousa](https://github.com/sandrofsousa), [Jean-Baptiste Pressac](https://github.com/JBPressac), [Patrick Connolly](https://github.com/patcon), [Hristo Georgiev](http://hristog.github.io/), [Tiago Azevedo](http://github.com/tjiagoM), [Luis Miguel Montilla](https://twitter.com/luismmontilla), [Keith Turner](https://github.com/keith-turner), [Sandra Becker](https://github.com/sandravizmad), [Benedek Rozemberczki](https://github.com/benedekrozemberczki), [Xing Han Lu](https://xinghanlu.com/), [Vincent Labatut](https://cv.archives-ouvertes.fr/vlabatut), [David Schoch](http://mr.schochastics.net/) and [Jaewon Chung](https://github.com/j1c) – have waived all copyright and related or neighboring rights to this work.

Thanks to [Robert J. Ackland](https://github.com/rjackland), [Patrick Connolly](http://nodescription.net/), [Michael Dorman](http://geobgu.xyz/), [Colin Fay](https://colinfay.me/), [Marc Flandreau](http://www.history.upenn.edu/people/faculty/marc-flandreau), [Eiko Fried](http://eiko-fried.com/), [Christopher Steven Marcum](http://www.chrismarcum.com/), [Wouter de Nooy](https://www.uva.nl/profiel/n/o/w.denooy/w.denooy.html), [Katya Ognyanova](http://kateto.net/), [Camille Roth](http://camille.roth.free.fr/), [Cosma Shalizi](http://www.stat.cmu.edu/~cshalizi/), [Tom A.B. Snijders](https://www.stats.ox.ac.uk/~snijders/), [Chris Watson](https://profiles.bu.edu/Christopher.Watson) and [Tim A. Wheeler](https://github.com/tawheeler), who helped locating some of the awesome resources featured in this list.
