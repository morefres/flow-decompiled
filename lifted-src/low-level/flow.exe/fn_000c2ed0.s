; instruction-faithful x86-64 fallback for flow.exe rva=0xc2ed0-0xc3022
0x00000001400c2ed0: push     rbp
0x00000001400c2ed1: push     rsi
0x00000001400c2ed2: mov      eax, 0x1478
0x00000001400c2ed7: call     0x1408a7060
0x00000001400c2edc: sub      rsp, rax
0x00000001400c2edf: lea      rbp, [rsp + 0x80]
0x00000001400c2ee7: mov      qword ptr [rbp + 0x13e0], 0xfffffffffffffffe
0x00000001400c2ef2: mov      rsi, rcx
0x00000001400c2ef5: call     0x140808d67
0x00000001400c2efa: movzx    eax, al
0x00000001400c2efd: lea      rcx, [rip + 0xad94dc]
0x00000001400c2f04: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c2f08: add      rax, rcx
0x00000001400c2f0b: jmp      rax
0x00000001400c2f0d: lea      rax, [rsi + 0x20]
0x00000001400c2f11: mov      qword ptr [rbp + 0x13d0], rax
0x00000001400c2f18: cmp      dword ptr [rsi + 0x30], 0
0x00000001400c2f1c: mov      qword ptr [rbp + 0x13c8], rsi
0x00000001400c2f23: jne      0x1400c2fd4
0x00000001400c2f29: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400c2f2d: call     0x1408089db
0x00000001400c2f32: mov      qword ptr [rbp + 0x13d8], rax
0x00000001400c2f39: mov      rax, qword ptr [rbp + 0x13c8]
0x00000001400c2f40: lea      rcx, [rax + 0x38]
0x00000001400c2f44: call     0x1400c1d85
0x00000001400c2f49: nop      
0x00000001400c2f4a: mov      rcx, qword ptr [rbp + 0x13d8]
0x00000001400c2f51: call     0x1408089db
0x00000001400c2f56: nop      
0x00000001400c2f57: lea      rdx, [rbp - 0x60]
0x00000001400c2f5b: mov      dword ptr [rdx], 2
0x00000001400c2f61: mov      rcx, qword ptr [rbp + 0x13d0]
0x00000001400c2f68: call     0x1400c1cc4
0x00000001400c2f6d: nop      
0x00000001400c2f6e: xor      eax, eax
0x00000001400c2f70: lea      rdx, [rbp + 0x9b0]
0x00000001400c2f77: mov      qword ptr [rdx + 0x10], rcx
0x00000001400c2f7b: mov      qword ptr [rdx + 0x18], r8
0x00000001400c2f7f: mov      qword ptr [rdx + 8], rax
0x00000001400c2f83: mov      dword ptr [rdx], 1
0x00000001400c2f89: mov      rcx, qword ptr [rbp + 0x13d0]
0x00000001400c2f90: call     0x1400c1cc4
0x00000001400c2f95: nop      
0x00000001400c2f96: mov      rsi, qword ptr [rbp + 0x13c8]
0x00000001400c2f9d: jmp      0x1400c2fc3
0x00000001400c2f9f: add      rsp, 0x1478
0x00000001400c2fa6: pop      rsi
0x00000001400c2fa7: pop      rbp
0x00000001400c2fa8: ret      
0x00000001400c2fa9: mov      rcx, rsi
0x00000001400c2fac: add      rsp, 0x1478
0x00000001400c2fb3: pop      rsi
0x00000001400c2fb4: pop      rbp
0x00000001400c2fb5: jmp      0x1400c3387
0x00000001400c2fba: lea      rcx, [rsi + 0x20]
0x00000001400c2fbe: call     0x1400c1a1a
0x00000001400c2fc3: mov      rcx, rsi
0x00000001400c2fc6: add      rsp, 0x1478
0x00000001400c2fcd: pop      rsi
0x00000001400c2fce: pop      rbp
0x00000001400c2fcf: jmp      0x1400c33fa
0x00000001400c2fd4: lea      rcx, [rip + 0xabda2d]
0x00000001400c2fdb: lea      r8, [rip + 0xabda66]
0x00000001400c2fe2: mov      edx, 0x75
0x00000001400c2fe7: call     0x1408ae6f0
0x00000001400c2fec: nop      
0x00000001400c2fed: ud2      
0x00000001400c2fef: mov      rcx, qword ptr [rbp + 0x13d0]
0x00000001400c2ff6: mov      rdx, qword ptr [rbp + 0x13d8]
0x00000001400c2ffd: call     0x14003668a
0x00000001400c3002: jmp      0x1400c2f96
0x00000001400c3004: mov      rax, qword ptr [rbp + 0x13c8]
0x00000001400c300b: mov      rax, qword ptr [rax + 0x28]
0x00000001400c300f: mov      rcx, qword ptr [rbp + 0x13d8]
0x00000001400c3016: mov      r8, qword ptr [rbp + 0x13c0]
0x00000001400c301d: jmp      0x1400c2f70
