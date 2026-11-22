; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7eaa-0x2f7f2b
0x00000001402f7eaa: push     rbp
0x00000001402f7eab: push     rsi
0x00000001402f7eac: sub      rsp, 0x48
0x00000001402f7eb0: lea      rbp, [rsp + 0x40]
0x00000001402f7eb5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402f7ebd: mov      qword ptr [rbp - 0x10], rdx
0x00000001402f7ec1: mov      rsi, rcx
0x00000001402f7ec4: mov      rcx, qword ptr [rcx + 0x10]
0x00000001402f7ec8: mov      byte ptr [rbp - 1], 1
0x00000001402f7ecc: call     0x1408089db
0x00000001402f7ed1: mov      qword ptr [rbp - 0x20], rax
0x00000001402f7ed5: lea      rax, [rsi + 0x18]
0x00000001402f7ed9: mov      qword ptr [rbp - 0x18], rax
0x00000001402f7edd: cmp      dword ptr [rsi + 0x18], 1
0x00000001402f7ee1: jne      0x1402f7ef0
0x00000001402f7ee3: add      rsi, 0x20
0x00000001402f7ee7: mov      rcx, rsi
0x00000001402f7eea: call     0x1402f6942
0x00000001402f7eef: nop      
0x00000001402f7ef0: mov      rax, qword ptr [rbp - 0x10]
0x00000001402f7ef4: movups   xmm0, xmmword ptr [rax]
0x00000001402f7ef7: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402f7efb: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001402f7eff: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001402f7f03: mov      rax, qword ptr [rbp - 0x18]
0x00000001402f7f07: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001402f7f0b: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001402f7f0f: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402f7f13: movups   xmmword ptr [rax], xmm0
0x00000001402f7f16: mov      byte ptr [rbp - 1], 0
0x00000001402f7f1a: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402f7f1e: call     0x1408089db
0x00000001402f7f23: nop      
0x00000001402f7f24: add      rsp, 0x48
0x00000001402f7f28: pop      rsi
0x00000001402f7f29: pop      rbp
0x00000001402f7f2a: ret      
