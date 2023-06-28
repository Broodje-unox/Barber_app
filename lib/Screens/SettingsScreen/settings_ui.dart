import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';

class SettingsUi extends StatelessWidget {
  const SettingsUi({super.key});

  @override
  Widget build(BuildContext context) {
    return  SettingsList(
      sections: [
        SettingsSection(
          title: const Text('Common'),
          tiles: <SettingsTile>[
            SettingsTile.navigation(
              leading: const Icon(Icons.language),
              title: const Text('Language'),
              value: const Text('English'),              
            ),
            
            SettingsTile.switchTile(
              onToggle: (value) {},
              initialValue: true,
              leading: const Icon(Icons.format_paint),
              title: const Text('Enable custom theme'),
            ),
          ],
        ),

        SettingsSection(
          title: const Text('Account'),
          tiles: <SettingsTile>[
            SettingsTile.navigation(
              leading: const Icon(Icons.mail),
              title: const Text('Change Email'),
              onPressed: (BuildContext context) {},            
            ),

            SettingsTile.navigation(
              leading: const Icon(Icons.password),
              title: const Text('Change pasword'),
              onPressed: (BuildContext context) {},            
            ),
            
            SettingsTile.navigation(
              leading: const Icon(Icons.phone),
              title: const Text('Change Phone Number'),
              onPressed: (BuildContext context) {},            
            ),
          ],
        ),

        SettingsSection(
          title: const Text('Security'),
          tiles: <SettingsTile>[
            SettingsTile.navigation(
              leading: const Icon(Icons.lock),
              title: const Text('Fingerprint'),
              value: const Text('If supported'),  
              onPressed: (BuildContext context) {},            
            ),
            
            SettingsTile.switchTile(
              onToggle: (value) {},
              initialValue: true,
              leading: const Icon(Icons.fingerprint),
              title: const Text('Use fingerprint'),
            ),
          ],
        ),
      ],
    );  
  }
}
