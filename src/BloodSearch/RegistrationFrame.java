package BloodSearch;

import java.awt.Color;
import java.awt.Cursor;
import java.awt.Font;
import java.awt.font.TextAttribute;
import java.net.URL;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ButtonGroup;
import javax.swing.ImageIcon;

public class RegistrationFrame extends javax.swing.JFrame {

    private Statement st;
    private ResultSet stateResultSet;
    private ResultSet districtResultSet;
    private boolean stateEnable = false;
    private boolean districtEnable = false;
    private boolean error;

    private String name = "";
    private String email = "";
    private String mobileNo = "";
    private String password = "";
    private String Confirmpassword = "";
    private char[] tempPass;
    private char[] tempConfPass;
    private String bloodGroup = "";
    private String country = "";
    private String state = "";
    private String district = "";
    private String gender = "";

    Font AlreadyHaveAccountFont;
    ButtonGroup bg;
    Dbconnect connect;
    RegistrationValidator registrationValidator;

    public RegistrationFrame() {
        initComponents();
        URL iconURL = getClass().getResource("/image/icon.png");
        // iconURL is null when not found
        ImageIcon icon = new ImageIcon(iconURL);
        this.setIconImage(icon.getImage());
        
        registrationValidator = new RegistrationValidator();
        try {
            connect = new Dbconnect();
            st = connect.Statement();
        } catch (SQLException ex) {
            Logger.getLogger(MainFrame.class.getName()).log(Level.SEVERE, null, ex);
        }

        stateComboBox.setEnabled(false);
        districtComboBox.setEnabled(false);

        genderGroup();
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        BackgroundPanel = new javax.swing.JPanel();
        Background2Panel = new javax.swing.JPanel();
        UserInputPanel = new javax.swing.JPanel();
        CountryLabel = new javax.swing.JLabel();
        stateComboBox = new javax.swing.JComboBox();
        DistrictLabel = new javax.swing.JLabel();
        districtComboBox = new javax.swing.JComboBox();
        bloodGroupComboBox = new javax.swing.JComboBox();
        countryComboBox = new javax.swing.JComboBox();
        BloodGroupLabel = new javax.swing.JLabel();
        StateLabel = new javax.swing.JLabel();
        InvalidDistrictLabel = new javax.swing.JLabel();
        genderPanel = new javax.swing.JPanel();
        FemaleRadioButton = new javax.swing.JRadioButton();
        MaleRadioButton = new javax.swing.JRadioButton();
        InvalidGenderLabel = new javax.swing.JLabel();
        SignUpButton = new javax.swing.JButton();
        AlreadyHaveAccountLabel = new javax.swing.JLabel();
        inputPanel = new javax.swing.JPanel();
        NameLabel = new javax.swing.JLabel();
        NameTextField = new javax.swing.JTextField();
        InvalidNameLabel = new javax.swing.JLabel();
        EmailLabel = new javax.swing.JLabel();
        EmailTextField = new javax.swing.JTextField();
        InvalidEmailLabel = new javax.swing.JLabel();
        MobileNoLabel = new javax.swing.JLabel();
        MobileNoTextField = new javax.swing.JTextField();
        InvalidMobileNoLabel = new javax.swing.JLabel();
        PasswordLabel = new javax.swing.JLabel();
        PasswordField = new javax.swing.JPasswordField();
        InvalidPasswordLabel = new javax.swing.JLabel();
        ConfirmPassswordLabel = new javax.swing.JLabel();
        ConfirmPasswordField = new javax.swing.JPasswordField();
        InvalidConfirmPasswordLabel = new javax.swing.JLabel();
        registrationLabel = new javax.swing.JLabel();
        imageLabel = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Ragistration");
        setMaximumSize(new java.awt.Dimension(900, 520));
        setMinimumSize(new java.awt.Dimension(900, 520));
        setName("Registrationframe"); // NOI18N
        setResizable(false);

        BackgroundPanel.setMaximumSize(new java.awt.Dimension(900, 520));
        BackgroundPanel.setMinimumSize(new java.awt.Dimension(900, 520));
        BackgroundPanel.setPreferredSize(new java.awt.Dimension(900, 520));
        BackgroundPanel.setLayout(null);

        Background2Panel.setBackground(new java.awt.Color(255, 255, 255));
        Background2Panel.setLayout(null);

        UserInputPanel.setBackground(new java.awt.Color(255, 255, 255));
        UserInputPanel.setBorder(javax.swing.BorderFactory.createTitledBorder(""));

        CountryLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        CountryLabel.setText("Country");
        CountryLabel.setMinimumSize(new java.awt.Dimension(58, 18));

        stateComboBox.setBackground(new java.awt.Color(204, 204, 255));
        stateComboBox.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Select" }));
        stateComboBox.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                stateComboBoxItemStateChanged(evt);
            }
        });
        stateComboBox.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                stateComboBoxMouseClicked(evt);
            }
        });

        DistrictLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        DistrictLabel.setText("District");
        DistrictLabel.setMinimumSize(new java.awt.Dimension(58, 18));

        districtComboBox.setBackground(new java.awt.Color(204, 204, 255));
        districtComboBox.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Select" }));
        districtComboBox.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                districtComboBoxItemStateChanged(evt);
            }
        });
        districtComboBox.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                districtComboBoxMouseClicked(evt);
            }
        });

        bloodGroupComboBox.setBackground(new java.awt.Color(204, 204, 255));
        bloodGroupComboBox.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "A+", "A-", "B+", "B-", "AB+", "AB-", "O+", "O-" }));

        countryComboBox.setBackground(new java.awt.Color(204, 204, 255));
        countryComboBox.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Select", "Afghanistan", "Albania", "Algeria", "Andorra", "Angola", "Antigua", "Argentina", "Armenia", "Aruba", "Australia", "Austria", "Azerbaijan", "Bahamas", "Bahrain", "Bangladesh", "Barbados", "Belarus", "Belgium", "Belize", "Benin", "Bhutan", "Bolivia", "Bosnia", "Botswana", "Brazil", "Brunei", "Bulgaria", "Burkina Faso", "Burma", "Burundi", "Cambodia", "Cameroon", "Canada", "Cape Verde", "Central African Republic", "Chad", "Chile", "China", "Colombia", "Comoros", "Congo", "Costa Rica", "Cote dIvoire", "Croatia", "Cuba", "Curacao", "Cyprus", "Czech Republic", "Denmark", "Djibouti", "Dominica", "Dominican Republic", "East Timor", "Ecuador", "Egypt", "El Salvador", "Equatorial Guinea", "Eritrea", "Estonia", "Ethiopia", "Fiji", "Finland", "France", "Gabon", "Gambia", "Georgia", "Germany", "Ghana", "Greece", "Grenada", "Guatemala", "Guinea", "Guinea-Bissau", "Guyana", "Haiti", "Holy See", "Honduras", "Hong Kong", "Hungary", "Iceland", "India", "Indonesia", "Iran", "Iraq", "Ireland", "Israel", "Italy", "Jamaica", "Japan", "Jordan", "Kazakhstan", "Kenya", "Kiribati", "Korea, North", "Korea, South", "Kosovo", "Kuwait", "Kyrgyzstan", "Laos", "Latvia", "Lebanon", "Lesotho", "Liberia", "Libya", "Liechtenstein", "Lithuania", "Luxembourg", "Macau", "Macedonia", "Madagascar", "Malawi", "Malaysia", "Maldives", "Mali", "Malta", "Marshall Islands", "Mauritania", "Mauritius", "Mexico", "Micronesia", "Moldova", "Monaco", "Mongolia", "Montenegro", "Morocco", "Mozambique", "Namibia", "Nauru", "Nepal", "Netherlands", "Netherlands Antilles", "New Zealand", "Nicaragua", "Niger", "Nigeria", "Norway", "Oman", "Romania", "Russia", "Rwanda", "Samoa", "San Marino", "Saudi Arabia", "Senegal", "Serbia", "Seychelles", "Sierra Leone", "Singapore", "Sint Maarten", "Slovakia", "Slovenia", "Solomon Islands", "Somalia", "South Africa", "South Sudan", "Spain", "SriLanka", "Sudan", "Suriname", "Swaziland", "Sweden", "Switzerland", "Syria", "Taiwan", "Tajikistan", "Tanzania", "Thailand", "Timor-Leste", "Togo", "Tonga", "Trinidad and Tobago", "Tunisia", "Turkey", "Turkmenistan", "Tuvalu", "Uganda", "Ukraine", "United Arab Emirates", "United Kingdom", "Uruguay", "Uzbekistan", "Vanuatu", "Venezuela", "Vietnam", "Yemen", "Zambia", "Zimbabwe" }));
        countryComboBox.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                countryComboBoxItemStateChanged(evt);
            }
        });
        countryComboBox.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                countryComboBoxMouseClicked(evt);
            }
        });

        BloodGroupLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        BloodGroupLabel.setText("Blood Group");
        BloodGroupLabel.setMinimumSize(new java.awt.Dimension(58, 18));

        StateLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        StateLabel.setText("State");
        StateLabel.setMinimumSize(new java.awt.Dimension(58, 18));

        InvalidDistrictLabel.setForeground(new java.awt.Color(255, 0, 0));

        genderPanel.setBackground(new java.awt.Color(255, 255, 255));
        genderPanel.setBorder(javax.swing.BorderFactory.createTitledBorder("Gender"));

        FemaleRadioButton.setText("Female");

        MaleRadioButton.setText("Male");

        javax.swing.GroupLayout genderPanelLayout = new javax.swing.GroupLayout(genderPanel);
        genderPanel.setLayout(genderPanelLayout);
        genderPanelLayout.setHorizontalGroup(
            genderPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(genderPanelLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(MaleRadioButton)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(FemaleRadioButton)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        genderPanelLayout.setVerticalGroup(
            genderPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(genderPanelLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(genderPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(MaleRadioButton)
                    .addComponent(FemaleRadioButton))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        InvalidGenderLabel.setForeground(new java.awt.Color(255, 0, 0));

        javax.swing.GroupLayout UserInputPanelLayout = new javax.swing.GroupLayout(UserInputPanel);
        UserInputPanel.setLayout(UserInputPanelLayout);
        UserInputPanelLayout.setHorizontalGroup(
            UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(UserInputPanelLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(genderPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(UserInputPanelLayout.createSequentialGroup()
                        .addGroup(UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                                .addComponent(BloodGroupLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(CountryLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(StateLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                            .addComponent(DistrictLabel, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 76, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(18, 18, 18)
                        .addGroup(UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(stateComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(districtComboBox, 0, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(countryComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, 124, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(InvalidDistrictLabel)
                            .addComponent(bloodGroupComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addComponent(InvalidGenderLabel))
                .addContainerGap(88, Short.MAX_VALUE))
        );
        UserInputPanelLayout.setVerticalGroup(
            UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(UserInputPanelLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(bloodGroupComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(BloodGroupLabel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(countryComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(CountryLabel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(stateComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(StateLabel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(districtComboBox, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(DistrictLabel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(InvalidDistrictLabel)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 72, Short.MAX_VALUE)
                .addComponent(genderPanel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(InvalidGenderLabel)
                .addGap(19, 19, 19))
        );

        Background2Panel.add(UserInputPanel);
        UserInputPanel.setBounds(450, 40, 320, 330);

        SignUpButton.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        SignUpButton.setText("Sign Up");
        SignUpButton.setMaximumSize(new java.awt.Dimension(100, 40));
        SignUpButton.setMinimumSize(new java.awt.Dimension(100, 40));
        SignUpButton.setPreferredSize(new java.awt.Dimension(100, 40));
        SignUpButton.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                SignUpButtonMouseClicked(evt);
            }
        });
        Background2Panel.add(SignUpButton);
        SignUpButton.setBounds(40, 340, 100, 40);

        AlreadyHaveAccountLabel.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        AlreadyHaveAccountLabel.setText("I Already Have A Account");
        AlreadyHaveAccountLabel.setMaximumSize(new java.awt.Dimension(140, 30));
        AlreadyHaveAccountLabel.setMinimumSize(new java.awt.Dimension(140, 30));
        AlreadyHaveAccountLabel.setPreferredSize(new java.awt.Dimension(140, 30));
        AlreadyHaveAccountLabel.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                AlreadyHaveAccountLabelMouseClicked(evt);
            }
            public void mouseEntered(java.awt.event.MouseEvent evt) {
                AlreadyHaveAccountLabelMouseEntered(evt);
            }
            public void mouseExited(java.awt.event.MouseEvent evt) {
                AlreadyHaveAccountLabelMouseExited(evt);
            }
        });
        Background2Panel.add(AlreadyHaveAccountLabel);
        AlreadyHaveAccountLabel.setBounds(40, 390, 170, 30);

        inputPanel.setBackground(new java.awt.Color(255, 255, 255));

        NameLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        NameLabel.setText("Name");

        NameTextField.setBackground(new java.awt.Color(204, 204, 255));
        NameTextField.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        NameTextField.setPreferredSize(new java.awt.Dimension(100, 30));
        NameTextField.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                NameTextFieldActionPerformed(evt);
            }
        });

        InvalidNameLabel.setForeground(new java.awt.Color(255, 0, 0));
        InvalidNameLabel.setPreferredSize(new java.awt.Dimension(90, 30));

        EmailLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        EmailLabel.setText("Email");

        EmailTextField.setBackground(new java.awt.Color(204, 204, 255));
        EmailTextField.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        EmailTextField.setPreferredSize(new java.awt.Dimension(100, 30));
        EmailTextField.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                EmailTextFieldActionPerformed(evt);
            }
        });

        InvalidEmailLabel.setBackground(new java.awt.Color(255, 255, 255));
        InvalidEmailLabel.setForeground(new java.awt.Color(255, 0, 0));
        InvalidEmailLabel.setPreferredSize(new java.awt.Dimension(90, 30));

        MobileNoLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        MobileNoLabel.setText("Mobile No");

        MobileNoTextField.setBackground(new java.awt.Color(204, 204, 255));
        MobileNoTextField.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        MobileNoTextField.setPreferredSize(new java.awt.Dimension(100, 30));

        InvalidMobileNoLabel.setForeground(new java.awt.Color(255, 0, 0));
        InvalidMobileNoLabel.setPreferredSize(new java.awt.Dimension(90, 30));

        PasswordLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        PasswordLabel.setText("Password");

        PasswordField.setBackground(new java.awt.Color(204, 204, 255));
        PasswordField.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        PasswordField.setPreferredSize(new java.awt.Dimension(100, 30));
        PasswordField.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                PasswordFieldActionPerformed(evt);
            }
        });

        InvalidPasswordLabel.setForeground(new java.awt.Color(255, 0, 0));
        InvalidPasswordLabel.setPreferredSize(new java.awt.Dimension(90, 30));

        ConfirmPassswordLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        ConfirmPassswordLabel.setText("Confirm Password");

        ConfirmPasswordField.setBackground(new java.awt.Color(204, 204, 255));
        ConfirmPasswordField.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        ConfirmPasswordField.setPreferredSize(new java.awt.Dimension(100, 30));

        InvalidConfirmPasswordLabel.setForeground(new java.awt.Color(255, 0, 0));
        InvalidConfirmPasswordLabel.setPreferredSize(new java.awt.Dimension(90, 30));

        javax.swing.GroupLayout inputPanelLayout = new javax.swing.GroupLayout(inputPanel);
        inputPanel.setLayout(inputPanelLayout);
        inputPanelLayout.setHorizontalGroup(
            inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(inputPanelLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(EmailLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(MobileNoLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(PasswordLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(ConfirmPassswordLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(NameLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(EmailTextField, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(NameTextField, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(PasswordField, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(MobileNoTextField, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(ConfirmPasswordField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(InvalidNameLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(InvalidConfirmPasswordLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(InvalidEmailLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(InvalidMobileNoLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(InvalidPasswordLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addContainerGap())
        );

        inputPanelLayout.linkSize(javax.swing.SwingConstants.HORIZONTAL, new java.awt.Component[] {ConfirmPassswordLabel, EmailLabel, MobileNoLabel, NameLabel, PasswordLabel});

        inputPanelLayout.linkSize(javax.swing.SwingConstants.HORIZONTAL, new java.awt.Component[] {ConfirmPasswordField, EmailTextField, MobileNoTextField, NameTextField, PasswordField});

        inputPanelLayout.setVerticalGroup(
            inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(inputPanelLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(NameLabel, javax.swing.GroupLayout.PREFERRED_SIZE, 30, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(NameTextField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addComponent(InvalidNameLabel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(inputPanelLayout.createSequentialGroup()
                        .addGroup(inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(EmailLabel)
                            .addComponent(EmailTextField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addGroup(inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(MobileNoLabel)
                            .addComponent(MobileNoTextField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(InvalidMobileNoLabel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addComponent(InvalidEmailLabel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(PasswordLabel)
                        .addComponent(PasswordField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addComponent(InvalidPasswordLabel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(InvalidConfirmPasswordLabel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(inputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(ConfirmPasswordField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(ConfirmPassswordLabel)))
                .addContainerGap())
        );

        inputPanelLayout.linkSize(javax.swing.SwingConstants.VERTICAL, new java.awt.Component[] {InvalidConfirmPasswordLabel, InvalidEmailLabel, InvalidMobileNoLabel, InvalidNameLabel, InvalidPasswordLabel});

        inputPanelLayout.linkSize(javax.swing.SwingConstants.VERTICAL, new java.awt.Component[] {ConfirmPassswordLabel, EmailLabel, MobileNoLabel, NameLabel, PasswordLabel});

        inputPanelLayout.linkSize(javax.swing.SwingConstants.VERTICAL, new java.awt.Component[] {ConfirmPasswordField, EmailTextField, MobileNoTextField, NameTextField, PasswordField});

        Background2Panel.add(inputPanel);
        inputPanel.setBounds(20, 40, 430, 230);

        registrationLabel.setIcon(new javax.swing.ImageIcon(getClass().getResource("/image/registration.png"))); // NOI18N
        Background2Panel.add(registrationLabel);
        registrationLabel.setBounds(50, 10, 210, 18);

        BackgroundPanel.add(Background2Panel);
        Background2Panel.setBounds(60, 30, 800, 450);

        imageLabel.setIcon(new javax.swing.ImageIcon(getClass().getResource("/image/background3.jpg"))); // NOI18N
        imageLabel.setMaximumSize(new java.awt.Dimension(900, 520));
        imageLabel.setMinimumSize(new java.awt.Dimension(900, 520));
        imageLabel.setPreferredSize(new java.awt.Dimension(900, 520));
        BackgroundPanel.add(imageLabel);
        imageLabel.setBounds(0, 0, 900, 520);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(BackgroundPanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(BackgroundPanel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void genderGroup() {
        bg = new ButtonGroup();
        bg.add(MaleRadioButton);
        bg.add(FemaleRadioButton);
    }

    private void getData() {
        error = false;
        name = NameTextField.getText();
        if ("".equals(name)) {
            InvalidNameLabel.setText("Name cannot be blank");
            error = true;
        } else {
            InvalidNameLabel.setText("");
            if(name.length()>30 || name.length()<4){
                InvalidNameLabel.setText("Name lenght between 4 and 30");
                error = true;
            }
        }
        email = EmailTextField.getText();
        if ("".equals(email)) {
            InvalidEmailLabel.setText("Email cannot be blank");
            error = true;
        } else {
            InvalidEmailLabel.setText("");
            if(email.length()>30){
                InvalidEmailLabel.setText("Email lenght less than 30");
                error = true;
            }
        }
        mobileNo = MobileNoTextField.getText();
        if ("".equals(mobileNo)){
            InvalidMobileNoLabel.setText("Mobile No cannot be blank");
            error = true;
        } else {
            InvalidMobileNoLabel.setText("");
            if(mobileNo.length()>16 || mobileNo.length()<5){
                InvalidMobileNoLabel.setText("Mobile lenght between 5 and 16");
                error = true;
            }
        }
        tempPass = PasswordField.getPassword();
        for (char i : tempPass) {
            password = password + i;
        }
        if ("".equals(password)) {
            InvalidPasswordLabel.setText("Password cannot be blank");
            error = true;
        } else {
            InvalidPasswordLabel.setText("");
            if(mobileNo.length()>30 || mobileNo.length()<6){
                InvalidPasswordLabel.setText("Password lenght between 6 and 30");
                error = true;
            }
        }
        tempConfPass = ConfirmPasswordField.getPassword();
        for (char i : tempConfPass) {
            Confirmpassword = Confirmpassword + i;
        }
        if ("".equals(Confirmpassword) || !password.equals(Confirmpassword)) {
            InvalidConfirmPasswordLabel.setText("Password didn't match");
            error = true;
        } else {
            InvalidConfirmPasswordLabel.setText("");
        }
        bloodGroup = bloodGroupComboBox.getSelectedItem().toString();
        district = districtComboBox.getSelectedItem().toString();
        if ("Select".equals(district) || "".equals(district)) {
            InvalidDistrictLabel.setText("Select your location properly");
            error = true;
        } else {
            InvalidDistrictLabel.setText("");
        }
        if (MaleRadioButton.isSelected()) {
            gender = "Male";
        } else if (FemaleRadioButton.isSelected()) {
            gender = "Female";
        }
        if ("".equals(gender)) {
            InvalidGenderLabel.setText("Gender cannot be blank");
            error = true;
        } else {
            InvalidGenderLabel.setText("");
        }
    }

    public void getState(String country) {
        try {
            stateComboBox.removeAllItems();
            stateComboBox.addItem("Select");

            String query = "select * from " + country + " group by state";
            stateResultSet = st.executeQuery(query);

            while (stateResultSet.next()) {
                String temp = stateResultSet.getString("state");
                stateComboBox.addItem(temp);
            }

        } catch (SQLException Ex) {
            System.out.println("getState Error: " + Ex);
        }
    }

    public void getDistrict(String country, String state) {
        try {
            districtComboBox.removeAllItems();
            districtComboBox.addItem("Select");

            String query = "select * from " + country + " where state='" + state + "'";
            districtResultSet = st.executeQuery(query);

            while (districtResultSet.next()) {
                String temp = districtResultSet.getString("district");
                districtComboBox.addItem(temp);
            }

        } catch (SQLException Ex) {
            System.out.println("getDistrict Error: " + Ex);
        }
    }

    private void stateComboBoxItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_stateComboBoxItemStateChanged
        if (evt.getStateChange() == 1) {
            if (stateEnable) {
                country = countryComboBox.getSelectedItem().toString();
                state = stateComboBox.getSelectedItem().toString();
                getDistrict(country, state);
                districtComboBox.setEnabled(true);
            }
        }

    }//GEN-LAST:event_stateComboBoxItemStateChanged

    private void stateComboBoxMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_stateComboBoxMouseClicked
        stateEnable = true;
    }//GEN-LAST:event_stateComboBoxMouseClicked

    private void districtComboBoxItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_districtComboBoxItemStateChanged

    }//GEN-LAST:event_districtComboBoxItemStateChanged


    private void districtComboBoxMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_districtComboBoxMouseClicked
        districtEnable = true;
    }//GEN-LAST:event_districtComboBoxMouseClicked

    private void countryComboBoxItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_countryComboBoxItemStateChanged
        if (evt.getStateChange() == 1) {
            country = countryComboBox.getSelectedItem().toString();
            getState(country);
            stateComboBox.setEnabled(true);
        }
    }//GEN-LAST:event_countryComboBoxItemStateChanged

    private void countryComboBoxMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_countryComboBoxMouseClicked
        stateEnable = false;
        districtEnable = false;
        districtComboBox.setEnabled(false);
    }//GEN-LAST:event_countryComboBoxMouseClicked

    private void SignUpButtonMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_SignUpButtonMouseClicked

        getData();
        int reg = registrationValidator.validator(name, email, country, state, district, mobileNo, gender, bloodGroup,password, error);
        if (reg == 1) {
            new LoginFrame().setVisible(true);
            this.setVisible(false);
            this.dispose();
        }
    }//GEN-LAST:event_SignUpButtonMouseClicked

    private void AlreadyHaveAccountLabelMouseEntered(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_AlreadyHaveAccountLabelMouseEntered
        //AlreadyHaveAccountLabel.setBackground(Color.blue);
        AlreadyHaveAccountLabel.setForeground(Color.blue);
        AlreadyHaveAccountLabel.setCursor(new Cursor(Cursor.HAND_CURSOR));
        AlreadyHaveAccountFont = evt.getComponent().getFont();
        Map attributes = AlreadyHaveAccountFont.getAttributes();
        attributes.put(TextAttribute.UNDERLINE, TextAttribute.UNDERLINE_ON);
        evt.getComponent().setFont(AlreadyHaveAccountFont.deriveFont(attributes));
    }//GEN-LAST:event_AlreadyHaveAccountLabelMouseEntered

    private void AlreadyHaveAccountLabelMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_AlreadyHaveAccountLabelMouseExited
        AlreadyHaveAccountLabel.setForeground(Color.BLACK);
        evt.getComponent().setFont(AlreadyHaveAccountFont);
    }//GEN-LAST:event_AlreadyHaveAccountLabelMouseExited

    private void AlreadyHaveAccountLabelMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_AlreadyHaveAccountLabelMouseClicked
        new LoginFrame().setVisible(true);
        this.setVisible(false);
        this.dispose();
    }//GEN-LAST:event_AlreadyHaveAccountLabelMouseClicked

    private void NameTextFieldActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_NameTextFieldActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_NameTextFieldActionPerformed

    private void EmailTextFieldActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_EmailTextFieldActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_EmailTextFieldActionPerformed

    private void PasswordFieldActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_PasswordFieldActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_PasswordFieldActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel AlreadyHaveAccountLabel;
    private javax.swing.JPanel Background2Panel;
    private javax.swing.JPanel BackgroundPanel;
    private javax.swing.JLabel BloodGroupLabel;
    private javax.swing.JLabel ConfirmPassswordLabel;
    private javax.swing.JPasswordField ConfirmPasswordField;
    private javax.swing.JLabel CountryLabel;
    private javax.swing.JLabel DistrictLabel;
    private javax.swing.JLabel EmailLabel;
    private javax.swing.JTextField EmailTextField;
    private javax.swing.JRadioButton FemaleRadioButton;
    private javax.swing.JLabel InvalidConfirmPasswordLabel;
    private javax.swing.JLabel InvalidDistrictLabel;
    private javax.swing.JLabel InvalidEmailLabel;
    private javax.swing.JLabel InvalidGenderLabel;
    private javax.swing.JLabel InvalidMobileNoLabel;
    private javax.swing.JLabel InvalidNameLabel;
    private javax.swing.JLabel InvalidPasswordLabel;
    private javax.swing.JRadioButton MaleRadioButton;
    private javax.swing.JLabel MobileNoLabel;
    private javax.swing.JTextField MobileNoTextField;
    private javax.swing.JLabel NameLabel;
    private javax.swing.JTextField NameTextField;
    private javax.swing.JPasswordField PasswordField;
    private javax.swing.JLabel PasswordLabel;
    private javax.swing.JButton SignUpButton;
    private javax.swing.JLabel StateLabel;
    private javax.swing.JPanel UserInputPanel;
    private javax.swing.JComboBox bloodGroupComboBox;
    private javax.swing.JComboBox countryComboBox;
    private javax.swing.JComboBox districtComboBox;
    private javax.swing.JPanel genderPanel;
    private javax.swing.JLabel imageLabel;
    private javax.swing.JPanel inputPanel;
    private javax.swing.JLabel registrationLabel;
    private javax.swing.JComboBox stateComboBox;
    // End of variables declaration//GEN-END:variables

}
