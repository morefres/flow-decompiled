; instruction-faithful x86-64 fallback for flow.exe rva=0xc7e60-0xc7fb2
0x00000001400c7e60: push     rbp
0x00000001400c7e61: push     rsi
0x00000001400c7e62: mov      eax, 0x13b8
0x00000001400c7e67: call     0x1408a7060
0x00000001400c7e6c: sub      rsp, rax
0x00000001400c7e6f: lea      rbp, [rsp + 0x80]
0x00000001400c7e77: mov      qword ptr [rbp + 0x1320], 0xfffffffffffffffe
0x00000001400c7e82: mov      rsi, rcx
0x00000001400c7e85: call     0x140808d67
0x00000001400c7e8a: movzx    eax, al
0x00000001400c7e8d: lea      rcx, [rip + 0xad45ec]
0x00000001400c7e94: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c7e98: add      rax, rcx
0x00000001400c7e9b: jmp      rax
0x00000001400c7e9d: lea      rax, [rsi + 0x20]
0x00000001400c7ea1: mov      qword ptr [rbp + 0x1310], rax
0x00000001400c7ea8: cmp      dword ptr [rsi + 0x30], 0
0x00000001400c7eac: mov      qword ptr [rbp + 0x1308], rsi
0x00000001400c7eb3: jne      0x1400c7f64
0x00000001400c7eb9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400c7ebd: call     0x1408089db
0x00000001400c7ec2: mov      qword ptr [rbp + 0x1318], rax
0x00000001400c7ec9: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400c7ed0: lea      rcx, [rax + 0x38]
0x00000001400c7ed4: call     0x1400c7321
0x00000001400c7ed9: nop      
0x00000001400c7eda: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c7ee1: call     0x1408089db
0x00000001400c7ee6: nop      
0x00000001400c7ee7: lea      rdx, [rbp - 0x60]
0x00000001400c7eeb: mov      dword ptr [rdx], 2
0x00000001400c7ef1: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c7ef8: call     0x1400c4ae4
0x00000001400c7efd: nop      
0x00000001400c7efe: xor      eax, eax
0x00000001400c7f00: lea      rdx, [rbp + 0x950]
0x00000001400c7f07: mov      qword ptr [rdx + 0x10], rcx
0x00000001400c7f0b: mov      qword ptr [rdx + 0x18], r8
0x00000001400c7f0f: mov      qword ptr [rdx + 8], rax
0x00000001400c7f13: mov      dword ptr [rdx], 1
0x00000001400c7f19: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c7f20: call     0x1400c4ae4
0x00000001400c7f25: nop      
0x00000001400c7f26: mov      rsi, qword ptr [rbp + 0x1308]
0x00000001400c7f2d: jmp      0x1400c7f53
0x00000001400c7f2f: add      rsp, 0x13b8
0x00000001400c7f36: pop      rsi
0x00000001400c7f37: pop      rbp
0x00000001400c7f38: ret      
0x00000001400c7f39: mov      rcx, rsi
0x00000001400c7f3c: add      rsp, 0x13b8
0x00000001400c7f43: pop      rsi
0x00000001400c7f44: pop      rbp
0x00000001400c7f45: jmp      0x1400c66f7
0x00000001400c7f4a: lea      rcx, [rsi + 0x20]
0x00000001400c7f4e: call     0x1400c483a
0x00000001400c7f53: mov      rcx, rsi
0x00000001400c7f56: add      rsp, 0x13b8
0x00000001400c7f5d: pop      rsi
0x00000001400c7f5e: pop      rbp
0x00000001400c7f5f: jmp      0x1400c676a
0x00000001400c7f64: lea      rcx, [rip + 0xab8a9d]
0x00000001400c7f6b: lea      r8, [rip + 0xab8ad6]
0x00000001400c7f72: mov      edx, 0x75
0x00000001400c7f77: call     0x1408ae6f0
0x00000001400c7f7c: nop      
0x00000001400c7f7d: ud2      
0x00000001400c7f7f: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c7f86: mov      rdx, qword ptr [rbp + 0x1318]
0x00000001400c7f8d: call     0x14003668a
0x00000001400c7f92: jmp      0x1400c7f26
0x00000001400c7f94: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400c7f9b: mov      rax, qword ptr [rax + 0x28]
0x00000001400c7f9f: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c7fa6: mov      r8, qword ptr [rbp + 0x1300]
0x00000001400c7fad: jmp      0x1400c7f00
