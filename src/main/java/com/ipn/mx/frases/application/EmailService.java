package com.ipn.mx.frases.application;

public interface EmailService {
    void enviarCorreo(String destinatario, String asunto, String mensaje);
}
