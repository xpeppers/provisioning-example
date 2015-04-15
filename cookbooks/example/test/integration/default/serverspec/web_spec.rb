require 'spec_helper'

describe 'example::web' do
  describe service('apache2') do
    it { should be_enabled  }
    it { should be_running  }

    describe port(80) do
      it { should be_listening }
    end
  end
end
