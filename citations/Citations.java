/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package citations;

import java.io.IOException;
import javafx.application.Application;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.image.Image;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.StackPane;
import javafx.stage.Stage;
import javafx.stage.StageStyle;

/**
 *
 * @author perra
 */
public class Citations extends Application {
    
    private double xPosition = 0;
    private double yPosition = 0;
    
    @Override
    public void start(Stage primaryStage) throws Exception {
        
        Parent root = FXMLLoader.load(getClass().getResource("FXML.fxml"));
        
        Scene scene = new Scene(root);
        
        primaryStage.setScene(scene);
        
        //make it movable
        //set on mousepress /drag
        
        //set mouse pressed
         root.setOnMousePressed(new EventHandler<MouseEvent>() {
            @Override
            public void handle(MouseEvent event) {
                xPosition = event.getSceneX();
                yPosition = event.getSceneY();
            }
        });
         //set mouse drag
        root.setOnMouseDragged(new EventHandler<MouseEvent>() {
            @Override
            public void handle(MouseEvent event) {
                primaryStage.setX(event.getScreenX() - xPosition);
                primaryStage.setY(event.getScreenY() - yPosition);
            }
        });
        primaryStage.initStyle(StageStyle.TRANSPARENT);
//        Image image = new Image(getClass().getResource("confIcon.png").toString());
//        primaryStage.getIcons().add(image);
        primaryStage.show();
    }

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        launch(args);
    }
    
}
