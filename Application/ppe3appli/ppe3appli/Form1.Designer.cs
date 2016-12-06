namespace ppe3appli
{
    partial class Form1
    {
        /// <summary>
        /// Variable nécessaire au concepteur.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Nettoyage des ressources utilisées.
        /// </summary>
        /// <param name="disposing">true si les ressources managées doivent être supprimées ; sinon, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Code généré par le Concepteur Windows Form

        /// <summary>
        /// Méthode requise pour la prise en charge du concepteur - ne modifiez pas
        /// le contenu de cette méthode avec l'éditeur de code.
        /// </summary>
        private void InitializeComponent()
        {
            this.button1 = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.pictureBox2 = new System.Windows.Forms.PictureBox();
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.rapportsToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.praticiensToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.medicamentsToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.visiteursToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.gérerLesRapportsToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.visualiserLesRapportsDunPraticienToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.visualiserLesRapportsDunVisiteurToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.gérerLesMédicamentsToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.visualiserLesMédicamentsToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).BeginInit();
            this.menuStrip1.SuspendLayout();
            this.SuspendLayout();
            // 
            // button1
            // 
            this.button1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(100)))), ((int)(((byte)(143)))), ((int)(((byte)(195)))));
            this.button1.DialogResult = System.Windows.Forms.DialogResult.Cancel;
            this.button1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.button1.ForeColor = System.Drawing.Color.White;
            this.button1.Location = new System.Drawing.Point(886, 756);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(160, 58);
            this.button1.TabIndex = 12;
            this.button1.Text = "Quitter";
            this.button1.UseVisualStyleBackColor = false;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(100)))), ((int)(((byte)(143)))), ((int)(((byte)(195)))));
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 18F, System.Drawing.FontStyle.Underline, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.White;
            this.label1.Location = new System.Drawing.Point(-3, 0);
            this.label1.MaximumSize = new System.Drawing.Size(3050, 85);
            this.label1.MinimumSize = new System.Drawing.Size(1930, 85);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(1930, 85);
            this.label1.TabIndex = 9;
            this.label1.Text = "GESTION DES COMPTES RENDUS DES VISITES DES VRP";
            this.label1.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // pictureBox1
            // 
            this.pictureBox1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(100)))), ((int)(((byte)(143)))), ((int)(((byte)(195)))));
            this.pictureBox1.Enabled = false;
            this.pictureBox1.Image = global::ppe3appli.Properties.Resources.gsb2;
            this.pictureBox1.Location = new System.Drawing.Point(0, 0);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(125, 85);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.CenterImage;
            this.pictureBox1.TabIndex = 10;
            this.pictureBox1.TabStop = false;
            // 
            // pictureBox2
            // 
            this.pictureBox2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.pictureBox2.Image = global::ppe3appli.Properties.Resources.gsb1;
            this.pictureBox2.Location = new System.Drawing.Point(0, 0);
            this.pictureBox2.Name = "pictureBox2";
            this.pictureBox2.Size = new System.Drawing.Size(1924, 979);
            this.pictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.CenterImage;
            this.pictureBox2.TabIndex = 11;
            this.pictureBox2.TabStop = false;
            this.pictureBox2.Click += new System.EventHandler(this.pictureBox2_Click);
            // 
            // menuStrip1
            // 
            this.menuStrip1.BackColor = System.Drawing.Color.Transparent;
            this.menuStrip1.Dock = System.Windows.Forms.DockStyle.None;
            this.menuStrip1.Font = new System.Drawing.Font("Segoe UI", 16F);
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.rapportsToolStripMenuItem,
            this.praticiensToolStripMenuItem,
            this.medicamentsToolStripMenuItem,
            this.visiteursToolStripMenuItem});
            this.menuStrip1.Location = new System.Drawing.Point(701, 85);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(497, 38);
            this.menuStrip1.TabIndex = 3;
            this.menuStrip1.Tag = "";
            this.menuStrip1.Text = "menuStrip1";
            this.menuStrip1.ItemClicked += new System.Windows.Forms.ToolStripItemClickedEventHandler(this.menuStrip1_ItemClicked);
            // 
            // rapportsToolStripMenuItem
            // 
            this.rapportsToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.gérerLesRapportsToolStripMenuItem,
            this.visualiserLesRapportsDunPraticienToolStripMenuItem,
            this.visualiserLesRapportsDunVisiteurToolStripMenuItem});
            this.rapportsToolStripMenuItem.Name = "rapportsToolStripMenuItem";
            this.rapportsToolStripMenuItem.Size = new System.Drawing.Size(112, 34);
            this.rapportsToolStripMenuItem.Text = "Rapports";
            // 
            // praticiensToolStripMenuItem
            // 
            this.praticiensToolStripMenuItem.Name = "praticiensToolStripMenuItem";
            this.praticiensToolStripMenuItem.Size = new System.Drawing.Size(116, 34);
            this.praticiensToolStripMenuItem.Text = "Praticiens";
            // 
            // medicamentsToolStripMenuItem
            // 
            this.medicamentsToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.gérerLesMédicamentsToolStripMenuItem,
            this.visualiserLesMédicamentsToolStripMenuItem});
            this.medicamentsToolStripMenuItem.Name = "medicamentsToolStripMenuItem";
            this.medicamentsToolStripMenuItem.Size = new System.Drawing.Size(155, 34);
            this.medicamentsToolStripMenuItem.Text = "Médicaments";
            // 
            // visiteursToolStripMenuItem
            // 
            this.visiteursToolStripMenuItem.Name = "visiteursToolStripMenuItem";
            this.visiteursToolStripMenuItem.Size = new System.Drawing.Size(106, 34);
            this.visiteursToolStripMenuItem.Text = "Visiteurs";
            // 
            // gérerLesRapportsToolStripMenuItem
            // 
            this.gérerLesRapportsToolStripMenuItem.Name = "gérerLesRapportsToolStripMenuItem";
            this.gérerLesRapportsToolStripMenuItem.Size = new System.Drawing.Size(433, 34);
            this.gérerLesRapportsToolStripMenuItem.Text = "Gérer les rapports";
            // 
            // visualiserLesRapportsDunPraticienToolStripMenuItem
            // 
            this.visualiserLesRapportsDunPraticienToolStripMenuItem.Name = "visualiserLesRapportsDunPraticienToolStripMenuItem";
            this.visualiserLesRapportsDunPraticienToolStripMenuItem.Size = new System.Drawing.Size(433, 34);
            this.visualiserLesRapportsDunPraticienToolStripMenuItem.Text = "Visualiser les rapports d\'un praticien";
            // 
            // visualiserLesRapportsDunVisiteurToolStripMenuItem
            // 
            this.visualiserLesRapportsDunVisiteurToolStripMenuItem.Name = "visualiserLesRapportsDunVisiteurToolStripMenuItem";
            this.visualiserLesRapportsDunVisiteurToolStripMenuItem.Size = new System.Drawing.Size(433, 34);
            this.visualiserLesRapportsDunVisiteurToolStripMenuItem.Text = "Visualiser les rapports d\'un visiteur";
            // 
            // gérerLesMédicamentsToolStripMenuItem
            // 
            this.gérerLesMédicamentsToolStripMenuItem.Name = "gérerLesMédicamentsToolStripMenuItem";
            this.gérerLesMédicamentsToolStripMenuItem.Size = new System.Drawing.Size(344, 34);
            this.gérerLesMédicamentsToolStripMenuItem.Text = "Gérer les médicaments";
            // 
            // visualiserLesMédicamentsToolStripMenuItem
            // 
            this.visualiserLesMédicamentsToolStripMenuItem.Name = "visualiserLesMédicamentsToolStripMenuItem";
            this.visualiserLesMédicamentsToolStripMenuItem.Size = new System.Drawing.Size(343, 34);
            this.visualiserLesMédicamentsToolStripMenuItem.Text = "Visualiser les médicaments";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1924, 979);
            this.Controls.Add(this.menuStrip1);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.pictureBox2);
            this.MainMenuStrip = this.menuStrip1;
            this.MaximizeBox = false;
            this.Name = "Form1";
            this.Text = "Form1";
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).EndInit();
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.PictureBox pictureBox2;
        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem rapportsToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem gérerLesRapportsToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem visualiserLesRapportsDunPraticienToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem visualiserLesRapportsDunVisiteurToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem praticiensToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem medicamentsToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem gérerLesMédicamentsToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem visualiserLesMédicamentsToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem visiteursToolStripMenuItem;
    }
}

