package javax.wireless.messaging;

import java.io.IOException;
import javax.microedition.io.Connection;

public interface MessageConnection extends Connection {
    String TEXT_MESSAGE = "text";
    String BINARY_MESSAGE = "binary";
    Message newMessage(String type);
    Message newMessage(String type, String addr);
    int numberOfSegments(Message msg);
    Message receive() throws IOException;
    void send(Message msg) throws IOException;
}
