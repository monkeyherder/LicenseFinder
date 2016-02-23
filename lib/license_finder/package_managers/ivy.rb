module LicenseFinder
  class Ivy < PackageManager
    def current_packages
      []
    end

    private

    def package_path
      project_path.join('ivy.xml')
    end
  end
end
