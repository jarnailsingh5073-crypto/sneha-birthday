<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Happy Birthday Sneha ❤️</title>
  <audio autoplay loop>
    <source src="music.mp3" type="audio/mpeg">
  </audio>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(135deg, #ff9a9e, #fad0c4);
      color: #fff;
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
      text-align: center;
    }
    .card {
      background: rgba(0,0,0,0.25);
      padding: 30px;
      border-radius: 20px;
      max-width: 600px;
      box-shadow: 0 10px 30px rgba(0,0,0,0.3);
      animation: fadeIn 2s ease-in-out;
    }
    h1 {
      font-size: 2.5rem;
      margin-bottom: 10px;
    }
    h2 {
      font-weight: 400;
      margin-bottom: 20px;
    }
    p {
      font-size: 1.1rem;
      line-height: 1.7;
    }
    .heart {
      font-size: 3rem;
      animation: beat 1.5s infinite;
      margin: 20px 0;
    }
    footer {
      margin-top: 25px;
      font-size: 0.9rem;
      opacity: 0.9;
    }
    @keyframes beat {
      0%, 100% { transform: scale(1); }
      50% { transform: scale(1.2); }
    }
    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }
    .floating {
      position: fixed;
      top: -10px;
      color: rgba(255,255,255,0.8);
      animation: float 8s linear infinite;
      font-size: 20px;
      pointer-events: none;
    }
    @keyframes float {
      0% { transform: translateY(0); opacity: 0; }
      10% { opacity: 1; }
      100% { transform: translateY(110vh); opacity: 0; }
    }
    .hidden-message {
      display: none;
      margin-top: 25px;
      font-size: 1.4rem;
      font-weight: 600;
      animation: fadeIn 2s ease-in-out;
    }
  </style>
</head>
<body>
  <div class="card">
    <img src="sneha.jpg" alt="Sneha" style="width:200px;height:200px;border-radius:50%;object-fit:cover;box-shadow:0 0 30px rgba(255,255,255,0.6);margin-bottom:20px;border:3px solid rgba(255,255,255,0.6);">
    <h1>Happy Birthday Sneha 🎂</h1>
    <h2>20 January – The day the world became more beautiful</h2>

    <div class="heart">❤️</div>

    <p>
      Dear Sneha,<br /><br />
      When I look at this picture of you, I see the same light that came into my life and quietly changed everything.
      On this special day, I want you to know something very simple but very true —
      <strong>you are irreplaceable</strong>. Your smile has the power to make bad days feel lighter,
      your voice feels like comfort, and your presence makes everything feel complete.
    </p>

    <p>
      You are not just my girlfriend, you are my safe place, my happiness, my strength,
      and my favorite prayer answered by life. Every moment with you is a memory I keep
      close to my heart, and every dream I see somehow has you in it.
    </p>

    <p>
      On your birthday, I don’t just wish you happiness for today —
      I wish you a lifetime of smiles, success, love, health, and peace.
      I promise to stand by you in every season, celebrate your wins,
      and hold your hand when life feels heavy.
    </p>

    <p>
      If one day you forget how special you are, come back to this page and remember:
      <strong>someone in this world loves you more than words can ever explain.</strong>
    </p>

    <div class="heart">💖</div>
    <div class="hidden-message" id="secret">I love you, Sneha 💫<br/>— Robin</div>

    <footer>
      Forever yours,<br />— Robin ❤️
    </footer>
  </div>
  <script>
    // floating lights
    setInterval(() => {
      const span = document.createElement('span');
      span.className = 'floating';
      span.innerHTML = '✨';
      span.style.left = Math.random() * 100 + 'vw';
      span.style.animationDuration = (5 + Math.random() * 5) + 's';
      document.body.appendChild(span);
      setTimeout(() => span.remove(), 10000);
    }, 500);

    // delayed love message
    setTimeout(() => {
      document.getElementById('secret').style.display = 'block';
    }, 5000);
  </script>
</body>
</html>
