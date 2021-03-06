FactoryBot.define do
  factory :team_log do
    name { "2020/12/10" }
    team_id { 1 }
    content { log }
  end
end

def log
  "[\"L1412 | 18:25 | 三般東喰赤－ | 夜叉丸(+46.0) こむぎ(-7.0) v-bind(-39.0)\", \"L1412 | 18:33 | 四般東喰赤－ | 夜叉丸(+40.0) v-bind(+5.0) こむぎ(-35.0) グランドクロス(-30.0)\", \"L1412 | 18:44 | 三般東喰赤－ | 夜叉丸(+69.0) こむぎ(-18.0) グランドクロス(-51.0)\"]"
end
