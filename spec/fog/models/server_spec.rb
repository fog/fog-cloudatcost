require 'spec_helper'
require 'fog/cloudatcost/models/server'

describe Fog::Compute::CloudAtCost::Server do
  let(:server) { Fog::Compute::CloudAtCost::Server.new }

  it 'respond to #sid' do
    server.respond_to? :sid
  end

  it 'respond to #id' do
    server.respond_to? :id
  end

  it 'respond to #CustID' do
    server.respond_to? :CustID
  end


  it 'respond to #packageid' do
    server.respond_to? :packageid
  end


  it 'respond to #servername' do
    server.respond_to? :servername
  end


  it 'respond to #label' do
    server.respond_to? :label
  end


  it 'respond to #vmname' do
    server.respond_to? :vmname
  end


  it 'respond to #ip' do
    server.respond_to? :ip
  end


  it 'respond to #netmask' do
    server.respond_to? :netmask
  end


  it 'respond to #gateway' do
    server.respond_to? :gateway
  end

  it 'respond to #hostname' do
    server.respond_to? :hostname
  end

  it 'respond to #rootpass' do
    server.respond_to? :rootpass
  end

  it 'respond to #vncport' do
    server.respond_to? :vncport
  end

  it 'respond to #vncpass' do
    server.respond_to? :vncpass
  end

  it 'respond to #servertype' do
    server.respond_to? :servertype
  end

  it 'respond to #template' do
    server.respond_to? :template
  end

  it 'respond to #cpu' do
    server.respond_to? :cpu
  end

  it 'respond to #cpuusage' do
    server.respond_to? :cpuusage
  end

  it 'respond to #ram' do
    server.respond_to? :ram
  end

  it 'respond to #ramusage' do
    server.respond_to? :ramusage
  end

  it 'respond to #storage' do
    server.respond_to? :storage
  end

  it 'respond to #hdusage' do
    server.respond_to? :hdusage
  end

  it 'respond to #sdate' do
    server.respond_to? :sdate
  end

  it 'respond to #status' do
    server.respond_to? :status
  end

  it 'respond to #panel_note' do
    server.respond_to? :panel_note
  end

  it 'respond to #mode' do
    server.respond_to? :mode
  end

  it 'respond to #uid' do
    server.respond_to? :uid
  end

  it 'respond to #rdns' do
    server.respond_to? :rdns
  end

  it 'respond to #rdnsdefault' do
    server.respond_to? :rdnsdefault
  end

  it 'respond to #template_id' do
    server.respond_to? :mode
  end

end
