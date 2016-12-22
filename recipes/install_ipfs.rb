script "Run a script" do
  interpreter "bash"
  code <<-EOH
  	cd /tmp
  	wget https://dist.ipfs.io/go-ipfs/v0.4.4/go-ipfs_v0.4.4_linux-amd64.tar.gz
    tar xvfz go-ipfs*.tar.gz
    mv go-ipfs/ipfs /usr/local/bin/ipfs
  EOH
end


