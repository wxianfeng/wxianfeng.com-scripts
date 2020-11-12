# 更新文章中图片域名地址
# http://wxianfeng.com -> http://blog.wxianfeng.com

Content.find_each do |c|
    body = c.body
    # p body
    # p body.match(/http:\/\/wxianfeng\.com/)
    content = body.gsub(/wxianfeng.com/, "blog.wxianfeng.com")
    
    c.body = content
    c.save!
end
