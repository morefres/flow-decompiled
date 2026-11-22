; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee000-0x1ee1cc
0x00000001401ee000: push     rbp
0x00000001401ee001: push     rsi
0x00000001401ee002: push     rbx
0x00000001401ee003: mov      eax, 0x1f00
0x00000001401ee008: call     0x1408a7060
0x00000001401ee00d: sub      rsp, rax
0x00000001401ee010: lea      rbp, [rsp + 0x80]
0x00000001401ee018: mov      qword ptr [rbp + 0x1e68], 0xfffffffffffffffe
0x00000001401ee023: mov      rsi, rcx
0x00000001401ee026: call     0x140808d67
0x00000001401ee02b: movzx    eax, al
0x00000001401ee02e: lea      rcx, [rip + 0x9b13db]
0x00000001401ee035: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ee039: add      rax, rcx
0x00000001401ee03c: jmp      rax
0x00000001401ee03e: lea      rax, [rsi + 0x20]
0x00000001401ee042: mov      qword ptr [rbp + 0x1e58], rax
0x00000001401ee049: cmp      dword ptr [rsi + 0x30], 0
0x00000001401ee04d: mov      qword ptr [rbp + 0x1e50], rsi
0x00000001401ee054: jne      0x1401ee164
0x00000001401ee05a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401ee05e: call     0x1408089db
0x00000001401ee063: mov      qword ptr [rbp + 0x1e60], rax
0x00000001401ee06a: mov      rax, qword ptr [rbp + 0x1e50]
0x00000001401ee071: lea      rcx, [rax + 0x38]
0x00000001401ee075: call     0x1401eea95
0x00000001401ee07a: nop      
0x00000001401ee07b: mov      bl, al
0x00000001401ee07d: mov      rcx, qword ptr [rbp + 0x1e60]
0x00000001401ee084: call     0x1408089db
0x00000001401ee089: nop      
0x00000001401ee08a: test     bl, bl
0x00000001401ee08c: je       0x1401ee103
0x00000001401ee08e: mov      rsi, qword ptr [rbp + 0x1e50]
0x00000001401ee095: mov      rcx, rsi
0x00000001401ee098: call     0x140808ddb
0x00000001401ee09d: movzx    eax, al
0x00000001401ee0a0: lea      rcx, [rip + 0x9b1379]
0x00000001401ee0a7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ee0ab: add      rax, rcx
0x00000001401ee0ae: jmp      rax
0x00000001401ee0b0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401ee0b4: mov      rdx, rsi
0x00000001401ee0b7: call     0x140821120
0x00000001401ee0bc: mov      rax, 0xffffffffffffffc0
0x00000001401ee0c3: lock xadd qword ptr [rsi], rax
0x00000001401ee0c8: shr      rax, 6
0x00000001401ee0cc: cmp      rax, 1
0x00000001401ee0d0: je       0x1401ee0e6
0x00000001401ee0d2: test     rax, rax
0x00000001401ee0d5: je       0x1401ee17f
0x00000001401ee0db: add      rsp, 0x1f00
0x00000001401ee0e2: pop      rbx
0x00000001401ee0e3: pop      rsi
0x00000001401ee0e4: pop      rbp
0x00000001401ee0e5: ret      
0x00000001401ee0e6: mov      rcx, rsi
0x00000001401ee0e9: add      rsp, 0x1f00
0x00000001401ee0f0: pop      rbx
0x00000001401ee0f1: pop      rsi
0x00000001401ee0f2: pop      rbp
0x00000001401ee0f3: jmp      0x1401ee6b7
0x00000001401ee0f8: lea      rcx, [rsi + 0x20]
0x00000001401ee0fc: call     0x1401ee72a
0x00000001401ee101: jmp      0x1401ee149
0x00000001401ee103: lea      rdx, [rbp - 0x58]
0x00000001401ee107: mov      dword ptr [rdx], 2
0x00000001401ee10d: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401ee114: call     0x1401ee9d4
0x00000001401ee119: nop      
0x00000001401ee11a: xor      eax, eax
0x00000001401ee11c: lea      rdx, [rbp + 0xef8]
0x00000001401ee123: mov      qword ptr [rdx + 0x10], rcx
0x00000001401ee127: mov      qword ptr [rdx + 0x18], r8
0x00000001401ee12b: mov      qword ptr [rdx + 8], rax
0x00000001401ee12f: mov      dword ptr [rdx], 1
0x00000001401ee135: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401ee13c: call     0x1401ee9d4
0x00000001401ee141: nop      
0x00000001401ee142: mov      rsi, qword ptr [rbp + 0x1e50]
0x00000001401ee149: mov      rcx, rsi
0x00000001401ee14c: add      rsp, 0x1f00
0x00000001401ee153: pop      rbx
0x00000001401ee154: pop      rsi
0x00000001401ee155: pop      rbp
0x00000001401ee156: jmp      0x1401ee823
0x00000001401ee15b: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401ee162: jmp      0x1401ee0fc
0x00000001401ee164: lea      rcx, [rip + 0x99289d]
0x00000001401ee16b: lea      r8, [rip + 0x9928d6]
0x00000001401ee172: mov      edx, 0x75
0x00000001401ee177: call     0x1408ae6f0
0x00000001401ee17c: nop      
0x00000001401ee17d: ud2      
0x00000001401ee17f: lea      rcx, [rip + 0x99374a]
0x00000001401ee186: lea      r8, [rip + 0x99376b]
0x00000001401ee18d: mov      edx, 0x27
0x00000001401ee192: call     0x1408ae860
0x00000001401ee197: ud2      
0x00000001401ee199: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401ee1a0: mov      rdx, qword ptr [rbp + 0x1e60]
0x00000001401ee1a7: call     0x14003668a
0x00000001401ee1ac: jmp      0x1401ee142
0x00000001401ee1ae: mov      rax, qword ptr [rbp + 0x1e50]
0x00000001401ee1b5: mov      rax, qword ptr [rax + 0x28]
0x00000001401ee1b9: mov      rcx, qword ptr [rbp + 0x1e60]
0x00000001401ee1c0: mov      r8, qword ptr [rbp + 0x1e48]
0x00000001401ee1c7: jmp      0x1401ee11c
