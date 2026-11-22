; instruction-faithful x86-64 fallback for flow.exe rva=0x3acfe0-0x3ad1ff
0x00000001403acfe0: push     rbp
0x00000001403acfe1: push     rsi
0x00000001403acfe2: push     rbx
0x00000001403acfe3: mov      eax, 0x11b0
0x00000001403acfe8: call     0x1408a7060
0x00000001403acfed: sub      rsp, rax
0x00000001403acff0: lea      rbp, [rsp + 0x80]
0x00000001403acff8: mov      qword ptr [rbp + 0x1118], 0xfffffffffffffffe
0x00000001403ad003: mov      rsi, rcx
0x00000001403ad006: call     0x140808d67
0x00000001403ad00b: movzx    eax, al
0x00000001403ad00e: lea      rcx, [rip + 0x7f52ef]
0x00000001403ad015: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ad019: add      rax, rcx
0x00000001403ad01c: jmp      rax
0x00000001403ad01e: lea      rax, [rip + 0x7d5b9b]
0x00000001403ad025: lea      rcx, [rbp + 0x10c8]
0x00000001403ad02c: mov      qword ptr [rcx], rax
0x00000001403ad02f: mov      qword ptr [rcx + 8], rsi
0x00000001403ad033: lea      rax, [rsi + 0x20]
0x00000001403ad037: mov      qword ptr [rbp + 0x1108], rax
0x00000001403ad03e: mov      qword ptr [rbp + 0x10e0], rcx
0x00000001403ad045: mov      qword ptr [rbp + 0x10e8], 0
0x00000001403ad050: mov      qword ptr [rbp + 0x10d8], rcx
0x00000001403ad057: cmp      dword ptr [rsi + 0x30], 0
0x00000001403ad05b: mov      qword ptr [rbp + 0x1100], rsi
0x00000001403ad062: jne      0x1403ad197
0x00000001403ad068: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403ad06c: call     0x1408089db
0x00000001403ad071: mov      qword ptr [rbp + 0x1110], rax
0x00000001403ad078: mov      rax, qword ptr [rbp + 0x1100]
0x00000001403ad07f: lea      rcx, [rax + 0x38]
0x00000001403ad083: lea      rdx, [rbp + 0x10d8]
0x00000001403ad08a: call     0x1403a5165
0x00000001403ad08f: nop      
0x00000001403ad090: mov      bl, al
0x00000001403ad092: mov      rcx, qword ptr [rbp + 0x1110]
0x00000001403ad099: call     0x1408089db
0x00000001403ad09e: nop      
0x00000001403ad09f: test     bl, bl
0x00000001403ad0a1: je       0x1403ad136
0x00000001403ad0a7: mov      rsi, qword ptr [rbp + 0x1100]
0x00000001403ad0ae: mov      rcx, rsi
0x00000001403ad0b1: call     0x140808ddb
0x00000001403ad0b6: movzx    eax, al
0x00000001403ad0b9: lea      rcx, [rip + 0x7f5254]
0x00000001403ad0c0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ad0c4: add      rax, rcx
0x00000001403ad0c7: jmp      rax
0x00000001403ad0c9: mov      rax, qword ptr [rsi + 0x20]
0x00000001403ad0cd: add      rax, 0x10
0x00000001403ad0d1: lea      rdx, [rbp + 0x838]
0x00000001403ad0d8: mov      byte ptr [rdx], 1
0x00000001403ad0db: lea      rcx, [rbp - 0x58]
0x00000001403ad0df: mov      qword ptr [rcx], rax
0x00000001403ad0e2: mov      qword ptr [rcx + 8], rsi
0x00000001403ad0e6: mov      qword ptr [rcx + 0x10], rdx
0x00000001403ad0ea: call     0x140814f56
0x00000001403ad0ef: mov      rax, 0xffffffffffffffc0
0x00000001403ad0f6: lock xadd qword ptr [rsi], rax
0x00000001403ad0fb: shr      rax, 6
0x00000001403ad0ff: cmp      rax, 1
0x00000001403ad103: je       0x1403ad119
0x00000001403ad105: test     rax, rax
0x00000001403ad108: je       0x1403ad1b2
0x00000001403ad10e: add      rsp, 0x11b0
0x00000001403ad115: pop      rbx
0x00000001403ad116: pop      rsi
0x00000001403ad117: pop      rbp
0x00000001403ad118: ret      
0x00000001403ad119: mov      rcx, rsi
0x00000001403ad11c: add      rsp, 0x11b0
0x00000001403ad123: pop      rbx
0x00000001403ad124: pop      rsi
0x00000001403ad125: pop      rbp
0x00000001403ad126: jmp      0x1403ad567
0x00000001403ad12b: lea      rcx, [rsi + 0x20]
0x00000001403ad12f: call     0x1403a4dfa
0x00000001403ad134: jmp      0x1403ad17c
0x00000001403ad136: lea      rdx, [rbp - 0x58]
0x00000001403ad13a: mov      dword ptr [rdx], 2
0x00000001403ad140: mov      rcx, qword ptr [rbp + 0x1108]
0x00000001403ad147: call     0x1403a50a4
0x00000001403ad14c: nop      
0x00000001403ad14d: xor      eax, eax
0x00000001403ad14f: lea      rdx, [rbp + 0x838]
0x00000001403ad156: mov      qword ptr [rdx + 0x10], rcx
0x00000001403ad15a: mov      qword ptr [rdx + 0x18], r8
0x00000001403ad15e: mov      qword ptr [rdx + 8], rax
0x00000001403ad162: mov      dword ptr [rdx], 1
0x00000001403ad168: mov      rcx, qword ptr [rbp + 0x1108]
0x00000001403ad16f: call     0x1403a50a4
0x00000001403ad174: nop      
0x00000001403ad175: mov      rsi, qword ptr [rbp + 0x1100]
0x00000001403ad17c: mov      rcx, rsi
0x00000001403ad17f: add      rsp, 0x11b0
0x00000001403ad186: pop      rbx
0x00000001403ad187: pop      rsi
0x00000001403ad188: pop      rbp
0x00000001403ad189: jmp      0x1403ad5da
0x00000001403ad18e: mov      rcx, qword ptr [rbp + 0x1108]
0x00000001403ad195: jmp      0x1403ad12f
0x00000001403ad197: lea      rcx, [rip + 0x7d386a]
0x00000001403ad19e: lea      r8, [rip + 0x7d38a3]
0x00000001403ad1a5: mov      edx, 0x75
0x00000001403ad1aa: call     0x1408ae6f0
0x00000001403ad1af: nop      
0x00000001403ad1b0: ud2      
0x00000001403ad1b2: lea      rcx, [rip + 0x7d4717]
0x00000001403ad1b9: lea      r8, [rip + 0x7d4738]
0x00000001403ad1c0: mov      edx, 0x27
0x00000001403ad1c5: call     0x1408ae860
0x00000001403ad1ca: ud2      
0x00000001403ad1cc: mov      rcx, qword ptr [rbp + 0x1108]
0x00000001403ad1d3: mov      rdx, qword ptr [rbp + 0x1110]
0x00000001403ad1da: call     0x14003668a
0x00000001403ad1df: jmp      0x1403ad175
0x00000001403ad1e1: mov      rax, qword ptr [rbp + 0x1100]
0x00000001403ad1e8: mov      rax, qword ptr [rax + 0x28]
0x00000001403ad1ec: mov      rcx, qword ptr [rbp + 0x1110]
0x00000001403ad1f3: mov      r8, qword ptr [rbp + 0x10f8]
0x00000001403ad1fa: jmp      0x1403ad14f
