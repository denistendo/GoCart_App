import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text('Settings', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xFF0F2027), Color(0xFF203A43), Color(0xFF2C5364)],
          ),
        ),
        child: SafeArea(
          child: ListView(
            padding: const EdgeInsets.all(24),
            children: [
              const Text("Account", style: TextStyle(color: Color(0xFF00E5FF), fontWeight: FontWeight.bold)),
              const SizedBox(height: 16),
              SwitchListTile(
                title: const Text("Push Notifications", style: TextStyle(color: Colors.white)),
                value: true,
                onChanged: (val) {},
                activeThumbColor: const Color(0xFF00E5FF),
              ),
              SwitchListTile(
                title: const Text("Email Updates", style: TextStyle(color: Colors.white)),
                value: false,
                onChanged: (val) {},
                activeThumbColor: const Color(0xFF00E5FF),
              ),
              const Divider(color: Colors.white24),
              const SizedBox(height: 16),
              const Text("General", style: TextStyle(color: Color(0xFF00E5FF), fontWeight: FontWeight.bold)),
              const SizedBox(height: 16),
              ListTile(
                title: const Text("Language", style: TextStyle(color: Colors.white)),
                trailing: const Text("English", style: TextStyle(color: Colors.white54)),
                onTap: () {},
              ),
              ListTile(
                title: const Text("Currency", style: TextStyle(color: Colors.white)),
                trailing: const Text("USD", style: TextStyle(color: Colors.white54)),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
