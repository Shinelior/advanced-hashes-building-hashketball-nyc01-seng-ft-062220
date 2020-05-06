# Write your code here!
#require 'spec_helper'
require 'pry'

def game_hash
  new_hash = {}
  home_innerkeys = []
  stihome_team = []
  keyssti_home = []
  keyshome_team =[]
  away_team = []
  game_hash={}
  #game_hash = {
   # :home => {
    #  :team_name => "Brooklyn Nets",
      #:color =>["Black","White"],
   # },
    #:away => {
    #  :team_name => "Charlotte Hornets", 
      
   # }}
    game_hash[:home]={}
  game_hash[:home][:team_name] ="Brooklyn Nets"
  game_hash[:home][:color]=["Black","White"]
  game_hash[:home][:players]=[{}]
  game_hash[:home][:players][0][:player_name] = "Alan Anderson"
  game_hash[:home][:players][0][:number] = 0
  game_hash[:home][:players][0][:shoe] = 16
  game_hash[:home][:players][0][:points] = 22
  game_hash[:home][:players][0][:rebounds] = 12
  game_hash[:home][:players][0][:assists] = 12
  game_hash[:home][:players][0][:steals] = 3
  game_hash[:home][:players][0][:blocks] = 1
  game_hash[:home][:players][0][:slam_Dunks] = 1
  game_hash[:home][:players][1] ={}
  game_hash[:home][:players][1][:player_name] = "Reggie Evans"
  game_hash[:home][:players][1][:number] = 30
  game_hash[:home][:players][1][:shoe] = 14
  game_hash[:home][:players][1][:points] = 12
  game_hash[:home][:players][1][:rebounds] = 12
  game_hash[:home][:players][1][:Assists] = 12
  game_hash[:home][:players][1][:Steals] = 12
  game_hash[:home][:players][1][:Blocks] = 12
  game_hash[:home][:players][1][:Slam_Dunks] = 7
  game_hash[:home][:players][2] ={}
  game_hash[:home][:players][2][:player_name] ="Brook Lopez"
  game_hash[:home][:players][2][:number] = 11
  game_hash[:home][:players][2][:shoe] = 17
  game_hash[:home][:players][2][:points] = 17
  game_hash[:home][:players][2][:rebounds] = 19
  game_hash[:home][:players][2][:Assists] = 10
  game_hash[:home][:players][2][:Steals] = 3
  game_hash[:home][:players][2][:Blocks] = 1
  game_hash[:home][:players][2][:Slam_Dunks] = 15
  game_hash[:home][:players][3] ={}
  game_hash[:home][:players][3][:player_name] ="Mason Plumlee"
  game_hash[:home][:players][3][:number] = 1
  game_hash[:home][:players][3][:shoe] = 19
  game_hash[:home][:players][3][:points] = 26
  game_hash[:home][:players][3][:rebounds] = 11
  game_hash[:home][:players][3][:Assists] = 6 
  game_hash[:home][:players][3][:Steals] = 3
  game_hash[:home][:players][3][:Blocks]  = 8 
  game_hash[:home][:players][3][:Slam_Dunks] = 5
  game_hash[:home][:players][4] ={}
  game_hash[:home][:players][4][:player_name] = "Jason Terry"
  game_hash[:home][:players][4][:number] = 31
  game_hash[:home][:players][4][:shoe] = 15
  game_hash[:home][:players][4][:points] = 19
  game_hash[:home][:players][4][:rebounds] = 2
  game_hash[:home][:players][4][:Assists] = 2
  game_hash[:home][:players][4][:Steals] = 4
  game_hash[:home][:players][4][:Blocks]  = 11 
  game_hash[:home][:players][4][:Slam_Dunks] = 1
    
  game_hash[:away] = {}
  game_hash[:away][:team_name] = "Charlotte Hornets"
  game_hash[:away][:color]=["Turquoise","Purple"]
  game_hash[:away][:players]=[{}]
  game_hash[:away][:players][0][:player_name] = "Jeff Adrien"
  game_hash[:away][:players][0][:number] = 4
  game_hash[:away][:players][0][:shoe] = 18
  game_hash[:away][:players][0][:points] = 10
  game_hash[:away][:players][0][:rebounds] = 1
  game_hash[:away][:players][0][:Assists] = 1
  game_hash[:away][:players][0][:Steals] = 2
  game_hash[:away][:players][0][:Blocks] = 7
  game_hash[:away][:players][0][:Slam_Dunks] = 2
  game_hash[:away][:players][1] = {}
  game_hash[:away][:players][1][:player_name] = "BismackBiyombo"
  game_hash[:away][:players][1][:number] = 0
  game_hash[:away][:players][1][:shoe] = 16
  game_hash[:away][:players][1][:points] = 12
  game_hash[:away][:players][1][:Rebounds] = 4
  game_hash[:away][:players][1][:Assists] = 7
  game_hash[:away][:players][1][:Steals] = 22
  game_hash[:away][:players][1][:Blocks] = 15
  game_hash[:away][:players][1][:Slam_Dunks] = 10
  game_hash[:away][:players][2] = {}
  game_hash[:away][:players][2][:player_name] ="DeSagna Diop"
  game_hash[:away][:players][2][:number] = 2
  game_hash[:away][:players][2][:shoe] = 14
  game_hash[:away][:players][2][:points] = 24
  game_hash[:away][:players][2][:Rebounds] = 12
  game_hash[:away][:players][2][:Assists] = 12
  game_hash[:away][:players][2][:Steals] = 4
  game_hash[:away][:players][2][:Blocks] = 5
  game_hash[:away][:players][2][:Slam_Dunks] = 5
  game_hash[:away][:players][3] ={}
  game_hash[:away][:players][3][:player_name] ="Ben Gordon"
  game_hash[:away][:players][3][:number] = 8
  game_hash[:away][:players][3][:shoe] = 15
  game_hash[:away][:players][3][:points] = 33
  game_hash[:away][:players][3][:Rebounds] = 3
  game_hash[:away][:players][3][:Assists] = 2 
  game_hash[:away][:players][3][:Steals] = 1
  game_hash[:away][:players][3][:Blocks]  = 1
  game_hash[:away][:players][3][:Slam_Dunks] = 0
  game_hash[:away][:players][4] ={}
  game_hash[:away][:players][4][:player_name] ="Kemba Walker"
  game_hash[:away][:players][4][:number] = 33
  game_hash[:away][:players][4][:shoe] = 15
  game_hash[:away][:players][4][:points] = 6
  game_hash[:away][:players][4][:Rebounds] = 12
  game_hash[:away][:players][4][:Assists] = 12
  game_hash[:away][:players][4][:Steals] = 7
  game_hash[:away][:players][4][:Blocks]  = 5 
  game_hash[:away][:players][4][:Slam_Dunks] = 12
 binding.pry
 return game_hash
  
    end







