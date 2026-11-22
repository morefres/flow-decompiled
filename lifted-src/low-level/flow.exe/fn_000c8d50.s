; instruction-faithful x86-64 fallback for flow.exe rva=0xc8d50-0xc8ea2
0x00000001400c8d50: push     rbp
0x00000001400c8d51: push     rsi
0x00000001400c8d52: mov      eax, 0x38d8
0x00000001400c8d57: call     0x1408a7060
0x00000001400c8d5c: sub      rsp, rax
0x00000001400c8d5f: lea      rbp, [rsp + 0x80]
0x00000001400c8d67: mov      qword ptr [rbp + 0x3840], 0xfffffffffffffffe
0x00000001400c8d72: mov      rsi, rcx
0x00000001400c8d75: call     0x140808d67
0x00000001400c8d7a: movzx    eax, al
0x00000001400c8d7d: lea      rcx, [rip + 0xad370c]
0x00000001400c8d84: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c8d88: add      rax, rcx
0x00000001400c8d8b: jmp      rax
0x00000001400c8d8d: lea      rax, [rsi + 0x20]
0x00000001400c8d91: mov      qword ptr [rbp + 0x3830], rax
0x00000001400c8d98: cmp      dword ptr [rsi + 0x30], 0
0x00000001400c8d9c: mov      qword ptr [rbp + 0x3828], rsi
0x00000001400c8da3: jne      0x1400c8e54
0x00000001400c8da9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400c8dad: call     0x1408089db
0x00000001400c8db2: mov      qword ptr [rbp + 0x3838], rax
0x00000001400c8db9: mov      rax, qword ptr [rbp + 0x3828]
0x00000001400c8dc0: lea      rcx, [rax + 0x38]
0x00000001400c8dc4: call     0x1400c977b
0x00000001400c8dc9: nop      
0x00000001400c8dca: mov      rcx, qword ptr [rbp + 0x3838]
0x00000001400c8dd1: call     0x1408089db
0x00000001400c8dd6: nop      
0x00000001400c8dd7: lea      rdx, [rbp - 0x60]
0x00000001400c8ddb: mov      dword ptr [rdx], 2
0x00000001400c8de1: mov      rcx, qword ptr [rbp + 0x3830]
0x00000001400c8de8: call     0x1400c96ba
0x00000001400c8ded: nop      
0x00000001400c8dee: xor      eax, eax
0x00000001400c8df0: lea      rdx, [rbp + 0x1be0]
0x00000001400c8df7: mov      qword ptr [rdx + 0x10], rcx
0x00000001400c8dfb: mov      qword ptr [rdx + 0x18], r8
0x00000001400c8dff: mov      qword ptr [rdx + 8], rax
0x00000001400c8e03: mov      dword ptr [rdx], 1
0x00000001400c8e09: mov      rcx, qword ptr [rbp + 0x3830]
0x00000001400c8e10: call     0x1400c96ba
0x00000001400c8e15: nop      
0x00000001400c8e16: mov      rsi, qword ptr [rbp + 0x3828]
0x00000001400c8e1d: jmp      0x1400c8e43
0x00000001400c8e1f: add      rsp, 0x38d8
0x00000001400c8e26: pop      rsi
0x00000001400c8e27: pop      rbp
0x00000001400c8e28: ret      
0x00000001400c8e29: mov      rcx, rsi
0x00000001400c8e2c: add      rsp, 0x38d8
0x00000001400c8e33: pop      rsi
0x00000001400c8e34: pop      rbp
0x00000001400c8e35: jmp      0x1400c9397
0x00000001400c8e3a: lea      rcx, [rsi + 0x20]
0x00000001400c8e3e: call     0x1400c940a
0x00000001400c8e43: mov      rcx, rsi
0x00000001400c8e46: add      rsp, 0x38d8
0x00000001400c8e4d: pop      rsi
0x00000001400c8e4e: pop      rbp
0x00000001400c8e4f: jmp      0x1400c9503
0x00000001400c8e54: lea      rcx, [rip + 0xab7bad]
0x00000001400c8e5b: lea      r8, [rip + 0xab7be6]
0x00000001400c8e62: mov      edx, 0x75
0x00000001400c8e67: call     0x1408ae6f0
0x00000001400c8e6c: nop      
0x00000001400c8e6d: ud2      
0x00000001400c8e6f: mov      rcx, qword ptr [rbp + 0x3830]
0x00000001400c8e76: mov      rdx, qword ptr [rbp + 0x3838]
0x00000001400c8e7d: call     0x14003668a
0x00000001400c8e82: jmp      0x1400c8e16
0x00000001400c8e84: mov      rax, qword ptr [rbp + 0x3828]
0x00000001400c8e8b: mov      rax, qword ptr [rax + 0x28]
0x00000001400c8e8f: mov      rcx, qword ptr [rbp + 0x3838]
0x00000001400c8e96: mov      r8, qword ptr [rbp + 0x3820]
0x00000001400c8e9d: jmp      0x1400c8df0
