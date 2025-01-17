/*resource "aws_key_pair" "admin_key" {
  key_name   = "admin_key"
  public_key = "${file("${var.aws_ssh_admin_key_file}.pub")}"
}*/

resource "aws_key_pair" "admin_key" {
  key_name   = "admin_key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDrFMTFSkAWCoGHfTSBGJgq+54bEQxRyMU4ad2CJw3mE6CXLLHMfvBPiG/B1N0CgRq3ZUjyKOFAx/3x5aqz/p5lymlaJ3UKFE1aVS0BD7Ix26LpCPXiOn/xAn0ibF7ms6LzcFfxnlh1F9Qw+mGNcX6dT3AZa7/hEHziUtlcusep/edEUPkWHPREah8OPWlJyisgRZrUvIPHEW3u99Ncmgbnq8yUFtwcOTNtE7trhqlPje8i0G1K9CF4EZ93FyUXaEdt+uOiygTBL9GLE9LUfhZcKBi8EHlr320gQcMt6EdcJbYtujkrQNj8Zu3NyCrqXDKCYj1fDabgTzfsc0AFBFjp aws_terraform_ssh"
}
