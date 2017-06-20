class ClusterController < ApplicationController
  def index
    @clusters = Cluster.all
  end
end
