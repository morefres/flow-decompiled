; instruction-faithful x86-64 fallback for flow.exe rva=0x27bc10-0x27bdf8
0x000000014027bc10: push     rbp
0x000000014027bc11: push     rsi
0x000000014027bc12: push     rbx
0x000000014027bc13: mov      eax, 0x15b0
0x000000014027bc18: call     0x1408a7060
0x000000014027bc1d: sub      rsp, rax
0x000000014027bc20: lea      rbp, [rsp + 0x80]
0x000000014027bc28: mov      qword ptr [rbp + 0x1518], 0xfffffffffffffffe
0x000000014027bc33: mov      rsi, rcx
0x000000014027bc36: call     0x140808d67
0x000000014027bc3b: movzx    eax, al
0x000000014027bc3e: lea      rcx, [rip + 0x924773]
0x000000014027bc45: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027bc49: add      rax, rcx
0x000000014027bc4c: jmp      rax
0x000000014027bc4e: lea      rax, [rip + 0x906f6b]
0x000000014027bc55: mov      qword ptr [rbp + 0x14e8], rax
0x000000014027bc5c: mov      qword ptr [rbp + 0x14f0], rsi
0x000000014027bc63: lea      rax, [rsi + 0x20]
0x000000014027bc67: mov      qword ptr [rbp + 0x1508], rax
0x000000014027bc6e: cmp      dword ptr [rsi + 0x30], 0
0x000000014027bc72: mov      qword ptr [rbp + 0x1500], rsi
0x000000014027bc79: jne      0x14027bd90
0x000000014027bc7f: mov      rcx, qword ptr [rsi + 0x28]
0x000000014027bc83: call     0x1408089db
0x000000014027bc88: mov      qword ptr [rbp + 0x1510], rax
0x000000014027bc8f: mov      rax, qword ptr [rbp + 0x1500]
0x000000014027bc96: lea      rcx, [rax + 0x38]
0x000000014027bc9a: lea      rdx, [rbp + 0x14e8]
0x000000014027bca1: call     0x14027c6c5
0x000000014027bca6: nop      
0x000000014027bca7: mov      bl, al
0x000000014027bca9: mov      rcx, qword ptr [rbp + 0x1510]
0x000000014027bcb0: call     0x1408089db
0x000000014027bcb5: nop      
0x000000014027bcb6: test     bl, bl
0x000000014027bcb8: je       0x14027bd2f
0x000000014027bcba: mov      rsi, qword ptr [rbp + 0x1500]
0x000000014027bcc1: mov      rcx, rsi
0x000000014027bcc4: call     0x140808ddb
0x000000014027bcc9: movzx    eax, al
0x000000014027bccc: lea      rcx, [rip + 0x9246f5]
0x000000014027bcd3: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027bcd7: add      rax, rcx
0x000000014027bcda: jmp      rax
0x000000014027bcdc: mov      rcx, qword ptr [rsi + 0x20]
0x000000014027bce0: mov      rdx, rsi
0x000000014027bce3: call     0x140821120
0x000000014027bce8: mov      rax, 0xffffffffffffffc0
0x000000014027bcef: lock xadd qword ptr [rsi], rax
0x000000014027bcf4: shr      rax, 6
0x000000014027bcf8: cmp      rax, 1
0x000000014027bcfc: je       0x14027bd12
0x000000014027bcfe: test     rax, rax
0x000000014027bd01: je       0x14027bdab
0x000000014027bd07: add      rsp, 0x15b0
0x000000014027bd0e: pop      rbx
0x000000014027bd0f: pop      rsi
0x000000014027bd10: pop      rbp
0x000000014027bd11: ret      
0x000000014027bd12: mov      rcx, rsi
0x000000014027bd15: add      rsp, 0x15b0
0x000000014027bd1c: pop      rbx
0x000000014027bd1d: pop      rsi
0x000000014027bd1e: pop      rbp
0x000000014027bd1f: jmp      0x14027c2e7
0x000000014027bd24: lea      rcx, [rsi + 0x20]
0x000000014027bd28: call     0x14027c35a
0x000000014027bd2d: jmp      0x14027bd75
0x000000014027bd2f: lea      rdx, [rbp - 0x58]
0x000000014027bd33: mov      dword ptr [rdx], 2
0x000000014027bd39: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014027bd40: call     0x14027c604
0x000000014027bd45: nop      
0x000000014027bd46: xor      eax, eax
0x000000014027bd48: lea      rdx, [rbp + 0xa48]
0x000000014027bd4f: mov      qword ptr [rdx + 0x10], rcx
0x000000014027bd53: mov      qword ptr [rdx + 0x18], r8
0x000000014027bd57: mov      qword ptr [rdx + 8], rax
0x000000014027bd5b: mov      dword ptr [rdx], 1
0x000000014027bd61: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014027bd68: call     0x14027c604
0x000000014027bd6d: nop      
0x000000014027bd6e: mov      rsi, qword ptr [rbp + 0x1500]
0x000000014027bd75: mov      rcx, rsi
0x000000014027bd78: add      rsp, 0x15b0
0x000000014027bd7f: pop      rbx
0x000000014027bd80: pop      rsi
0x000000014027bd81: pop      rbp
0x000000014027bd82: jmp      0x14027c453
0x000000014027bd87: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014027bd8e: jmp      0x14027bd28
0x000000014027bd90: lea      rcx, [rip + 0x904c71]
0x000000014027bd97: lea      r8, [rip + 0x904caa]
0x000000014027bd9e: mov      edx, 0x75
0x000000014027bda3: call     0x1408ae6f0
0x000000014027bda8: nop      
0x000000014027bda9: ud2      
0x000000014027bdab: lea      rcx, [rip + 0x905b1e]
0x000000014027bdb2: lea      r8, [rip + 0x905b3f]
0x000000014027bdb9: mov      edx, 0x27
0x000000014027bdbe: call     0x1408ae860
0x000000014027bdc3: ud2      
0x000000014027bdc5: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014027bdcc: mov      rdx, qword ptr [rbp + 0x1510]
0x000000014027bdd3: call     0x14003668a
0x000000014027bdd8: jmp      0x14027bd6e
0x000000014027bdda: mov      rax, qword ptr [rbp + 0x1500]
0x000000014027bde1: mov      rax, qword ptr [rax + 0x28]
0x000000014027bde5: mov      rcx, qword ptr [rbp + 0x1510]
0x000000014027bdec: mov      r8, qword ptr [rbp + 0x14f8]
0x000000014027bdf3: jmp      0x14027bd48
