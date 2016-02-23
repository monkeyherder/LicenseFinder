require 'spec_helper'

module LicenseFinder
  describe Ivy do
    subject { Ivy.new(project_path: Pathname('/fake/path')) }

    it_behaves_like "a PackageManager"
  end
end
