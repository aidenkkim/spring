package com.aiden;

import com.aiden.domain.Email;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Repository;

import javax.mail.internet.MimeMessage;

@Repository
public class EmailSender  {

    @Autowired
    private JavaMailSender  mailSender;

    public void SendEmail(Email email) throws Exception {
        try {
            String text ="name : "+email.getName()+"\n";
            text +="email : "+email.getEmail()+"\n";
            text +="content : "+email.getMessage()+"\n";
            MimeMessage message = mailSender.createMimeMessage();
            MimeMessageHelper messageHelper = new MimeMessageHelper(message, true, "UTF-8");
            messageHelper.setTo("ouhhh777@kaist.ac.kr");
            messageHelper.setText(text);
            messageHelper.setFrom(email.getEmail());
            messageHelper.setSubject("[AidenKorea] Contact Mail");
            mailSender.send(message);
        } catch(Exception e){
            System.out.println(e);
        }
    }
}

