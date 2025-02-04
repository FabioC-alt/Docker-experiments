# Docker-experiments



# Connectivity

## Docker

Docker is an open source platform that allows developer to automate the development, scaling and managment of application using **containers**.

The main idea is that we virtualize the application in container.

Containers are similar to the virtual machines, but instead running a **fulll operating system** on top of the hypervisor.

The most known supervisors are VirtualBox, VMware e KVM.

While the virtual machine provide a **strong isolatioin**. 

Containers share the host’s OS kernel and isolates applications using ligthweight virtualization.

It packs the application code, libraries and dependencies making it more ligthweigth than a normal VM.

## How to install docker

```bash
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# 6️⃣ Abilitazione e avvio del servizio Docker
echo "[INFO] Abilitazione e avvio del servizio Docker..."
sudo systemctl enable --now docker

# 7️⃣ (Opzionale) Aggiungere l'utente al gruppo Docker
echo "[INFO] Aggiunta dell'utente al gruppo Docker (devi fare logout e login per applicare le modifiche)"
sudo usermod -aG docker $USER

echo "[INFO] Installazione completata! Puoi testare Docker con: docker run hello-world"

```