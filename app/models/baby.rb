class Baby < ApplicationRecord
  has_many :breastfeedings , dependent: :destroy
  def total
    breastfeedings.sum(:volume)
  end

  def leche
      breastfeedings.count
  end

  def veses_hoy
    feet_today .count
  end

  def lastime
    breastfeedings.last.created_at
  end

  def este_dia
    feet_today.sum(:volume)
  end

private
def feet_today
    breastfeedings.where('created_at > ?',  Date.today)
end

end
