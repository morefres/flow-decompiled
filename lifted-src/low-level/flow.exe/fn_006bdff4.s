; instruction-faithful x86-64 fallback for flow.exe rva=0x6bdff4-0x6be03b
0x00000001406bdff4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bdff9: push     rbp
0x00000001406bdffa: push     r15
0x00000001406bdffc: push     r14
0x00000001406bdffe: push     r13
0x00000001406be000: push     r12
0x00000001406be002: push     rsi
0x00000001406be003: push     rdi
0x00000001406be004: push     rbx
0x00000001406be005: sub      rsp, 0x28
0x00000001406be009: lea      rbp, [rdx + 0x80]
0x00000001406be010: lea      rdx, [rbp + 0x550]
0x00000001406be017: mov      r8d, 0x230
0x00000001406be01d: mov      rcx, qword ptr [rbp + 0x888]
0x00000001406be024: call     0x1408acdc0
0x00000001406be029: nop      
0x00000001406be02a: add      rsp, 0x28
0x00000001406be02e: pop      rbx
0x00000001406be02f: pop      rdi
0x00000001406be030: pop      rsi
0x00000001406be031: pop      r12
0x00000001406be033: pop      r13
0x00000001406be035: pop      r14
0x00000001406be037: pop      r15
0x00000001406be039: pop      rbp
0x00000001406be03a: ret      
