cask :v1 => 'eimqq' do
  version '2.0'
  sha256 'b65bb5b42981cbee1a34a9e19a5f13dae0f3b8332c9cc617cccc7b6035be9bf5'

  url 'http://dldir1.qq.com/qqfile/crm/hrtx/EIM_Mac2.0_72363.dmg'
  name 'EIM'
  homepage 'http://b.qq.com/eim/main.html'
  license :commercial    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'EIM.app'
end
