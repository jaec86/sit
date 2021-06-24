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
        <div class="font-graduate text-7xl">Sharkball Project</div>
        <div class="font-light text-3xl">Sport Technology Project</div>
      </div>
    </div>
    <div class="w-full h-9 bg-blue"></div>
    <div class="py-12 w-full bg-yellow text-blue text-center">
      <div class="mx-auto max-w-4xl">
        <div class="font-graduate text-7xl">About Our Project</div>
        <div class="my-8 text-2xl">Water polo is a high-intensity sport that demands a lot of strength and intensity. It's a high-impact sport that needs a high level of strategic thinking in addition to physical endurance. In order to improve the performance and decision-making skill of water polo players the “Sharkball Project” was created, which consists of interactive projections on the water surface.</div>
      </div>
    </div>
    <div class="pl-8 pt-16 w-full bg-white">
      <div class="mx-auto max-w-screen-xl pt-8 pl-6 pr-16">
        <div class="relative flex flex-col justify-center items-center">
          <img src="@/assets/ideation.svg" class="w-full" />
          <!-- <div class="absolute inset-0 bg-black opacity-50"></div>
          <div class="absolute flex flex-col justify-center items-center w-48 h-48 rounded-full bg-black bg-opacity-75 cursor-pointer">
            <img src="@/assets/play.svg" class="ml-6" />
          </div> -->
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
          <p class="py-2">There is a current need in water polo to develop a skill-targeted sports interaction technology on decision-making.This perceptual-cognitive skill is crucial in the fast-paced game of water polo and can strongly affect the performance. Because this skill is crucial to the sport, it is important that it is developed early in the learning process, such that young players can grow into the sport without becoming daunted by its fast pace and skill-intensive nature. This leads to thefollowing problem statement.</p>
          <p class="py-2 italic">How can we improve the <strong>decision-making skill</strong> of <strong>children</strong> (aged 6-12) learning <strong>water polo</strong> to increase their in-game <strong>performance</strong> and sports <strong>enjoyment</strong>?</p>
          <p class="py-2">To improve the decision-making skill, an interactive tech-nology needs to be designed which effectively improvesperformance, while having a high task specificity to ensure ahigh transfer from intervention to in-game performance. Ad-ditionally, since the intervention will target children, thereshould be a strong focus on the engagement of the interac-tion such that it provides a motivational aspect to the sport.</p>
        </div>
        <div class="relative py-8">
          <div class="mb-4 ml-4 w-96 h-80 bg-gray float-right">
            <img src="@/assets/sharkball2.png" class="object-cover object-center w-full h-full" />
          </div>
          <div class="relative flex items-center py-8 font-graduate text-light-blue text-3xl">
            <div class="absolute -left-16 w-12 h-12 rounded-full bg-yellow"></div>
            <span>Concept</span>
          </div>
          <p class="py-2">The prototype designed is called the <strong>"Sharkball Project"</strong> and presents a game to help children improve their decision-making skills through visualisations and gasified simulation. In this game, inspired by the classic <strong>"Keep Away"</strong> game where one player aims to intercept the ball from the others, the players form a circle in the water, following the projected visualisation. The main element of the game is the projected shark on the water surface. The shark is projected to approach ('swim') towards the player holding the ball. The throwing player must, therefore, make sure to pass the ball to one of the receiving players before the shark can reach them. If a player successfully throws the ball to another team player, the shark will flip its swimming direction to move directly towards its 'new' target. If the player throws the ball without reaching one of their team members, they will have to retrieve it before the shark gets the ball.</p>
          <p class="py-2">To motivate children to go after the ball, when a player becomes the throwing player a circle will be projected around them to show that they are in danger of being caught by the shark. Contrary to the general <strong>"Keep Away"</strong> game where one player is in the middle trying to intercept, <strong>"Sharkball"</strong> is a player versus player game, meaining that there is no motivation for a receiving player to retrieve a ball thrown incorrectly by the throwing player. In other words, the game must always appoint someone as the throwing player who stands to lose a live inless the ball is passed on the next person.</p>
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
          <p class="py-2">Since the interactive projections are novel and interesting, Sharkball draws and keeps the attention of the players to the game. As shown in 3 a focus on the engagement prepares young players for demanding expertise trainings later. Besides, this conditioned game play improves decision making by challenging players to think fast, to execute passes with certain precision and consider options, for instance on gaining lives by hitting the submarine.</p>
          <p class="py-2">For further improvement, the game could be designed to be adaptable to different levels and age groups of players. The more fundamental way to achieve this could be by adapting the shark speed, the number of blocked players and the popping up frequency of sea otters or other creatures. Thinking about the whole interaction flow and its modality, the visualization elements is mainly keeping the storyline, the visual and audio feedback will also improve the engagement and fun, but we believe that we will get more insights from sonification and haptics cases to improve our design, which also rely on the support of technology and field development. Furthermore, we could think about how to engage players into the game even if they lose all the points. Especially for children, this will be important for them to feel comfortable and a sense of participation. For this, the perspective of pedagogy and didactics would be valuable.</p>
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