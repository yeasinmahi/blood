
package BloodSearch;

import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.net.URL;
import javax.swing.ImageIcon;

public class LoginFrame extends javax.swing.JFrame implements KeyListener{

    LoginValidator loginValidator;
    
    public LoginFrame() {
        initComponents();
        URL iconURL = getClass().getResource("/image/icon.png");
        // iconURL is null when not found
        ImageIcon icon = new ImageIcon(iconURL);
        this.setIconImage(icon.getImage());
        
        loginValidator = new LoginValidator();
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        BagroundPanel = new javax.swing.JPanel();
        LongLoginPanel = new javax.swing.JPanel();
        ShortLoginPanel = new javax.swing.JPanel();
        PasswordField = new javax.swing.JPasswordField();
        PasswordLabel = new javax.swing.JLabel();
        MobileNoTextField = new javax.swing.JTextField();
        MobileNoLabel = new javax.swing.JLabel();
        InvalidPasswordLabel = new javax.swing.JLabel();
        NotRegisterLabel = new javax.swing.JLabel();
        ButtonPanel = new javax.swing.JPanel();
        SignInButton = new javax.swing.JButton();
        ForgotPasswordLabel = new javax.swing.JLabel();
        RememberCheckBox = new javax.swing.JCheckBox();
        SignUpButton = new javax.swing.JButton();
        Drop40 = new javax.swing.JLabel();
        drop50 = new javax.swing.JLabel();
        drop60 = new javax.swing.JLabel();
        logo = new javax.swing.JLabel();
        loginimage = new javax.swing.JLabel();
        image = new javax.swing.JLabel();
        bgImageLabel = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Blood Search");
        setMinimumSize(new java.awt.Dimension(810, 570));
        setResizable(false);

        BagroundPanel.setMaximumSize(new java.awt.Dimension(810, 570));
        BagroundPanel.setMinimumSize(new java.awt.Dimension(810, 570));
        BagroundPanel.setPreferredSize(new java.awt.Dimension(810, 570));
        BagroundPanel.setLayout(null);

        LongLoginPanel.setBorder(javax.swing.BorderFactory.createEtchedBorder());

        ShortLoginPanel.setBackground(new java.awt.Color(204, 204, 204));
        ShortLoginPanel.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));

        PasswordField.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                PasswordFieldKeyPressed(evt);
            }
        });

        PasswordLabel.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        PasswordLabel.setText("Password");

        MobileNoTextField.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                MobileNoTextFieldKeyPressed(evt);
            }
        });

        MobileNoLabel.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        MobileNoLabel.setText("Mobile No");

        InvalidPasswordLabel.setForeground(new java.awt.Color(255, 0, 0));

        javax.swing.GroupLayout ShortLoginPanelLayout = new javax.swing.GroupLayout(ShortLoginPanel);
        ShortLoginPanel.setLayout(ShortLoginPanelLayout);
        ShortLoginPanelLayout.setHorizontalGroup(
            ShortLoginPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(ShortLoginPanelLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(ShortLoginPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(MobileNoLabel)
                    .addComponent(PasswordLabel))
                .addGap(33, 33, 33)
                .addGroup(ShortLoginPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(InvalidPasswordLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(MobileNoTextField)
                    .addComponent(PasswordField))
                .addGap(37, 37, 37))
        );
        ShortLoginPanelLayout.setVerticalGroup(
            ShortLoginPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(ShortLoginPanelLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(ShortLoginPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(MobileNoTextField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(MobileNoLabel))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(ShortLoginPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(PasswordLabel)
                    .addComponent(PasswordField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(InvalidPasswordLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );

        NotRegisterLabel.setBackground(new java.awt.Color(255, 255, 255));
        NotRegisterLabel.setForeground(new java.awt.Color(255, 0, 0));
        NotRegisterLabel.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);

        SignInButton.setBackground(new java.awt.Color(204, 204, 255));
        SignInButton.setFont(new java.awt.Font("Tahoma", 1, 13)); // NOI18N
        SignInButton.setText("Sign in");
        SignInButton.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                SignInButtonMouseClicked(evt);
            }
        });
        SignInButton.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                SignInButtonKeyPressed(evt);
            }
        });

        ForgotPasswordLabel.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        ForgotPasswordLabel.setText("Forgot your password?");

        RememberCheckBox.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        RememberCheckBox.setText("Remember Me");
        RememberCheckBox.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                RememberCheckBoxKeyPressed(evt);
            }
        });

        SignUpButton.setBackground(new java.awt.Color(204, 204, 255));
        SignUpButton.setFont(new java.awt.Font("Tahoma", 1, 13)); // NOI18N
        SignUpButton.setText("Sign up");
        SignUpButton.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                SignUpButtonMouseClicked(evt);
            }
        });
        SignUpButton.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                SignUpButtonKeyPressed(evt);
            }
        });

        javax.swing.GroupLayout ButtonPanelLayout = new javax.swing.GroupLayout(ButtonPanel);
        ButtonPanel.setLayout(ButtonPanelLayout);
        ButtonPanelLayout.setHorizontalGroup(
            ButtonPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(ButtonPanelLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(ButtonPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(ButtonPanelLayout.createSequentialGroup()
                        .addComponent(SignInButton)
                        .addGap(27, 27, 27)
                        .addComponent(SignUpButton))
                    .addComponent(RememberCheckBox)
                    .addComponent(ForgotPasswordLabel))
                .addContainerGap(23, Short.MAX_VALUE))
        );
        ButtonPanelLayout.setVerticalGroup(
            ButtonPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(ButtonPanelLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(ButtonPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(SignInButton)
                    .addComponent(SignUpButton))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(RememberCheckBox)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(ForgotPasswordLabel)
                .addContainerGap())
        );

        javax.swing.GroupLayout LongLoginPanelLayout = new javax.swing.GroupLayout(LongLoginPanel);
        LongLoginPanel.setLayout(LongLoginPanelLayout);
        LongLoginPanelLayout.setHorizontalGroup(
            LongLoginPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(LongLoginPanelLayout.createSequentialGroup()
                .addGroup(LongLoginPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(LongLoginPanelLayout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(ShortLoginPanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(LongLoginPanelLayout.createSequentialGroup()
                        .addGap(38, 38, 38)
                        .addComponent(ButtonPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(0, 14, Short.MAX_VALUE))
                    .addGroup(LongLoginPanelLayout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(NotRegisterLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                .addContainerGap())
        );
        LongLoginPanelLayout.setVerticalGroup(
            LongLoginPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(LongLoginPanelLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(NotRegisterLabel, javax.swing.GroupLayout.DEFAULT_SIZE, 20, Short.MAX_VALUE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(ShortLoginPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(ButtonPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );

        BagroundPanel.add(LongLoginPanel);
        LongLoginPanel.setBounds(110, 180, 280, 230);

        Drop40.setIcon(new javax.swing.ImageIcon(getClass().getResource("/image/drop40.png"))); // NOI18N
        BagroundPanel.add(Drop40);
        Drop40.setBounds(640, 50, 40, 80);

        drop50.setIcon(new javax.swing.ImageIcon(getClass().getResource("/image/drop50.png"))); // NOI18N
        drop50.setRequestFocusEnabled(false);
        BagroundPanel.add(drop50);
        drop50.setBounds(640, 130, 50, 90);

        drop60.setIcon(new javax.swing.ImageIcon(getClass().getResource("/image/drop60.png"))); // NOI18N
        BagroundPanel.add(drop60);
        drop60.setBounds(640, 230, 60, 100);

        logo.setIcon(new javax.swing.ImageIcon(getClass().getResource("/image/logo.png"))); // NOI18N
        BagroundPanel.add(logo);
        logo.setBounds(330, 50, 190, 100);

        loginimage.setIcon(new javax.swing.ImageIcon(getClass().getResource("/image/login.png"))); // NOI18N
        BagroundPanel.add(loginimage);
        loginimage.setBounds(110, 150, 110, 30);

        image.setHorizontalAlignment(javax.swing.SwingConstants.LEFT);
        image.setIcon(new javax.swing.ImageIcon(getClass().getResource("/image/bg.jpg"))); // NOI18N
        BagroundPanel.add(image);
        image.setBounds(30, 40, 750, 490);

        bgImageLabel.setIcon(new javax.swing.ImageIcon(getClass().getResource("/image/background3.jpg"))); // NOI18N
        BagroundPanel.add(bgImageLabel);
        bgImageLabel.setBounds(0, 0, 840, 590);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(BagroundPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(BagroundPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void signIn(){
        String mobileNo=MobileNoTextField.getText();
        char password[]=PasswordField.getPassword();
        String pass = "";
        for(char i:password){ 
            pass=pass+i;
        }
        
        int ValidationReceived=loginValidator.validator(mobileNo,pass);
        if(ValidationReceived==1){
            new MainFrame().setVisible(true);
            this.setVisible(false);
            this.dispose();
        }
        else if(ValidationReceived==2){
            InvalidPasswordLabel.setText("Invalid Password");
            NotRegisterLabel.setText("");
        }
        else if(ValidationReceived==0){
            NotRegisterLabel.setText("This Mobile No Is Not Registered Sign Up First");
            InvalidPasswordLabel.setText("");
        }
    }
    
    private void signUp(){
        new RegistrationFrame().setVisible(true);
        this.setVisible(false);
        this.dispose();
    }
    private void SignInButtonMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_SignInButtonMouseClicked
        signIn();
    }//GEN-LAST:event_SignInButtonMouseClicked

    private void SignUpButtonMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_SignUpButtonMouseClicked
        signUp();
    }//GEN-LAST:event_SignUpButtonMouseClicked

    private void MobileNoTextFieldKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_MobileNoTextFieldKeyPressed
        keyPressed(evt);
    }//GEN-LAST:event_MobileNoTextFieldKeyPressed

    private void PasswordFieldKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_PasswordFieldKeyPressed
        keyPressed(evt);
    }//GEN-LAST:event_PasswordFieldKeyPressed

    private void SignInButtonKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_SignInButtonKeyPressed
        keyPressed(evt);
    }//GEN-LAST:event_SignInButtonKeyPressed

    private void SignUpButtonKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_SignUpButtonKeyPressed
        int key = evt.getKeyCode();
        if (key == KeyEvent.VK_ENTER) {
            signUp();
        }
    }//GEN-LAST:event_SignUpButtonKeyPressed

    private void RememberCheckBoxKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_RememberCheckBoxKeyPressed
        keyPressed(evt);
    }//GEN-LAST:event_RememberCheckBoxKeyPressed
   
    @Override
    public void keyPressed(KeyEvent e) {
        int key = e.getKeyCode();
        if (key == KeyEvent.VK_ENTER) {
            signIn();
        }
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JPanel BagroundPanel;
    private javax.swing.JPanel ButtonPanel;
    private javax.swing.JLabel Drop40;
    private javax.swing.JLabel ForgotPasswordLabel;
    private javax.swing.JLabel InvalidPasswordLabel;
    private javax.swing.JPanel LongLoginPanel;
    private javax.swing.JLabel MobileNoLabel;
    private javax.swing.JTextField MobileNoTextField;
    private javax.swing.JLabel NotRegisterLabel;
    private javax.swing.JPasswordField PasswordField;
    private javax.swing.JLabel PasswordLabel;
    private javax.swing.JCheckBox RememberCheckBox;
    private javax.swing.JPanel ShortLoginPanel;
    private javax.swing.JButton SignInButton;
    private javax.swing.JButton SignUpButton;
    private javax.swing.JLabel bgImageLabel;
    private javax.swing.JLabel drop50;
    private javax.swing.JLabel drop60;
    private javax.swing.JLabel image;
    private javax.swing.JLabel loginimage;
    private javax.swing.JLabel logo;
    // End of variables declaration//GEN-END:variables

    @Override
    public void keyTyped(KeyEvent e) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void keyReleased(KeyEvent e) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
