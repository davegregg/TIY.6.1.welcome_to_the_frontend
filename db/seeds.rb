# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.new(
  title: 'A Historical Glance at the First Three Waves of Existentialists in Philosophy, Literature, and Psychology',
  body: <<-BODY
  <div class="container">
      <div class="row">
          <div class="col-md-4">
              <h4>1st-Wave</h4>
              <ul>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Soren_kierkegaard" alt="Kierkegaard">Kierkegaard</a>
                      (1843-)
                  </li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Fyodor_Dostoyevsky" alt="Dostoyevsky">Dostoyevsky</a>
                      (1864-)
                  </li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Friedrich_Nietzsche" alt="Nietzsche">Nietzsche</a>
                      (1883-)
                  </li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Leo_Tolstoy" alt="Tolstoy">Tolstoy</a>
                      (1886-)
                  </li>
              </ul>
          </div>
          <div class="col-md-4">
              <h4>2nd-Wave</h4>
              <ul>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Lev_Shestov" alt="Shestov">Shestov</a>
                      (1905-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Otto_Rank" alt="Rank">Rank</a>
                      (1907-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Rilke" alt="Rilke">Rilke</a>
                      (1910-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Kafka" alt="Kafka">Kafka</a>
                      (1912-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Unamuno" alt="Unamuno">Unamuno</a>
                      (1913-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Nikolai_Berdyaev" alt="Berdyaev">Berdyaev</a>
                      (1916-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Martin_Buber" alt="Martin Buber">Buber</a>
                      (1922-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Heidegger" alt="Heidegger">Heidegger</a>
                      (1927-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Karl_Jaspers" alt="Karl Jaspers">Jaspers</a>
                      (1932-)</li>
              </ul>
          </div>
          <div class="col-md-4">
              <h4>3rd-Wave (Post-War)</h4>
              <ul>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Gabriel_Marcel" alt="Marcel">Marcel</a>
                      (1925-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Albert_Camus" alt="Camus">Camus</a>
                      (1937-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Sartre" alt="Sartre">Sartre</a>
                      (1938-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Simone_Weil" alt="Weil">Weil</a>
                      (1943-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Simone_de_Beauvoir" alt="de Beauvoir">de Beauvoir</a>
                      (1944-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Maritain" alt="Maritain">Maritain</a>
                      (1947-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Paul_Ricœur" alt="Paul Ricœur">Ricœur</a>
                      (1948-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Paul_Tillich" alt="Paul Tillich">Tillich</a>
                      (1957-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Victor_Frankl" alt="Frankl">Frankl</a>
                      (1959-)</li>
                  <li>
                      <a href="https://en.wikipedia.org/wiki/Ernest_Becker" alt="Ernest Becker">Becker</a>
                      (1962-)
                  </li>
              </ul>
          </div>
      </div>
  </div>
  <div class="clear"></div>
  BODY
).save
Post.new(
  title: 'Existentialism\'s Two Moments: Deconstruction & Construction',
  body: <<-BODY
      <blockquote>
          "What Meursault knows [in
          <em>The Stranger</em>] is that life is absurd. The problem, which Camus attempted to address in subsequent works like 'The Rebel,' is that, if life is absurd, then it would appear that 'all is permitted': 'If one believes in nothing, if nothing makes
          sense, if we can assert no value whatsoever, everything is permissible and nothing is important' ('The Rebel', 13). This problem was seized on by critics like Gabriel Marcel, who criticized Camus's conception of the absurd as '...a Narcissism of
          nothingness' (HV, 211-212). An avenue of response was suggested by Camus's contention that struggle against absurdity is itself intrinsically valuable because it endows life with dignity and purpose. If this is the case, then the philosophy of the
          absurd can at least defeat the charge of nihilism, the view that there are no intrinsic values. Indeed, Sisyphus and Meursault are not nihilists, in that they cling to the happiness of earthly existene as an ultimate good. The more difficult question
          is how the absurdist position overcomes moral relativism--the view that 'everything is permissible,' even, for example, killing another person. In writings subsequent to 'The Stranger,' such as 'The Plague' (1947) and 'The Rebel' (1951), Camus
          acknowledged the limits of the absurdist position. He reframed his philosophy of the absurd in terms of a philosophy of 'rebellion' that recognized courage, freedom, dignity, compassion, and solidarity with others as universal human values."
      </blockquote>
      <p class="right-aligned">— Stephen Michelman from
          <em>The A to Z of Existentialism</em>
      </p>
  BODY
).save
Post.new(
  title: 'The Cost of Perfect Memory',
  body: <<-BODY
  <p>Memory fails. But it fails most in capturing the ordinary. And...</p>
  <blockquote>"Were memory submissive to that rebuke, I would memorize everything—which tie I wear each day, the food eaten at every meal, the products on every shopping list, the whole cluttered stream of everyday life. It is difficult but not
      impossible to imagine a person so completely immersed in and fettered by the brute data of daily existence. If a person were thus immersed, could we say in his behalf that he is obedient to the concrete reality of life? That he refuses to flee from
      the mundane but completely accepts it in its finitude and facticity? Indeed, no other mode of existence seems, at first glance, so perfectly submissive to the given and so immune to the appeals of illusion and fantasy.
      <p>"But we wear clothes that 'go together'; we have schedules of chores and well-planned lists of what to buy in the supermarket. The whirl of detail in which I am ordinarily immersed does not flood me like an innocent victim: it is the
          helter-skelter of my own projects, each of which aims at organizing life. Far from being a chaos of unrelated data, daily existence consists of a series of plans I myself impose on my world: if I am made dizzy by its frantic rhythm, I am made dizzy
          by my own obsessive busyness. Ordinary existence is the opposite of letting be what is. It is my attempt to subdue the totality of what is to the plans I have made for it. It is the will to repress anything that tries to interrupt the flow of my
          routines. The essence of the ordinary is control, and the essence of control is the will to dominate....</p>
      <p>"Let us look at that placid uneventfulness which is assumed to be characteristic of the everyday: it is never as uneventful as we wish it to be. On the world's side, it is marred by accidents, the rust and breakdown of tools designed to be ready
          for use, the intransigence of things and persons opposed to our routines; and, on our side, it is marred by complaints and frustrations, by a thousand brief annoyances which eat away at the fabric of repose. Both the world and our own temperaments
          habitually throw us off the track of our routines.</p>
      <p>"That I experience an accident as interference, and my own anxiety as a disruption of the even keel of repose, indicates that I already have a blueprint I intend to impose on the course of events. If a day 'proves uneventful,' it is not because I
          accept whatever happens, nor is it because nothing happens. It is because everything has happened as planned. There is a placidity to such days but is that not because I feel during them an ease that is similar to that the despot feels when all
          conspirators have been silenced? 'Everything goes smoothly' means that the world remains within the boundaries I have decided to assign it. To live without interruptions, to have nothing intrude upon or resist the smooth procedures of my
          schedule—such, indeed, is peace, but it is the peacefulness of a will which has first willed violence. If I go so far as to memorize every detail of the ordinary, if those details are nothing but data which get their meaning from my projects, if
          those projects originate in my plan for how I want my life to go, my fundamental purpose is to prevent the occurrence of anything out of the ordinary or upsetting."</p>
  </blockquote>
  <p class="right-aligned">— Jerome A. Miller, from
      <em>The Way of Suffering: A Geography of Crisis,</em>
      pp. 8-9.</p>
  BODY
).save
