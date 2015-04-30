cask :v1 => 'sql-developer' do
  version '4.0.3.16.84'
  sha256 'ded7c6dfe2bfb856a77c8878c508fec4b7532b90fb56ad8470806c6c44591f7a'

  url 'http://download.oracle.com/otn/java/sqldeveloper/sqldeveloper-4.0.3.16.84-macosx.app.zip',
      :cookies => {
                    'oraclelicense' => 'accept-securebackup-cookie'
                  }

  name 'SQL Developer'
  homepage 'http://www.oracle.com/technetwork/developer-tools/sql-developer/downloads/index.html'
  license :unknown

  app 'SQLDeveloper.app'
end
