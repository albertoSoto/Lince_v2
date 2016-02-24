/*
 * Copyright 2014-2015 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.deicos.lince.config;

import javafx.application.Preloader;
import javafx.geometry.Pos;
import javafx.scene.Group;
import javafx.scene.Scene;
import javafx.scene.control.Label;
import javafx.scene.control.ProgressIndicator;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.scene.text.Font;
import javafx.scene.text.Text;
import javafx.stage.Stage;
import javafx.stage.StageStyle;

/**
 * @author Tommy Ziegler
 * @author Thomas Darimont
 */
public class AppPreloader extends Preloader {

    private Stage stage;


    public void start(Stage stage) throws Exception {
        this.stage = stage;
        final VBox rootGroup = new VBox ();

        //TODO: reparar y que se vea bien

        final Label label = new Label();
        label.setText("Lince 2.0 Observation software");
        label.setFont(new Font("Arial", 20));
        final ProgressIndicator progressCircle = new ProgressIndicator(ProgressIndicator.INDETERMINATE_PROGRESS);
        final Text description = new Text(100, 25, "Cargando servicios");


        final HBox hb = new HBox();
        hb.setSpacing(5);
        hb.setAlignment(Pos.CENTER);
        hb.getChildren().addAll(label);

    /*	text1.setFill(Color.BLACK);
        text1.setFont(Font.font(java.awt.Font.SERIF, 25));*/
        //rootGroup.getChildren().add(text1);
        final HBox hb2 = new HBox();
        hb2.setSpacing(5);
        hb2.setAlignment(Pos.CENTER);
        hb2.getChildren().add(progressCircle);

        final HBox hb3 = new HBox();
        hb3.setSpacing(5);
        hb3.setAlignment(Pos.CENTER);
        hb3.getChildren().add(description);

        //rootGroup.getChildren().addAll(label, progressCircle, description);
        rootGroup.getChildren().addAll(hb, hb2, hb3);
        rootGroup.setStyle("-fx-background-color: #d6e0f0");

        Scene scene = new Scene(rootGroup, 350, 100);

        stage.initStyle(StageStyle.TRANSPARENT);
        stage.setScene(scene);
        stage.show();
    }

    @Override
    public void handleApplicationNotification(PreloaderNotification pn) {
        if (pn instanceof StateChangeNotification) {
            stage.hide();
        }
    }
}
