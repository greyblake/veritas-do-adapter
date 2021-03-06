# encoding: utf-8

require 'spec_helper'
require 'veritas/relation/gateway'

describe Relation::Gateway, '.new' do
  subject { object.new(adapter, relation) }

  let(:adapter)  { stub            }
  let(:relation) { stub            }
  let(:object)   { described_class }

  it { should be_instance_of(described_class) }

  it { should be_frozen }
end
