require 'spec_helper'

describe 'example::app' do
  describe service('tomcat') do
    it { should be_enabled  }

    describe port(8080) do
      it { should be_listening }
    end
  end
end
