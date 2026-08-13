# 勉強会スライド用・挿絵／インフォグラフィック プロンプト案

用途：2026-08-16 ループエンジニアリング勉強会  
前提：前半は思想、後半はデモ。監視社会っぽい見た目は避ける。  
共通スタイル（各プロンプトの先頭に付けてよい）

```text
Clean educational infographic, flat vector style, soft Japanese presentation slide aesthetic,
limited color palette (indigo, soft teal, warm gray, white), generous whitespace,
large readable Japanese labels, no clutter, no photorealism, no neon, no purple gradient cliché,
16:9 landscape, suitable for Zoom screen share
```

優先度：◎必須 / ○あると強い / △余力

---

## 1. ◎ 線から円へ（仕事の形が変わった）

使う章：オープニング〜「なぜループか」

### プロンプト

```text
Clean educational infographic, flat vector, 16:9.
Split composition left vs right.
Left titled「昔：線」: a straight horizontal pipeline of 3 simple nodes connected by arrows —
「考える」→「作る」→「終わり」— ending with a full stop icon. Muted gray-blue.
Right titled「今：円」: a circular loop of nodes —
「考える」→「AIが作る」→「評価」→「改善」→ back to「考える」—
with a soft teal highlight on「評価」and「改善」.
Center caption in Japanese:「仕事は線から円へ」.
Minimal icons, no people faces, presentation-ready, lots of whitespace.
```

---

## 2. ◎ 良いループ／悪いループ

使う章：良いループ／悪いループ

### プロンプト

```text
Clean educational comparison infographic, flat vector, 16:9.
Two columns.
Left (bad): title「悪いループ」, a short dead-end path
「やる」→「終わる」, faded red-gray, a broken circle icon, caption「成長しない」.
Right (good): title「良いループ」, a healthy cycle
「やる」→「結果を見る」→「原因を考える」→「次を変える」→ back to「やる」,
fresh teal-green, caption「回るたびに良くなる」.
Bottom note in Japanese:「弱いのは実行より、評価と改善」.
Simple icons only, high contrast labels, slide-ready.
```

---

## 3. ◎ 4段階の入れ子図（本編の看板）

使う章：Prompt → Context → Harness → Loop  
動画の根拠を見せる中心ビジュアル。

### プロンプト

```text
Clean educational concentric-rings infographic, flat vector, 16:9.
Four nested expanding rings from center outward, labeled in Japanese and English:
center small circle「① Prompt / 指示」
next ring「② Context / 情報」
next ring「③ Harness / 制約・安全装置」
outer ring「④ Loop / 循環」.
A subtle arrow pointing outward labeled「設計の対象が外側へ広がる」.
Top title:「AI活用の4段階」.
Bottom small caption:「出典：紹介動画の枠組み」.
Indigo and soft teal rings on white, minimal icons (speech bubble, folder, shield, cycle),
no clutter, presentation slide quality.
```

---

## 4. ◎ Human in the Loop / Human on the Loop

使う章：In / On の対比（今日は In、目指すは On）

### プロンプト

```text
Clean educational two-panel infographic, flat vector, 16:9.
Left panel title「Human in the Loop / 今日の練習」:
a human silhouette standing inside a circular workflow with AI node,
person checks every cycle, labels「依頼→出力→評価→改善」.
Caption:「ループの中で回し方を覚える」.
Right panel title「Human on the Loop / 目指す景色」:
same circular AI workflow running by itself, human silhouette standing outside
as a supervisor with a small flag「監督」, intervening only when direction is wrong.
Caption:「普段はAIが回り、おかしい時だけ介入」.
Friendly, not dystopian, soft teal and indigo, white background, slide-ready.
```

---

## 5. ○ 選手と監督（温度感のたとえ）

使う章：オープニング or In/On の直後

### プロンプト

```text
Clean metaphorical illustration for a talk slide, flat vector, 16:9.
Left: a learner as an athlete on a circular running track labeled「In the Loop」,
practicing with a small AI companion robot, caption「まず選手として回し方を覚える」.
Right: the same person later as a coach on the sideline labeled「On the Loop」,
watching the track while the AI runs laps, caption「慣れたら監督席へ」.
Warm, encouraging, not childish, indigo/teal palette, Japanese labels, lots of whitespace.
```

---

## 6. ○ お願い vs 仕組み（Prompt と Harness）

使う章：Harness の説明

### プロンプト

```text
Clean educational before/after infographic, flat vector, 16:9.
Left titled「Prompt：お願い」:
a person bowing to a friendly AI saying in a speech bubble
「必ずテストしてください」, soft dashed line, caption「守る保証がない」.
Right titled「Harness：仕組み」:
a gate/checkpoint shield between AI and next step, label
「テスト合格しないと次へ進めない」, solid barrier icon, caption「守らせる条件を先に置く」.
Bottom title:「お願いするのではなく、仕組みにする」.
Clear Japanese typography, indigo/teal, white background.
```

---

## 7. ○ 日常の最小ループ（持ち帰り用）

使う章：まとめ

### プロンプト

```text
Clean minimal cycle infographic, flat vector, square or 16:9.
Three large nodes in a triangle-cycle with bold Japanese labels:
「① 依頼」→「② 評価」→「③ 次に反映」→ back to「① 依頼」.
Center text:「Human in the Loop の最小形」.
Subtitle:「明日からできるループ」.
Very simple, poster-like, high readability for Zoom, teal accents on white.
```

---

## 8. ○ Slack 品質改善ループ（デモ導入）

使う章：後半デモの導線  
※監視カメラ・手錠・警告赤色は使わない。

### プロンプト

```text
Clean process loop infographic, flat vector, 16:9.
Friendly workflow titled「コミュニケーション品質改善ループ」.
Nodes in a cycle with Japanese labels:
「投稿取得」→「AIが分類」→「要確認だけ抽出」→「人が確認」→「基準を更新」→ back.
Highlight the human confirmation node with a soft badge「今日はここを残す」.
Tone: improvement and safety, not surveillance.
No CCTV cameras, no police imagery, no angry red alerts.
Indigo/teal/cream-white, Slack-like chat bubble as a gentle icon only, slide-ready.
```

---

## 9. △ ガチャ状態からの脱却（導入フック）

使う章：悪いループ／オープニング

### プロンプト

```text
Clean conceptual illustration, flat vector, 16:9.
Left: a person pulling a gacha machine labeled「神プロンプト待ち」,
caption「当たりを祈る」in muted gray.
Right: same person holding a simple checklist clipboard beside an AI,
cycle arrows labeled「評価して次を変える」, caption「回して良くする」in teal.
Title:「ガチャから、ループへ」.
Light humorous tone, not meme-heavy, presentation appropriate.
```

---

## 10. △ 4段階を一枚の階段／スコープ拡大図（代替案）

同心円が苦手な場合の代替。

### プロンプト

```text
Clean educational staircase or expanding scope infographic, flat vector, 16:9.
Four ascending steps left to right, each wider than the previous:
Step1「Prompt：どう頼む？」
Step2「Context：何を見せる？」
Step3「Harness：どう守らせる？」
Step4「Loop：どう回し続ける？」
A horizontal arrow under the steps labeled「思考の範囲が広がる」.
Japanese labels large and clear, indigo/teal, white background, slide-ready.
```

---

## 使い方のすすめ

1. まず作るなら **1・2・3・4**（看板4点）
2. 時間があれば **6・7・8**
3. 表紙に感情を足すなら **5 または 9**

生成時のコツ：

- 日本語ラベルが崩れたら、英語構造で生成 → スライド側で文字を載せ直す
- 「no extra English text」や「Japanese labels only」を末尾に足すと安定しやすい
- 同じ共通スタイル文を付けると、シリーズ感が出る

---

## スライドへの配置イメージ

| 画像 | 入れるタイミング |
|---|---|
| 線→円 | なぜループか |
| 良い/悪いループ | その直後 |
| 4段階入れ子 | 本編タイトル直後 |
| In / On | 温度感の説明 |
| お願い vs 仕組み | Harness |
| 最小ループ | まとめ |
| Slack品質ループ | デモ開始前 |
