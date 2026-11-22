; instruction-faithful x86-64 fallback for flow.exe rva=0x383dd0-0x383f1c
0x0000000140383dd0: push     rbp
0x0000000140383dd1: push     rsi
0x0000000140383dd2: sub      rsp, 0xeb8
0x0000000140383dd9: lea      rbp, [rsp + 0x80]
0x0000000140383de1: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x0000000140383dec: mov      rsi, rcx
0x0000000140383def: call     0x140808d67
0x0000000140383df4: movzx    eax, al
0x0000000140383df7: lea      rcx, [rip + 0x81df16]
0x0000000140383dfe: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140383e02: add      rax, rcx
0x0000000140383e05: jmp      rax
0x0000000140383e07: lea      rax, [rsi + 0x20]
0x0000000140383e0b: mov      qword ptr [rbp + 0xe10], rax
0x0000000140383e12: cmp      dword ptr [rsi + 0x30], 0
0x0000000140383e16: mov      qword ptr [rbp + 0xe08], rsi
0x0000000140383e1d: jne      0x140383ece
0x0000000140383e23: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140383e27: call     0x1408089db
0x0000000140383e2c: mov      qword ptr [rbp + 0xe18], rax
0x0000000140383e33: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140383e3a: lea      rcx, [rax + 0x38]
0x0000000140383e3e: call     0x140382adb
0x0000000140383e43: nop      
0x0000000140383e44: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140383e4b: call     0x1408089db
0x0000000140383e50: nop      
0x0000000140383e51: lea      rdx, [rbp - 0x60]
0x0000000140383e55: mov      dword ptr [rdx], 2
0x0000000140383e5b: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140383e62: call     0x14028fe2e
0x0000000140383e67: nop      
0x0000000140383e68: xor      eax, eax
0x0000000140383e6a: lea      rdx, [rbp + 0x6d0]
0x0000000140383e71: mov      qword ptr [rdx + 0x10], rcx
0x0000000140383e75: mov      qword ptr [rdx + 0x18], r8
0x0000000140383e79: mov      qword ptr [rdx + 8], rax
0x0000000140383e7d: mov      dword ptr [rdx], 1
0x0000000140383e83: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140383e8a: call     0x14028fe2e
0x0000000140383e8f: nop      
0x0000000140383e90: mov      rsi, qword ptr [rbp + 0xe08]
0x0000000140383e97: jmp      0x140383ebd
0x0000000140383e99: add      rsp, 0xeb8
0x0000000140383ea0: pop      rsi
0x0000000140383ea1: pop      rbp
0x0000000140383ea2: ret      
0x0000000140383ea3: mov      rcx, rsi
0x0000000140383ea6: add      rsp, 0xeb8
0x0000000140383ead: pop      rsi
0x0000000140383eae: pop      rbp
0x0000000140383eaf: jmp      0x140291187
0x0000000140383eb4: lea      rcx, [rsi + 0x20]
0x0000000140383eb8: call     0x14028fb8a
0x0000000140383ebd: mov      rcx, rsi
0x0000000140383ec0: add      rsp, 0xeb8
0x0000000140383ec7: pop      rsi
0x0000000140383ec8: pop      rbp
0x0000000140383ec9: jmp      0x1402911fa
0x0000000140383ece: lea      rcx, [rip + 0x7fcb33]
0x0000000140383ed5: lea      r8, [rip + 0x7fcb6c]
0x0000000140383edc: mov      edx, 0x75
0x0000000140383ee1: call     0x1408ae6f0
0x0000000140383ee6: nop      
0x0000000140383ee7: ud2      
0x0000000140383ee9: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140383ef0: mov      rdx, qword ptr [rbp + 0xe18]
0x0000000140383ef7: call     0x14003668a
0x0000000140383efc: jmp      0x140383e90
0x0000000140383efe: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140383f05: mov      rax, qword ptr [rax + 0x28]
0x0000000140383f09: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140383f10: mov      r8, qword ptr [rbp + 0xe00]
0x0000000140383f17: jmp      0x140383e6a
