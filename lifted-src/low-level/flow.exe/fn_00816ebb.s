; instruction-faithful x86-64 fallback for flow.exe rva=0x816ebb-0x816f29
0x0000000140816ebb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140816ec0: push     rbp
0x0000000140816ec1: push     r15
0x0000000140816ec3: push     r14
0x0000000140816ec5: push     r13
0x0000000140816ec7: push     r12
0x0000000140816ec9: push     rsi
0x0000000140816eca: push     rdi
0x0000000140816ecb: push     rbx
0x0000000140816ecc: sub      rsp, 0x28
0x0000000140816ed0: lea      rbp, [rdx + 0x80]
0x0000000140816ed7: mov      bl, byte ptr [rbp + 0xdf]
0x0000000140816edd: mov      rsi, qword ptr [rbp + 0xc8]
0x0000000140816ee4: lock dec qword ptr [rsi]
0x0000000140816ee8: jne      0x140816ef2
0x0000000140816eea: mov      rcx, rsi
0x0000000140816eed: call     0x140644d2b
0x0000000140816ef2: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140816ef9: lock dec qword ptr [rcx]
0x0000000140816efd: jne      0x140816f04
0x0000000140816eff: call     0x140643da2
0x0000000140816f04: test     bl, 1
0x0000000140816f07: je       0x140816f18
0x0000000140816f09: lock dec qword ptr [rsi]
0x0000000140816f0d: jne      0x140816f18
0x0000000140816f0f: mov      rcx, rsi
0x0000000140816f12: call     0x140644d2b
0x0000000140816f17: nop      
0x0000000140816f18: add      rsp, 0x28
0x0000000140816f1c: pop      rbx
0x0000000140816f1d: pop      rdi
0x0000000140816f1e: pop      rsi
0x0000000140816f1f: pop      r12
0x0000000140816f21: pop      r13
0x0000000140816f23: pop      r14
0x0000000140816f25: pop      r15
0x0000000140816f27: pop      rbp
0x0000000140816f28: ret      
