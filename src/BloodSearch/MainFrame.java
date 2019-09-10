package BloodSearch;

import java.net.URL;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ImageIcon;
import javax.swing.table.DefaultTableModel;

public final class MainFrame extends javax.swing.JFrame {

    private Statement st;
    private ResultSet stateResultSet;
    private ResultSet districtResultSet;
    private ResultSet infoResultSet;
    Dbconnect connect;
    LoginValidator log;
    
    DefaultTableModel model;

    public MainFrame() {
        initComponents();
        URL iconURL = getClass().getResource("/image/icon.png");
        // iconURL is null when not found
        ImageIcon icon = new ImageIcon(iconURL);
        this.setIconImage(icon.getImage());
        
        
        model= (DefaultTableModel)infoTable.getModel();
        try {
            connect = new Dbconnect();
            st = connect.Statement();
            log= new LoginValidator();
        } catch (SQLException ex) {
            Logger.getLogger(MainFrame.class.getName()).log(Level.SEVERE, null, ex);
        }
        getNme();      
    }
    
    public void getNme(){
        String name=log.getName();
        nameLabel.setText("Hi "+name+",");
    }
    

    public void getState(String country) {
        try {
            stateComboBox.removeAllItems();
            stateComboBox.addItem("Select");
            
            String query = "select * from " + country + " group by state";
            stateResultSet = st.executeQuery(query);

            while (stateResultSet.next()) {
                String name = stateResultSet.getString("state");
                stateComboBox.addItem(name);
            }

        } catch (SQLException Ex) {
            System.out.println("getState Error: " + Ex);
        }
    }

    public void getDistrict(String country, String state) {
        try {
            districtComboBox.removeAllItems();
            districtComboBox.addItem("Select");

            String query = "select * from " + country + " where state='"+ state +"'";
            districtResultSet = st.executeQuery(query);

            while (districtResultSet.next()) {
                String name = districtResultSet.getString("district");
                districtComboBox.addItem(name);
            }

        } catch (SQLException Ex) {
            System.out.println("getDistrict Error: " + Ex);
        }
    }
    
    public void getMobileNo(String bloodGroup, String country, String state, String district) {
        try {
            int rowCount=model.getRowCount();
            if(rowCount>0){
                for(int i=rowCount-1;i>=0;i--){
                    model.removeRow(i);
                }
            }
            String query = "select * from userinfo where country='" + country + "'AND state='"+ state +"'AND district='"+ district +"'AND bloodgroup='"+ bloodGroup + "'";
            infoResultSet = st.executeQuery(query);
            int serial=0;
            while (infoResultSet.next()) {
                serial++;
                String name = infoResultSet.getString("name");
                String mobileNo = infoResultSet.getString("mobileNo");
                model.insertRow(model.getRowCount(), new Object[]{serial,name,mobileNo,bloodGroup});
            }

        } catch (SQLException Ex) {
            System.out.println("getDistrict Error: " + Ex);
        }
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        BackgroundPanel = new javax.swing.JPanel();
        ContainerPanel = new javax.swing.JPanel();
        TableScrollPane = new javax.swing.JScrollPane();
        infoTable = new javax.swing.JTable();
        UserInputPanel = new javax.swing.JPanel();
        CountryLabel = new javax.swing.JLabel();
        stateComboBox = new javax.swing.JComboBox();
        DistrictLabel = new javax.swing.JLabel();
        districtComboBox = new javax.swing.JComboBox();
        bloodGroupComboBox = new javax.swing.JComboBox();
        countryComboBox = new javax.swing.JComboBox();
        BloodGroupLabel = new javax.swing.JLabel();
        StateLabel = new javax.swing.JLabel();
        lognOutButton = new javax.swing.JButton();
        nameLabel = new javax.swing.JLabel();
        ImageLabel = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Blood Group Search");
        setMaximumSize(new java.awt.Dimension(810, 570));
        setMinimumSize(new java.awt.Dimension(810, 570));
        setPreferredSize(new java.awt.Dimension(810, 510));
        setResizable(false);

        BackgroundPanel.setLayout(null);

        ContainerPanel.setBackground(new java.awt.Color(255, 255, 255));
        ContainerPanel.setLayout(null);

        TableScrollPane.setBackground(new java.awt.Color(255, 255, 255));

        infoTable.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        infoTable.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {
                "Serial", "Name", "Mobile No", "Group"
            }
        ) {
            boolean[] canEdit = new boolean [] {
                false, false, false, false
            };

            public boolean isCellEditable(int rowIndex, int columnIndex) {
                return canEdit [columnIndex];
            }
        });
        TableScrollPane.setViewportView(infoTable);

        ContainerPanel.add(TableScrollPane);
        TableScrollPane.setBounds(270, 20, 452, 406);

        UserInputPanel.setBackground(new java.awt.Color(255, 255, 255));
        UserInputPanel.setBorder(javax.swing.BorderFactory.createTitledBorder("Search Blood Donner"));

        CountryLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        CountryLabel.setText("Country");
        CountryLabel.setMinimumSize(new java.awt.Dimension(58, 18));

        stateComboBox.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Select" }));
        stateComboBox.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                stateComboBoxMouseClicked(evt);
            }
        });
        stateComboBox.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                stateComboBoxItemStateChanged(evt);
            }
        });
        stateComboBox.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                stateComboBoxActionPerformed(evt);
            }
        });

        DistrictLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        DistrictLabel.setText("District");
        DistrictLabel.setMinimumSize(new java.awt.Dimension(58, 18));

        districtComboBox.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Select" }));
        districtComboBox.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                districtComboBoxMouseClicked(evt);
            }
        });
        districtComboBox.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                districtComboBoxItemStateChanged(evt);
            }
        });
        districtComboBox.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                districtComboBoxActionPerformed(evt);
            }
        });

        bloodGroupComboBox.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "A+", "A-", "B+", "B-", "AB+", "AB-", "O+", "O-" }));

        countryComboBox.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Select", "Afghanistan", "Albania", "Algeria", "Andorra", "Angola", "Antigua", "Argentina", "Armenia", "Aruba", "Australia", "Austria", "Azerbaijan", "Bahamas", "Bahrain", "Bangladesh", "Barbados", "Belarus", "Belgium", "Belize", "Benin", "Bhutan", "Bolivia", "Bosnia", "Botswana", "Brazil", "Brunei", "Bulgaria", "Burkina Faso", "Burma", "Burundi", "Cambodia", "Cameroon", "Canada", "Cape Verde", "Central African Republic", "Chad", "Chile", "China", "Colombia", "Comoros", "Congo", "Costa Rica", "Cote dIvoire", "Croatia", "Cuba", "Curacao", "Cyprus", "Czech Republic", "Denmark", "Djibouti", "Dominica", "Dominican Republic", "East Timor", "Ecuador", "Egypt", "El Salvador", "Equatorial Guinea", "Eritrea", "Estonia", "Ethiopia", "Fiji", "Finland", "France", "Gabon", "Gambia", "Georgia", "Germany", "Ghana", "Greece", "Grenada", "Guatemala", "Guinea", "Guinea-Bissau", "Guyana", "Haiti", "Holy See", "Honduras", "Hong Kong", "Hungary", "Iceland", "India", "Indonesia", "Iran", "Iraq", "Ireland", "Israel", "Italy", "Jamaica", "Japan", "Jordan", "Kazakhstan", "Kenya", "Kiribati", "Korea, North", "Korea, South", "Kosovo", "Kuwait", "Kyrgyzstan", "Laos", "Latvia", "Lebanon", "Lesotho", "Liberia", "Libya", "Liechtenstein", "Lithuania", "Luxembourg", "Macau", "Macedonia", "Madagascar", "Malawi", "Malaysia", "Maldives", "Mali", "Malta", "Marshall Islands", "Mauritania", "Mauritius", "Mexico", "Micronesia", "Moldova", "Monaco", "Mongolia", "Montenegro", "Morocco", "Mozambique", "Namibia", "Nauru", "Nepal", "Netherlands", "Netherlands Antilles", "New Zealand", "Nicaragua", "Niger", "Nigeria", "Norway", "Oman", "Romania", "Russia", "Rwanda", "Samoa", "San Marino", "Saudi Arabia", "Senegal", "Serbia", "Seychelles", "Sierra Leone", "Singapore", "Sint Maarten", "Slovakia", "Slovenia", "Solomon Islands", "Somalia", "South Africa", "South Sudan", "Spain", "SriLanka", "Sudan", "Suriname", "Swaziland", "Sweden", "Switzerland", "Syria", "Taiwan", "Tajikistan", "Tanzania", "Thailand", "Timor-Leste", "Togo", "Tonga", "Trinidad and Tobago", "Tunisia", "Turkey", "Turkmenistan", "Tuvalu", "Uganda", "Ukraine", "United Arab Emirates", "United Kingdom", "Uruguay", "Uzbekistan", "Vanuatu", "Venezuela", "Vietnam", "Yemen", "Zambia", "Zimbabwe" }));
        countryComboBox.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                countryComboBoxMouseClicked(evt);
            }
        });
        countryComboBox.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                countryComboBoxItemStateChanged(evt);
            }
        });
        countryComboBox.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                countryComboBoxActionPerformed(evt);
            }
        });

        BloodGroupLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        BloodGroupLabel.setText("Blood Group");
        BloodGroupLabel.setMinimumSize(new java.awt.Dimension(58, 18));

        StateLabel.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        StateLabel.setText("State");
        StateLabel.setMinimumSize(new java.awt.Dimension(58, 18));

        javax.swing.GroupLayout UserInputPanelLayout = new javax.swing.GroupLayout(UserInputPanel);
        UserInputPanel.setLayout(UserInputPanelLayout);
        UserInputPanelLayout.setHorizontalGroup(
            UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(UserInputPanelLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                        .addComponent(BloodGroupLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(CountryLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(StateLabel, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addComponent(DistrictLabel, javax.swing.GroupLayout.PREFERRED_SIZE, 76, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(countryComboBox, 0, 1, Short.MAX_VALUE)
                    .addGroup(UserInputPanelLayout.createSequentialGroup()
                        .addGroup(UserInputPanelLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(stateComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(districtComboBox, 0, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGroup(UserInputPanelLayout.createSequentialGroup()
                                .addGap(8, 8, 8)
                                .addComponent(bloodGroupComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                        .addGap(0, 58, Short.MAX_VALUE)))
                .addContainerGap())
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
                .addContainerGap())
        );

        ContainerPanel.add(UserInputPanel);
        UserInputPanel.setBounds(20, 90, 230, 220);

        lognOutButton.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        lognOutButton.setText("Log Out");
        lognOutButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                lognOutButtonActionPerformed(evt);
            }
        });
        ContainerPanel.add(lognOutButton);
        lognOutButton.setBounds(621, 443, 90, 30);

        nameLabel.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        nameLabel.setForeground(new java.awt.Color(51, 51, 255));
        nameLabel.setText("Hi  ");
        ContainerPanel.add(nameLabel);
        nameLabel.setBounds(20, 20, 220, 30);

        BackgroundPanel.add(ContainerPanel);
        ContainerPanel.setBounds(30, 30, 750, 490);

        ImageLabel.setIcon(new javax.swing.ImageIcon(getClass().getResource("/image/background3.jpg"))); // NOI18N
        BackgroundPanel.add(ImageLabel);
        ImageLabel.setBounds(0, 0, 810, 560);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(0, 0, 0)
                .addComponent(BackgroundPanel, javax.swing.GroupLayout.PREFERRED_SIZE, 810, javax.swing.GroupLayout.PREFERRED_SIZE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(BackgroundPanel, javax.swing.GroupLayout.PREFERRED_SIZE, 557, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void countryComboBoxItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_countryComboBoxItemStateChanged
        if(evt.getStateChange()==1){
            String country = countryComboBox.getSelectedItem().toString();
            getState(country);
        }
    }//GEN-LAST:event_countryComboBoxItemStateChanged

    private void stateComboBoxItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_stateComboBoxItemStateChanged
        if(evt.getStateChange()==1){
            String country = countryComboBox.getSelectedItem().toString();
            String state = stateComboBox.getSelectedItem().toString();
            getDistrict(country,state);
            System.out.println(districtComboBox.isEnabled());
            
        }
        
    }//GEN-LAST:event_stateComboBoxItemStateChanged

    private void districtComboBoxItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_districtComboBoxItemStateChanged
        if(evt.getStateChange()==1){
            String bloodGroup = bloodGroupComboBox.getSelectedItem().toString();
            String country = countryComboBox.getSelectedItem().toString();
            String state = stateComboBox.getSelectedItem().toString();
            String district = districtComboBox.getSelectedItem().toString();
            getMobileNo(bloodGroup,country,state,district);
        }
    }//GEN-LAST:event_districtComboBoxItemStateChanged

    private void countryComboBoxMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_countryComboBoxMouseClicked
       
       //stateComboBox.setEnabled(false);
       //districtComboBox.setEnabled(false);
    }//GEN-LAST:event_countryComboBoxMouseClicked

    private void stateComboBoxMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_stateComboBoxMouseClicked
         
    }//GEN-LAST:event_stateComboBoxMouseClicked

    private void districtComboBoxMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_districtComboBoxMouseClicked
        
    }//GEN-LAST:event_districtComboBoxMouseClicked

    private void lognOutButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_lognOutButtonActionPerformed
        new LoginFrame().setVisible(true);
        this.setVisible(false);
        this.dispose();
    }//GEN-LAST:event_lognOutButtonActionPerformed

    private void countryComboBoxActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_countryComboBoxActionPerformed
        //stateEnable=false;
       //districtEnable=false;
    }//GEN-LAST:event_countryComboBoxActionPerformed

    private void stateComboBoxActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_stateComboBoxActionPerformed
        //stateEnable=true;
    }//GEN-LAST:event_stateComboBoxActionPerformed

    private void districtComboBoxActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_districtComboBoxActionPerformed
        //districtEnable=true;
    }//GEN-LAST:event_districtComboBoxActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JPanel BackgroundPanel;
    private javax.swing.JLabel BloodGroupLabel;
    private javax.swing.JPanel ContainerPanel;
    private javax.swing.JLabel CountryLabel;
    private javax.swing.JLabel DistrictLabel;
    private javax.swing.JLabel ImageLabel;
    private javax.swing.JLabel StateLabel;
    private javax.swing.JScrollPane TableScrollPane;
    private javax.swing.JPanel UserInputPanel;
    private javax.swing.JComboBox bloodGroupComboBox;
    private javax.swing.JComboBox countryComboBox;
    private javax.swing.JComboBox districtComboBox;
    private javax.swing.JTable infoTable;
    private javax.swing.JButton lognOutButton;
    private javax.swing.JLabel nameLabel;
    private javax.swing.JComboBox stateComboBox;
    // End of variables declaration//GEN-END:variables
 
    
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(MainFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(MainFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(MainFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(MainFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new MainFrame().setVisible(true);
            }
        });
    }
}

