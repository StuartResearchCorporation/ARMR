# Team 23 Project Charter <br> Polymorphic ARM Assembly Encoder#

## Team Members:
Abdalla Almazmi, Samuel Fellers, Jacob Stuart, Rishabh Saxena, Chris Von Hoene

## Problem Statement:
Security researchers use encoders as a means to remove "bad" characters from exploits and to circumvent intrusion detections systems. There are currently encoders that work well with Metasploit for many languages and architectures, but there are no encoders currently that work with ARM assembly. Our encoder will follow the Shikata Ga Nai encoder in being a polymorphic xor additive feedback solution.

## Project Objectives:
1. Deterministically encode invalid bits
2. Deterministically encode an entire binary with a stub
3. If time permits: non-deterministically polymorph decoder stub

## Stakeholders:
- **Users:** Users of this utility will include security researchers and penetration testers
- **Project Owner:** Abdalla Almazmi, Samuel Fellers, Jacob Stuart, Rishabh Saxena, Chris Von Hoene, Senior Software Engineer at Northrop Grumman Xetron
- **Developers:** Abdalla Almazmi, Samuel Fellers, Jacob Stuart, Rishabh Saxena, Chris Von Hoene
- **Project Manager:** Jacob Stuart

## Deliverables:
1. Integration with the Metasploit framework. We hope to have a finished product that can be easily added into a standard Metasploit distribution and used identically to packaged encoders.
2. Illegal character encoding. As the payload is encrypted and the decoder stub polymorphed, we will ensure that they are consistently produced absent of characters than would inadvertently cause the payload to execute incorrectly.
3. Binary signature obfuscation. The encrypted payload and decoder stub will have no major binary components in common with their unencrypted counterparts that might compromise them to anti-malware programs.
