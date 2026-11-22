; instruction-faithful x86-64 fallback for flow.exe rva=0x205dd0-0x205f1c
0x0000000140205dd0: push     rbp
0x0000000140205dd1: push     rsi
0x0000000140205dd2: sub      rsp, 0x3a8
0x0000000140205dd9: lea      rbp, [rsp + 0x80]
0x0000000140205de1: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x0000000140205dec: mov      rsi, rcx
0x0000000140205def: call     0x140808d67
0x0000000140205df4: movzx    eax, al
0x0000000140205df7: lea      rcx, [rip + 0x999a72]
0x0000000140205dfe: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140205e02: add      rax, rcx
0x0000000140205e05: jmp      rax
0x0000000140205e07: lea      rax, [rsi + 0x20]
0x0000000140205e0b: mov      qword ptr [rbp + 0x300], rax
0x0000000140205e12: cmp      dword ptr [rsi + 0x30], 0
0x0000000140205e16: mov      qword ptr [rbp + 0x2f8], rsi
0x0000000140205e1d: jne      0x140205ece
0x0000000140205e23: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140205e27: call     0x1408089db
0x0000000140205e2c: mov      qword ptr [rbp + 0x308], rax
0x0000000140205e33: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140205e3a: lea      rcx, [rax + 0x38]
0x0000000140205e3e: call     0x1402067cf
0x0000000140205e43: nop      
0x0000000140205e44: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140205e4b: call     0x1408089db
0x0000000140205e50: nop      
0x0000000140205e51: lea      rdx, [rbp - 0x60]
0x0000000140205e55: mov      dword ptr [rdx], 2
0x0000000140205e5b: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140205e62: call     0x14020670e
0x0000000140205e67: nop      
0x0000000140205e68: xor      eax, eax
0x0000000140205e6a: lea      rdx, [rbp + 0x148]
0x0000000140205e71: mov      qword ptr [rdx + 0x10], rcx
0x0000000140205e75: mov      qword ptr [rdx + 0x18], r8
0x0000000140205e79: mov      qword ptr [rdx + 8], rax
0x0000000140205e7d: mov      dword ptr [rdx], 1
0x0000000140205e83: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140205e8a: call     0x14020670e
0x0000000140205e8f: nop      
0x0000000140205e90: mov      rsi, qword ptr [rbp + 0x2f8]
0x0000000140205e97: jmp      0x140205ebd
0x0000000140205e99: add      rsp, 0x3a8
0x0000000140205ea0: pop      rsi
0x0000000140205ea1: pop      rbp
0x0000000140205ea2: ret      
0x0000000140205ea3: mov      rcx, rsi
0x0000000140205ea6: add      rsp, 0x3a8
0x0000000140205ead: pop      rsi
0x0000000140205eae: pop      rbp
0x0000000140205eaf: jmp      0x1402063f7
0x0000000140205eb4: lea      rcx, [rsi + 0x20]
0x0000000140205eb8: call     0x14020646a
0x0000000140205ebd: mov      rcx, rsi
0x0000000140205ec0: add      rsp, 0x3a8
0x0000000140205ec7: pop      rsi
0x0000000140205ec8: pop      rbp
0x0000000140205ec9: jmp      0x14020655d
0x0000000140205ece: lea      rcx, [rip + 0x97ab33]
0x0000000140205ed5: lea      r8, [rip + 0x97ab6c]
0x0000000140205edc: mov      edx, 0x75
0x0000000140205ee1: call     0x1408ae6f0
0x0000000140205ee6: nop      
0x0000000140205ee7: ud2      
0x0000000140205ee9: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140205ef0: mov      rdx, qword ptr [rbp + 0x308]
0x0000000140205ef7: call     0x14003668a
0x0000000140205efc: jmp      0x140205e90
0x0000000140205efe: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140205f05: mov      rax, qword ptr [rax + 0x28]
0x0000000140205f09: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140205f10: mov      r8, qword ptr [rbp + 0x2f0]
0x0000000140205f17: jmp      0x140205e6a
