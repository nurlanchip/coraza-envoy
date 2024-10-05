# OWASP Coraza WAF with Envoy Webserver

This project demonstrates how to set up OWASP Coraza WAF with Envoy web server using Docker.

## Prerequisites

- Docker and Docker Compose installed on your machine.

## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/nurlanchip/coraza-envoy.git
   ```

2. Navigate to the project directory:

   ```bash
   cd coraza-envoy
   ```

3. Edit the `envoy.yaml` file to update the backend server's IP address and port:

   ```bash
   nano envoy.yaml
   ```

   Modify lines 119 and 120 to reflect the correct backend server IP and port. Then save the changes.

4. Start the Docker containers:

   ```bash
   docker compose up
   ```

5. Access the application in your browser at:

   ```bash
   http://<your-ip-address>
   ```

## Notes

- Make sure to replace `<your-ip-address>` with the actual IP address of the machine where Docker is running.
- The Envoy proxy will handle traffic and route it through the Coraza WAF for security.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
