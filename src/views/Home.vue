<template>
  <div class="w-full">
    <div class="relative flex flex-col justify-center items-center py-52">
      <div class="absolute inset-0 overflow-hidden">
        <img src="@/assets/home-header.png" class="object-cover object-center w-full h-full" />
        <div class="absolute inset-0 bg-light-blue mix-blend-multiply"></div>
      </div>
      <div class="relative text-yellow text-center">
        <div class="mx-auto mb-8 p-4 w-32 bg-white rounded-full">
          <img src="@/assets/volleyball.svg"  class="w-full" />
        </div>
        <div class="font-graduate text-7xl">The Sharkball Project</div>
        <div class="font-light text-3xl">Sport Interaction Technology</div>
      </div>
    </div>
    <div class="w-full h-9 bg-blue"></div>
    <div class="py-12 w-full bg-yellow text-blue text-center">
      <div class="mx-auto max-w-4xl">
        <div class="font-graduate text-7xl">About Our Project</div>
        <div class="my-8 text-2xl">Water polo is a high-intensity sport that demands a lot of strength and intensity. It's a high-impact sport that needs a high level of strategic thinking in addition to physical endurance. To improve the decision-making skill of young water polo players, the <strong>“Sharkball Project”</strong> was created. Our setup uses interactive visualisations projected on the water surface that create a gamified interaction to support and motivate the players' learning process</div>
      </div>
    </div>
    <div class="pl-8 pt-16 w-full bg-white">
      <div class="mx-auto max-w-screen-xl pt-8 pl-6 pr-16">
        <div class="relative flex flex-col justify-center items-center">
          <img src="@/assets/ideation.svg" class="w-full" />
        </div>
      </div>
    </div>
    <div class="pl-8 w-full bg-white">
      <div class="relative mx-auto pt-16 px-16 max-w-screen-xl text-blue">
        <div class="absolute top-0 left-6 h-full border-l-2 border-blue border-dashed"></div>
        <div class="relative py-8">
          <div class="mb-4 ml-4 w-96 h-80 bg-gray float-right">
            <img src="@/assets/sharkball1.png" class="object-cover object-center w-full h-full" />
          </div>
          <div class="relative flex items-center py-8 font-graduate text-light-blue text-3xl">
            <div class="absolute -left-16 w-12 h-12 rounded-full bg-yellow"></div>
            <span>Problem Statement</span>
          </div>
          <p class="py-2">There is a current need in water polo to develop a skill-targeted sports interaction technology on decision-making. This perceptual-cognitive skill is crucial in the fast-paced game of water polo and can strongly affect performance. Because this skill is crucial to the sport, it is important that it is developed early in the water polo learning process, such that young players can grow into the sport without becoming daunted by its fast pace and skill-intensive nature. This leads to the following problem statement.</p>
          <p class="py-2 italic">How can we improve the <strong>decision-making skill</strong> of <strong>children</strong> (aged 6-12) learning <strong>water polo</strong> to increase their in-game <strong>performance</strong> and sports <strong>enjoyment</strong>?</p>
          <p class="py-2">To improve the decision-making skill, an interactive technology needs to be designed which effectively improves performance, while having a high task specificity to ensure a high transfer from intervention to in-game performance. Additionally, since the intervention will target children, there should be a strong focus on the engagement of the interaction such that it provides a motivational aspect to the sport.</p>
        </div>
        <div class="relative py-8">
          <div class="mb-4 ml-4 w-96 h-80 bg-gray float-right">
            <img src="@/assets/sharkball2.png" class="object-cover object-center w-full h-full" />
          </div>
          <div class="relative flex items-center py-8 font-graduate text-light-blue text-3xl">
            <div class="absolute -left-16 w-12 h-12 rounded-full bg-yellow"></div>
            <span>Concept</span>
          </div>
          <p class="py-2">The prototype design is called the <strong>"Sharkball Project"</strong> and presents a game to help children improve their decision-making skills through visualisations and gasified simulation. In this game, inspired by the classic <strong>"Keep Away"</strong> game where one player aims to intercept the ball from the others, the players form a circle in the water, following the projected visualisation. The main element of the game is the projected <strong>shark</strong> on the water surface. The shark is projected to approach ('swim') towards the player holding the ball. The throwing player must, therefore, make sure to pass the ball to one of the receiving players before the shark can reach them. If a player successfully throws the ball to another team player, the shark will flip its swimming direction to move directly towards its 'new' target. If the player throws the ball without reaching one of their team members, they will have to retrieve it before the shark gets the ball.</p>
          <p class="py-2">To motivate children to go after the ball, when a player becomes the throwing player a circle will be projected around them to show that they are in danger of being caught by the shark. Contrary to the general <strong>"Keep Away"</strong> game where one player is in the middle trying to intercept, <strong>"Sharkball"</strong> is a player versus player game, meaning that there is no motivation for a receiving player to retrieve a ball thrown incorrectly by the throwing player. In other words, the game must always appoint someone as the throwing player who stands to lose a life unless the ball is passed to the next person.</p>
          <p class="py-2">To motivate fast decision-making, specific components are included in the game. These components also provide further challenges to the players and increase engagement. The first component shows an <strong>octopus</strong> projected around a receiving player, meaning that they are effectively ‘blocked’ from receiving the ball by the throwing player (much like a defending opponent would block a team member). The throwing player must, therefore, quickly assess which of their team members is able to receive the ball. Another component included are the <strong>jellyfishes</strong> that will be projected at random spots on the water surface. If the ball is thrown into an area occupied by a jellyfish, the throwing player will lose a life. This provides environmental constraints to the throwing player, letting them decide between easier and riskier passes. Besides blocking sea creatures, the game may project randomly <strong>sea otters</strong> as distractions for the players. These projections won’t affect the players’ lives, thus requiring the throwing player to quickly assess whether the visualisations are important to the gameplay and - if needed - adapt the passing strategy to them. The last component included in the game are submarines, which will appear randomly inside of the circle. If a player successfully hits a submarine with the ball, they will receive an additional life. If a player runs out of lives, the submarine will appear outside of the playing circle. The player must then swim to it and “catch” it to restore their lives and continue with the normal game.</p>
          <p class="py-2">During the game, players receive projected feedback to show when they lost or gained a live and what their updated total is. This visual feedback is timed with changes in the number of lives as they occur to any of the players. Additionally, auditory feedback is used to indicate to a player when they lost or gained a point.</p>
        </div>
        <div class="reltive py-8">
          <div class="absolute left-6 w-1/2 h-1/4 border-2 border-dashed" style="margin-top: 30%; border-left-color: #ffffff; border-bottom-color: #ffffff; border-right-color: #ffffff; border-left-style: solid; border-bottom-style: solid; border-right-style: solid;"></div>
          <img src="@/assets/sharkball-play.gif" class="relative w-full" />
        </div>
      </div>
      <div class="mx-auto px-16 max-w-screen-xl text-blue">
        <div class="relative py-8 text-2xl">
          <div class="mb-6 ml-6 w-72 h-96 bg-gray float-right">
            <img src="@/assets/sharkball3.png" class="object-cover object-center w-full h-full" />
          </div>
          <div class="font-graduate text-5xl text-light-blue">Conclusion</div>
          <p class="py-2">Since the interactive projections are novel and interesting, <strong>Sharkball</strong> draws and keeps the attention of the young players. This engagement helps the players prepare for the more skill-intensive game later on in their water polo careers. The most important focus of the game is the training of the decision-making skills of the players, which will help them both in their own matches and as they further develop into the more tactical and fast-paced game of water polo. The game improves decision-making by challenging players to quickly assess the game field as it is presented to them at any moment, take the different in-game elements into account and decide which passing strategy is the most optimal - all before the shark catches them.</p>
          <p class="py-2">For further improvement, the game could be designed to be more appropriate for older age groups, who right now might find the visualisations too childish. For the entire interaction flow and used modalities, further improvements could be to include audification of in-game elements and the use of haptics. The visualisations themselves should have a natural design in which the in-game elements are self-explanatory, and the flow of the game is preserved. Furthermore, additional pedagogy and didactical theories could be applied in the game to increase engagement and effective training for children as they are introduced and progress in the game.</p>
        </div>
      </div>
    </div>
    <div class="pl-8 pt-8 pb-16 w-full bg-white">
      <div class="mx-auto max-w-screen-xl px-16 py-8">
        <img src="@/assets/video-preview.png" class="w-full" />
      </div>
    </div>
  </div>
</template>