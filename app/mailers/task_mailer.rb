class TaskMailer < ApplicationMailer
    default from: 'task_app@example.com' 

    def creation_email(task)
        @task = task
        mail(
            subject: 'タスク完了メール',
            to: 'user@example.com',
            from: 'task_app@example.com'
        )
    end
end
