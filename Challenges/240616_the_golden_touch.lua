local banned_cards = {
  -- { id = "c_magician" },
  { id = "c_hermit" },
  { id = "c_temperance" },
  { id = "c_devil" },
  { id = "c_grim" },
  { id = "c_familiar" },
  { id = "c_incantation" },
  { id = "c_immolate" },
  { id = "c_deja_vu" },
  { id = "c_trance" },
  { id = "c_medium" },
  {
    id = "p_standard_normal_1",
    ids = {
      "p_standard_normal_1",
      "p_standard_normal_2",
      "p_standard_normal_3",
      "p_standard_normal_4",
      "p_standard_jumbo_1",
      "p_standard_jumbo_2",
      "p_standard_mega_1",
      "p_standard_mega_2",
    },
  },
  { id = "v_magic_trick" },
  { id = "v_illusion" },
  -- { id = "v_paint_brush" },
  -- { id = "v_palette" },
}

local joker_names = {
  -- "j_juggler",
  "j_stone",
  "j_golden",
  "j_credit_card",
  "j_delayed_grat",
  -- "j_business",
  -- "j_faceless",
  -- "j_todo_list",
  -- "j_ticket",
  -- "j_troubadour",
  "j_certificate",
  -- "j_rough_gem",
  -- "j_matador",
  "j_cloud_9",
  "j_rocket",
  "j_midas_mask",
  -- "j_turtle_bean",
  -- "j_reserved_parking",
  -- "j_mail",
  -- "j_to_the_moon",
  -- "j_trading",
  "j_satellite",
}

for _, v in ipairs(joker_names) do
  table.insert(banned_cards, { id = v })
end

return {
  name = "The Golden Touch",
  id = "c_mod_the_golden_touch_1",
  rules = {
    modifiers = {
      { id = "dollars", value = 0 },
    },
    custom = {
      {
        id = "no_reward",
      },
      {
        id = "no_extra_hand_money",
      },
      {
        id = "no_interest",
      },
      { id = "minus_hand_size_per_X_dollar", value = "1.50" },
      -- { id = "inflation" },
      {
        id = "cm_credit",
        value = "sharktamer",
      },
    },
  },
  jokers = {},
  consumeables = {},
  vouchers = {},
  deck = {
    type = "Challenge Deck",
    cards = {
      { s = "D", r = "A", g = "Gold" },
      { s = "D", r = "2", g = "Gold" },
      { s = "D", r = "3", g = "Gold" },
      { s = "D", r = "4", g = "Gold" },
      { s = "D", r = "5", g = "Gold" },
      { s = "D", r = "6", g = "Gold" },
      { s = "D", r = "7", g = "Gold" },
      { s = "D", r = "8", g = "Gold" },
      { s = "D", r = "9", g = "Gold" },
      { s = "D", r = "T", g = "Gold" },
      { s = "D", r = "J", g = "Gold" },
      { s = "D", r = "Q", g = "Gold" },
      { s = "D", r = "K", g = "Gold" },
      { s = "C", r = "A", g = "Gold" },
      { s = "C", r = "2", g = "Gold" },
      { s = "C", r = "3", g = "Gold" },
      { s = "C", r = "4", g = "Gold" },
      { s = "C", r = "5", g = "Gold" },
      { s = "C", r = "6", g = "Gold" },
      { s = "C", r = "7", g = "Gold" },
      { s = "C", r = "8", g = "Gold" },
      { s = "C", r = "9", g = "Gold" },
      { s = "C", r = "T", g = "Gold" },
      { s = "C", r = "J", g = "Gold" },
      { s = "C", r = "Q", g = "Gold" },
      { s = "C", r = "K", g = "Gold" },
      { s = "H", r = "A", g = "Gold" },
      { s = "H", r = "2", g = "Gold" },
      { s = "H", r = "3", g = "Gold" },
      { s = "H", r = "4", g = "Gold" },
      { s = "H", r = "5", g = "Gold" },
      { s = "H", r = "6", g = "Gold" },
      { s = "H", r = "7", g = "Gold" },
      { s = "H", r = "8", g = "Gold" },
      { s = "H", r = "9", g = "Gold" },
      { s = "H", r = "T", g = "Gold" },
      { s = "H", r = "J", g = "Gold" },
      { s = "H", r = "Q", g = "Gold" },
      { s = "H", r = "K", g = "Gold" },
      { s = "S", r = "A", g = "Gold" },
      { s = "S", r = "2", g = "Gold" },
      { s = "S", r = "3", g = "Gold" },
      { s = "S", r = "4", g = "Gold" },
      { s = "S", r = "5", g = "Gold" },
      { s = "S", r = "6", g = "Gold" },
      { s = "S", r = "7", g = "Gold" },
      { s = "S", r = "8", g = "Gold" },
      { s = "S", r = "9", g = "Gold" },
      { s = "S", r = "T", g = "Gold" },
      { s = "S", r = "J", g = "Gold" },
      { s = "S", r = "Q", g = "Gold" },
      { s = "S", r = "K", g = "Gold" },
    },
  },
  restrictions = {
    banned_cards = banned_cards,
    banned_tags = {
      { id = "tag_investment" },
      { id = "tag_standard" },
      -- { id = "tag_handy" },
      -- { id = "tag_garbage" },
      { id = "tag_coupon" },
      { id = "tag_d_six" },
      -- { id = "tag_skip" },
      -- { id = "tag_economy" },
    },
    banned_other = {
      -- { id = "bl_club", type = "blind" },
      -- { id = "bl_goad", type = "blind" },
      -- { id = "bl_window", type = "blind" },
      -- { id = "bl_head", type = "blind" },
      { id = "bl_serpent", type = "blind" },
      { id = "bl_pillar", type = "blind" },
      { id = "bl_plant", type = "blind" },
      { id = "bl_final_leaf", type = "blind" },
    },
  },
}
