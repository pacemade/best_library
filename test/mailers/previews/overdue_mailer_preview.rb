# Preview all emails at http://localhost:3000/rails/mailers/overdue_mailer
class OverdueMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/overdue_mailer/overdue_book_email
  def overdue_book_email
    borrow = Borrow.last
    OverdueMailer.overdue_book_email(borrow)
  end

end
