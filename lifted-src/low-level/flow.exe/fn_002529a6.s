; instruction-faithful x86-64 fallback for flow.exe rva=0x2529a6-0x252a15
0x00000001402529a6: push     rbp
0x00000001402529a7: push     rsi
0x00000001402529a8: sub      rsp, 0x48
0x00000001402529ac: lea      rbp, [rsp + 0x40]
0x00000001402529b1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402529b9: mov      qword ptr [rbp - 0x10], rdx
0x00000001402529bd: mov      rsi, rcx
0x00000001402529c0: mov      rcx, qword ptr [rcx + 0x10]
0x00000001402529c4: mov      byte ptr [rbp - 1], 1
0x00000001402529c8: call     0x1408089db
0x00000001402529cd: mov      qword ptr [rbp - 0x20], rax
0x00000001402529d1: add      rsi, 0x18
0x00000001402529d5: mov      qword ptr [rbp - 0x18], rsi
0x00000001402529d9: mov      rcx, rsi
0x00000001402529dc: call     0x14025203c
0x00000001402529e1: nop      
0x00000001402529e2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402529e6: mov      rax, qword ptr [rcx + 0x20]
0x00000001402529ea: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402529ee: mov      qword ptr [rdx + 0x20], rax
0x00000001402529f2: movups   xmm0, xmmword ptr [rcx]
0x00000001402529f5: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402529f9: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001402529fd: movups   xmmword ptr [rdx], xmm0
0x0000000140252a00: mov      byte ptr [rbp - 1], 0
0x0000000140252a04: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140252a08: call     0x1408089db
0x0000000140252a0d: nop      
0x0000000140252a0e: add      rsp, 0x48
0x0000000140252a12: pop      rsi
0x0000000140252a13: pop      rbp
0x0000000140252a14: ret      
