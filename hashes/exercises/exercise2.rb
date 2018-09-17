# merge

nfl_teams = { 
  steelers: "Black and Yellow",
  rams: "Blue and White",
  bengals: "Orange and Black"
}

nfl_teams_alt = {
  dolphins: "Teal and Orange",
  rams: "Blue and Yellow",
  vikings: "Purple and Yellow"
}

nfl_teams.merge(nfl_teams_alt)
#=>

#merge is non destructive 
#merge! is destructive

# in the above example, if nfl_teams would equal the hash containing all of the values from nfl_teams_alt. Any duplicatess (rams would be overwritten by new value)
