class PagesController < ApplicationController
  expose(:users)
  expose(:users_descriptive_statistics) {User.all.extend(DescriptiveStatistics)}
end
