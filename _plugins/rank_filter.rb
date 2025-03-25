# _plugins/rank_filter.rb
module Jekyll
  module RankFilter
    def get_rank_name(ccf_value)
      # 定义 rank_name 和 ccf_rank
      rank_name = {
        "ccf_A" => "CCF A",
        "ccf_B" => "CCF B",
        "zky_1" => "中科院一区"
      }

      ccf_rank = {
        "ccf_A" => ["SIGMOD", "VLDB", "ICDE"],
        "ccf_B" => ["DASFAA", "Inf.Sci."]
      }

      # 遍历 ccf_rank，找到包含 ccf_value 的排名，并返回对应的 rank_name
      ccf_rank.each do |rank, journals|
        if journals.include?(ccf_value)
          return rank_name[rank]
        end
      end

      # 如果没有找到对应的排名，则返回空字符串或其他提示
      return "Unknown rank"
    end
  end
end

# 注册过滤器
# Liquid::Template.register_filter(Jekyll::RankFilter)
