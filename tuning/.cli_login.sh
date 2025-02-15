#!/bin/bash
echo ""
echo "                              =============================="
echo "                              --- Welcome to OpenVoiceOS ---"
echo "                               raspOVOS development Edition"
echo "                              =============================="
echo ""
echo "OVOS Tool COMMANDs:"
echo "  ovos-config            Manage your local OVOS configuration files"
echo "  ovos-listen            Activate the microphone to listen for a command"
echo "  ovos-speak  <phrase>   Have OVOS speak a phrase to the user"
echo "  ovos-say-to <phrase>   Send an utterance to OVOS as if spoken by a user"
echo "  ovos-simple-cli        Chat with your device through the terminal"
echo "  ovos-docs-viewer       OVOS documentation viewer util"
echo
echo "OVOS packages utils:"
echo "  ovos-install            Install ovos packages with version constraints"
echo "  ovos-update             Update all OVOS and skill-related packages"
echo "  ovos-force-reinstall    Force a reinstall of all ovos packages, for when you completely break your system"
echo "  ovos-freeze             Export installed OVOS packages to requirements.txt"
echo "  ovos-outdated           List outdated OVOS and skill-related packages"
echo "  ovos-rm-skills          Reset 'OVOS brain' to a blank state by uninstalling all skills"
echo
echo "OVOS plugin utils:"
echo "  ls-skills               List skill_id for all installed skills"
echo "  ls-stt                  List installed STT (Speech-To-Text) plugins"
echo "  ls-tts                  List installed TTS (Text-To-Speech) plugins"
echo "  ls-ww                   List installed WakeWord plugins"
echo "  ls-tx                   List installed Translation plugins"
echo
echo "OVOS Log Viewer:"
echo "  ovos-logs [COMMAND] --help      Small tool to help navigate the logs"
echo "  ologs                           View all logs realtime"
echo
echo "Misc Helpful COMMANDs:"
echo "  ovos-status             List OVOS-related systemd services"
echo "  ovos-restart            Restart all OVOS-related systemd services"
echo "  ovos-server-status      Check live status of OVOS public servers"
echo "  ovos-manual             OVOS technical manual in your terminal"
echo "  ovos-skills-info        Skills documentation in your terminal"
echo "  ovos-audio-setup        Utility to configure audio"
echo "  ovos-help               Show this message"
echo