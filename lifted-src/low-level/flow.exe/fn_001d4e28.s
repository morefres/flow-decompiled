; instruction-faithful x86-64 fallback for flow.exe rva=0x1d4e28-0x1d4e86
0x00000001401d4e28: push     r14
0x00000001401d4e2a: push     rsi
0x00000001401d4e2b: push     rdi
0x00000001401d4e2c: push     rbx
0x00000001401d4e2d: sub      rsp, 0x28
0x00000001401d4e31: mov      rsi, r8
0x00000001401d4e34: mov      rbx, rdx
0x00000001401d4e37: mov      rdi, rcx
0x00000001401d4e3a: xor      ecx, ecx
0x00000001401d4e3c: mov      rdx, r8
0x00000001401d4e3f: call     0x1407667d0
0x00000001401d4e44: test     rax, rax
0x00000001401d4e47: je       0x1401d4e77
0x00000001401d4e49: mov      r14, rax
0x00000001401d4e4c: mov      rcx, rax
0x00000001401d4e4f: mov      rdx, rbx
0x00000001401d4e52: mov      r8, rsi
0x00000001401d4e55: call     0x1408acdc0
0x00000001401d4e5a: mov      qword ptr [rdi + 8], rsi
0x00000001401d4e5e: mov      qword ptr [rdi + 0x10], r14
0x00000001401d4e62: mov      qword ptr [rdi + 0x18], rsi
0x00000001401d4e66: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001401d4e6d: add      rsp, 0x28
0x00000001401d4e71: pop      rbx
0x00000001401d4e72: pop      rdi
0x00000001401d4e73: pop      rsi
0x00000001401d4e74: pop      r14
0x00000001401d4e76: ret      
0x00000001401d4e77: mov      ecx, 1
0x00000001401d4e7c: mov      rdx, rsi
0x00000001401d4e7f: call     0x1408ad821
0x00000001401d4e84: ud2      
