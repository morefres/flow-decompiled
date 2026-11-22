; instruction-faithful x86-64 fallback for flow.exe rva=0x46800-0x46952
0x0000000140046800: push     rbp
0x0000000140046801: push     rsi
0x0000000140046802: mov      eax, 0x2bb8
0x0000000140046807: call     0x1408a7060
0x000000014004680c: sub      rsp, rax
0x000000014004680f: lea      rbp, [rsp + 0x80]
0x0000000140046817: mov      qword ptr [rbp + 0x2b20], 0xfffffffffffffffe
0x0000000140046822: mov      rsi, rcx
0x0000000140046825: call     0x140808d67
0x000000014004682a: movzx    eax, al
0x000000014004682d: lea      rcx, [rip + 0xb55064]
0x0000000140046834: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140046838: add      rax, rcx
0x000000014004683b: jmp      rax
0x000000014004683d: lea      rax, [rsi + 0x20]
0x0000000140046841: mov      qword ptr [rbp + 0x2b10], rax
0x0000000140046848: cmp      dword ptr [rsi + 0x30], 0
0x000000014004684c: mov      qword ptr [rbp + 0x2b08], rsi
0x0000000140046853: jne      0x140046904
0x0000000140046859: mov      rcx, qword ptr [rsi + 0x28]
0x000000014004685d: call     0x1408089db
0x0000000140046862: mov      qword ptr [rbp + 0x2b18], rax
0x0000000140046869: mov      rax, qword ptr [rbp + 0x2b08]
0x0000000140046870: lea      rcx, [rax + 0x38]
0x0000000140046874: call     0x14003a54b
0x0000000140046879: nop      
0x000000014004687a: mov      rcx, qword ptr [rbp + 0x2b18]
0x0000000140046881: call     0x1408089db
0x0000000140046886: nop      
0x0000000140046887: lea      rdx, [rbp - 0x60]
0x000000014004688b: mov      dword ptr [rdx], 2
0x0000000140046891: mov      rcx, qword ptr [rbp + 0x2b10]
0x0000000140046898: call     0x14003a48a
0x000000014004689d: nop      
0x000000014004689e: xor      eax, eax
0x00000001400468a0: lea      rdx, [rbp + 0x1550]
0x00000001400468a7: mov      qword ptr [rdx + 0x10], rcx
0x00000001400468ab: mov      qword ptr [rdx + 0x18], r8
0x00000001400468af: mov      qword ptr [rdx + 8], rax
0x00000001400468b3: mov      dword ptr [rdx], 1
0x00000001400468b9: mov      rcx, qword ptr [rbp + 0x2b10]
0x00000001400468c0: call     0x14003a48a
0x00000001400468c5: nop      
0x00000001400468c6: mov      rsi, qword ptr [rbp + 0x2b08]
0x00000001400468cd: jmp      0x1400468f3
0x00000001400468cf: add      rsp, 0x2bb8
0x00000001400468d6: pop      rsi
0x00000001400468d7: pop      rbp
0x00000001400468d8: ret      
0x00000001400468d9: mov      rcx, rsi
0x00000001400468dc: add      rsp, 0x2bb8
0x00000001400468e3: pop      rsi
0x00000001400468e4: pop      rbp
0x00000001400468e5: jmp      0x140046cc7
0x00000001400468ea: lea      rcx, [rsi + 0x20]
0x00000001400468ee: call     0x14003a1da
0x00000001400468f3: mov      rcx, rsi
0x00000001400468f6: add      rsp, 0x2bb8
0x00000001400468fd: pop      rsi
0x00000001400468fe: pop      rbp
0x00000001400468ff: jmp      0x140046d3a
0x0000000140046904: lea      rcx, [rip + 0xb3a0fd]
0x000000014004690b: lea      r8, [rip + 0xb3a136]
0x0000000140046912: mov      edx, 0x75
0x0000000140046917: call     0x1408ae6f0
0x000000014004691c: nop      
0x000000014004691d: ud2      
0x000000014004691f: mov      rcx, qword ptr [rbp + 0x2b10]
0x0000000140046926: mov      rdx, qword ptr [rbp + 0x2b18]
0x000000014004692d: call     0x14003668a
0x0000000140046932: jmp      0x1400468c6
0x0000000140046934: mov      rax, qword ptr [rbp + 0x2b08]
0x000000014004693b: mov      rax, qword ptr [rax + 0x28]
0x000000014004693f: mov      rcx, qword ptr [rbp + 0x2b18]
0x0000000140046946: mov      r8, qword ptr [rbp + 0x2b00]
0x000000014004694d: jmp      0x1400468a0
