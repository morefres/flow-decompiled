; instruction-faithful x86-64 fallback for flow.exe rva=0x1efbf0-0x1efdda
0x00000001401efbf0: push     rbp
0x00000001401efbf1: push     rsi
0x00000001401efbf2: push     rbx
0x00000001401efbf3: mov      eax, 0x1f00
0x00000001401efbf8: call     0x1408a7060
0x00000001401efbfd: sub      rsp, rax
0x00000001401efc00: lea      rbp, [rsp + 0x80]
0x00000001401efc08: mov      qword ptr [rbp + 0x1e68], 0xfffffffffffffffe
0x00000001401efc13: mov      rsi, rcx
0x00000001401efc16: call     0x140808d67
0x00000001401efc1b: movzx    eax, al
0x00000001401efc1e: lea      rcx, [rip + 0x9af83b]
0x00000001401efc25: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401efc29: add      rax, rcx
0x00000001401efc2c: jmp      rax
0x00000001401efc2e: lea      rax, [rsi + 0x20]
0x00000001401efc32: mov      qword ptr [rbp + 0x1e58], rax
0x00000001401efc39: cmp      dword ptr [rsi + 0x30], 0
0x00000001401efc3d: mov      qword ptr [rbp + 0x1e50], rsi
0x00000001401efc44: jne      0x1401efd72
0x00000001401efc4a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401efc4e: call     0x1408089db
0x00000001401efc53: mov      qword ptr [rbp + 0x1e60], rax
0x00000001401efc5a: mov      rax, qword ptr [rbp + 0x1e50]
0x00000001401efc61: lea      rcx, [rax + 0x38]
0x00000001401efc65: call     0x1401eea95
0x00000001401efc6a: nop      
0x00000001401efc6b: mov      bl, al
0x00000001401efc6d: mov      rcx, qword ptr [rbp + 0x1e60]
0x00000001401efc74: call     0x1408089db
0x00000001401efc79: nop      
0x00000001401efc7a: test     bl, bl
0x00000001401efc7c: je       0x1401efd11
0x00000001401efc82: mov      rsi, qword ptr [rbp + 0x1e50]
0x00000001401efc89: mov      rcx, rsi
0x00000001401efc8c: call     0x140808ddb
0x00000001401efc91: movzx    eax, al
0x00000001401efc94: lea      rcx, [rip + 0x9af7d5]
0x00000001401efc9b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401efc9f: add      rax, rcx
0x00000001401efca2: jmp      rax
0x00000001401efca4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401efca8: add      rax, 0x10
0x00000001401efcac: lea      rdx, [rbp + 0xef8]
0x00000001401efcb3: mov      byte ptr [rdx], 1
0x00000001401efcb6: lea      rcx, [rbp - 0x58]
0x00000001401efcba: mov      qword ptr [rcx], rax
0x00000001401efcbd: mov      qword ptr [rcx + 8], rsi
0x00000001401efcc1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401efcc5: call     0x140814f56
0x00000001401efcca: mov      rax, 0xffffffffffffffc0
0x00000001401efcd1: lock xadd qword ptr [rsi], rax
0x00000001401efcd6: shr      rax, 6
0x00000001401efcda: cmp      rax, 1
0x00000001401efcde: je       0x1401efcf4
0x00000001401efce0: test     rax, rax
0x00000001401efce3: je       0x1401efd8d
0x00000001401efce9: add      rsp, 0x1f00
0x00000001401efcf0: pop      rbx
0x00000001401efcf1: pop      rsi
0x00000001401efcf2: pop      rbp
0x00000001401efcf3: ret      
0x00000001401efcf4: mov      rcx, rsi
0x00000001401efcf7: add      rsp, 0x1f00
0x00000001401efcfe: pop      rbx
0x00000001401efcff: pop      rsi
0x00000001401efd00: pop      rbp
0x00000001401efd01: jmp      0x1401f0147
0x00000001401efd06: lea      rcx, [rsi + 0x20]
0x00000001401efd0a: call     0x1401ee72a
0x00000001401efd0f: jmp      0x1401efd57
0x00000001401efd11: lea      rdx, [rbp - 0x58]
0x00000001401efd15: mov      dword ptr [rdx], 2
0x00000001401efd1b: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401efd22: call     0x1401ee9d4
0x00000001401efd27: nop      
0x00000001401efd28: xor      eax, eax
0x00000001401efd2a: lea      rdx, [rbp + 0xef8]
0x00000001401efd31: mov      qword ptr [rdx + 0x10], rcx
0x00000001401efd35: mov      qword ptr [rdx + 0x18], r8
0x00000001401efd39: mov      qword ptr [rdx + 8], rax
0x00000001401efd3d: mov      dword ptr [rdx], 1
0x00000001401efd43: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401efd4a: call     0x1401ee9d4
0x00000001401efd4f: nop      
0x00000001401efd50: mov      rsi, qword ptr [rbp + 0x1e50]
0x00000001401efd57: mov      rcx, rsi
0x00000001401efd5a: add      rsp, 0x1f00
0x00000001401efd61: pop      rbx
0x00000001401efd62: pop      rsi
0x00000001401efd63: pop      rbp
0x00000001401efd64: jmp      0x1401f01ba
0x00000001401efd69: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401efd70: jmp      0x1401efd0a
0x00000001401efd72: lea      rcx, [rip + 0x990c8f]
0x00000001401efd79: lea      r8, [rip + 0x990cc8]
0x00000001401efd80: mov      edx, 0x75
0x00000001401efd85: call     0x1408ae6f0
0x00000001401efd8a: nop      
0x00000001401efd8b: ud2      
0x00000001401efd8d: lea      rcx, [rip + 0x991b3c]
0x00000001401efd94: lea      r8, [rip + 0x991b5d]
0x00000001401efd9b: mov      edx, 0x27
0x00000001401efda0: call     0x1408ae860
0x00000001401efda5: ud2      
0x00000001401efda7: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401efdae: mov      rdx, qword ptr [rbp + 0x1e60]
0x00000001401efdb5: call     0x14003668a
0x00000001401efdba: jmp      0x1401efd50
0x00000001401efdbc: mov      rax, qword ptr [rbp + 0x1e50]
0x00000001401efdc3: mov      rax, qword ptr [rax + 0x28]
0x00000001401efdc7: mov      rcx, qword ptr [rbp + 0x1e60]
0x00000001401efdce: mov      r8, qword ptr [rbp + 0x1e48]
0x00000001401efdd5: jmp      0x1401efd2a
