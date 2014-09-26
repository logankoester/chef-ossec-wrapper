require 'spec_helper'

describe 'ossec-wrapper::default' do
  before do
    Fauxhai.mock(path: 'spec/fixtures/arch.json') do |node|
    end
  end

  cached(:chef_run) do
    ChefSpec::Runner.new do |node|
      node.set['ossec']['user']['email'] = 'chefspec@example.com'
    end.converge(described_recipe)
  end

  it 'includes the syslog-ng::default recipe' do
    expect(chef_run).to include_recipe('syslog-ng::default')
  end

  it 'includes the ossec::default recipe' do
    expect(chef_run).to include_recipe('ossec::default')
  end

  it 'renders the ossec.conf template' do
    expect(chef_run).to render_file('/var/ossec/etc/ossec.conf').with_content(/chefspec@example\.com/)
  end
end
