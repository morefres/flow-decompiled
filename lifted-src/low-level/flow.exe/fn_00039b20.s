; instruction-faithful x86-64 fallback for flow.exe rva=0x39b20-0x39c72
0x0000000140039b20: push     rbp
0x0000000140039b21: push     rsi
0x0000000140039b22: mov      eax, 0x2bb8
0x0000000140039b27: call     0x1408a7060
0x0000000140039b2c: sub      rsp, rax
0x0000000140039b2f: lea      rbp, [rsp + 0x80]
0x0000000140039b37: mov      qword ptr [rbp + 0x2b20], 0xfffffffffffffffe
0x0000000140039b42: mov      rsi, rcx
0x0000000140039b45: call     0x140808d67
0x0000000140039b4a: movzx    eax, al
0x0000000140039b4d: lea      rcx, [rip + 0xb61c48]
0x0000000140039b54: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140039b58: add      rax, rcx
0x0000000140039b5b: jmp      rax
0x0000000140039b5d: lea      rax, [rsi + 0x20]
0x0000000140039b61: mov      qword ptr [rbp + 0x2b10], rax
0x0000000140039b68: cmp      dword ptr [rsi + 0x30], 0
0x0000000140039b6c: mov      qword ptr [rbp + 0x2b08], rsi
0x0000000140039b73: jne      0x140039c24
0x0000000140039b79: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140039b7d: call     0x1408089db
0x0000000140039b82: mov      qword ptr [rbp + 0x2b18], rax
0x0000000140039b89: mov      rax, qword ptr [rbp + 0x2b08]
0x0000000140039b90: lea      rcx, [rax + 0x38]
0x0000000140039b94: call     0x14003a54b
0x0000000140039b99: nop      
0x0000000140039b9a: mov      rcx, qword ptr [rbp + 0x2b18]
0x0000000140039ba1: call     0x1408089db
0x0000000140039ba6: nop      
0x0000000140039ba7: lea      rdx, [rbp - 0x60]
0x0000000140039bab: mov      dword ptr [rdx], 2
0x0000000140039bb1: mov      rcx, qword ptr [rbp + 0x2b10]
0x0000000140039bb8: call     0x14003a48a
0x0000000140039bbd: nop      
0x0000000140039bbe: xor      eax, eax
0x0000000140039bc0: lea      rdx, [rbp + 0x1550]
0x0000000140039bc7: mov      qword ptr [rdx + 0x10], rcx
0x0000000140039bcb: mov      qword ptr [rdx + 0x18], r8
0x0000000140039bcf: mov      qword ptr [rdx + 8], rax
0x0000000140039bd3: mov      dword ptr [rdx], 1
0x0000000140039bd9: mov      rcx, qword ptr [rbp + 0x2b10]
0x0000000140039be0: call     0x14003a48a
0x0000000140039be5: nop      
0x0000000140039be6: mov      rsi, qword ptr [rbp + 0x2b08]
0x0000000140039bed: jmp      0x140039c13
0x0000000140039bef: add      rsp, 0x2bb8
0x0000000140039bf6: pop      rsi
0x0000000140039bf7: pop      rbp
0x0000000140039bf8: ret      
0x0000000140039bf9: mov      rcx, rsi
0x0000000140039bfc: add      rsp, 0x2bb8
0x0000000140039c03: pop      rsi
0x0000000140039c04: pop      rbp
0x0000000140039c05: jmp      0x14003a167
0x0000000140039c0a: lea      rcx, [rsi + 0x20]
0x0000000140039c0e: call     0x14003a1da
0x0000000140039c13: mov      rcx, rsi
0x0000000140039c16: add      rsp, 0x2bb8
0x0000000140039c1d: pop      rsi
0x0000000140039c1e: pop      rbp
0x0000000140039c1f: jmp      0x14003a2d3
0x0000000140039c24: lea      rcx, [rip + 0xb46ddd]
0x0000000140039c2b: lea      r8, [rip + 0xb46e16]
0x0000000140039c32: mov      edx, 0x75
0x0000000140039c37: call     0x1408ae6f0
0x0000000140039c3c: nop      
0x0000000140039c3d: ud2      
0x0000000140039c3f: mov      rcx, qword ptr [rbp + 0x2b10]
0x0000000140039c46: mov      rdx, qword ptr [rbp + 0x2b18]
0x0000000140039c4d: call     0x14003668a
0x0000000140039c52: jmp      0x140039be6
0x0000000140039c54: mov      rax, qword ptr [rbp + 0x2b08]
0x0000000140039c5b: mov      rax, qword ptr [rax + 0x28]
0x0000000140039c5f: mov      rcx, qword ptr [rbp + 0x2b18]
0x0000000140039c66: mov      r8, qword ptr [rbp + 0x2b00]
0x0000000140039c6d: jmp      0x140039bc0
