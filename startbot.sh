#!/bin/bash
chmod +x engines/stockfish
chmod +x engines/multivariant_stockfish
chmod +x engines/stockfish_14.1_linux_x64_popcnt

### ONLY UNCOMMENT ONE START POINT ###

#python heroku_challenges.py
         
python heroku_matchmaking.py        # This start point will challenge other bots and decline all challenges. CAUTION!!! Don't run this 24/7, you will get rate limited by lichess.
