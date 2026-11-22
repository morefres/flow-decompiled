; instruction-faithful x86-64 fallback for flow.exe rva=0x15ca20-0x15cb72
0x000000014015ca20: push     rbp
0x000000014015ca21: push     rsi
0x000000014015ca22: mov      eax, 0x26d8
0x000000014015ca27: call     0x1408a7060
0x000000014015ca2c: sub      rsp, rax
0x000000014015ca2f: lea      rbp, [rsp + 0x80]
0x000000014015ca37: mov      qword ptr [rbp + 0x2640], 0xfffffffffffffffe
0x000000014015ca42: mov      rsi, rcx
0x000000014015ca45: call     0x140808d67
0x000000014015ca4a: movzx    eax, al
0x000000014015ca4d: lea      rcx, [rip + 0xa41158]
0x000000014015ca54: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015ca58: add      rax, rcx
0x000000014015ca5b: jmp      rax
0x000000014015ca5d: lea      rax, [rsi + 0x20]
0x000000014015ca61: mov      qword ptr [rbp + 0x2630], rax
0x000000014015ca68: cmp      dword ptr [rsi + 0x30], 0
0x000000014015ca6c: mov      qword ptr [rbp + 0x2628], rsi
0x000000014015ca73: jne      0x14015cb24
0x000000014015ca79: mov      rcx, qword ptr [rsi + 0x28]
0x000000014015ca7d: call     0x1408089db
0x000000014015ca82: mov      qword ptr [rbp + 0x2638], rax
0x000000014015ca89: mov      rax, qword ptr [rbp + 0x2628]
0x000000014015ca90: lea      rcx, [rax + 0x38]
0x000000014015ca94: call     0x14015cc71
0x000000014015ca99: nop      
0x000000014015ca9a: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015caa1: call     0x1408089db
0x000000014015caa6: nop      
0x000000014015caa7: lea      rdx, [rbp - 0x60]
0x000000014015caab: mov      dword ptr [rdx], 2
0x000000014015cab1: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015cab8: call     0x1400ee56a
0x000000014015cabd: nop      
0x000000014015cabe: xor      eax, eax
0x000000014015cac0: lea      rdx, [rbp + 0x12e0]
0x000000014015cac7: mov      qword ptr [rdx + 0x10], rcx
0x000000014015cacb: mov      qword ptr [rdx + 0x18], r8
0x000000014015cacf: mov      qword ptr [rdx + 8], rax
0x000000014015cad3: mov      dword ptr [rdx], 1
0x000000014015cad9: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015cae0: call     0x1400ee56a
0x000000014015cae5: nop      
0x000000014015cae6: mov      rsi, qword ptr [rbp + 0x2628]
0x000000014015caed: jmp      0x14015cb13
0x000000014015caef: add      rsp, 0x26d8
0x000000014015caf6: pop      rsi
0x000000014015caf7: pop      rbp
0x000000014015caf8: ret      
0x000000014015caf9: mov      rcx, rsi
0x000000014015cafc: add      rsp, 0x26d8
0x000000014015cb03: pop      rsi
0x000000014015cb04: pop      rbp
0x000000014015cb05: jmp      0x1400ee247
0x000000014015cb0a: lea      rcx, [rsi + 0x20]
0x000000014015cb0e: call     0x1400ee2ba
0x000000014015cb13: mov      rcx, rsi
0x000000014015cb16: add      rsp, 0x26d8
0x000000014015cb1d: pop      rsi
0x000000014015cb1e: pop      rbp
0x000000014015cb1f: jmp      0x1400ee3b3
0x000000014015cb24: lea      rcx, [rip + 0xa23edd]
0x000000014015cb2b: lea      r8, [rip + 0xa23f16]
0x000000014015cb32: mov      edx, 0x75
0x000000014015cb37: call     0x1408ae6f0
0x000000014015cb3c: nop      
0x000000014015cb3d: ud2      
0x000000014015cb3f: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015cb46: mov      rdx, qword ptr [rbp + 0x2638]
0x000000014015cb4d: call     0x14003668a
0x000000014015cb52: jmp      0x14015cae6
0x000000014015cb54: mov      rax, qword ptr [rbp + 0x2628]
0x000000014015cb5b: mov      rax, qword ptr [rax + 0x28]
0x000000014015cb5f: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015cb66: mov      r8, qword ptr [rbp + 0x2620]
0x000000014015cb6d: jmp      0x14015cac0
