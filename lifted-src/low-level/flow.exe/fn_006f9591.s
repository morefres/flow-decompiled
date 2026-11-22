; instruction-faithful x86-64 fallback for flow.exe rva=0x6f9591-0x6f95c8
0x00000001406f9591: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f9596: push     rbp
0x00000001406f9597: push     r15
0x00000001406f9599: push     r14
0x00000001406f959b: push     r13
0x00000001406f959d: push     r12
0x00000001406f959f: push     rsi
0x00000001406f95a0: push     rdi
0x00000001406f95a1: push     rbx
0x00000001406f95a2: sub      rsp, 0x28
0x00000001406f95a6: lea      rbp, [rdx + 0x80]
0x00000001406f95ad: lea      rcx, [rbp - 0x50]
0x00000001406f95b1: call     0x1406e2fdd
0x00000001406f95b6: nop      
0x00000001406f95b7: add      rsp, 0x28
0x00000001406f95bb: pop      rbx
0x00000001406f95bc: pop      rdi
0x00000001406f95bd: pop      rsi
0x00000001406f95be: pop      r12
0x00000001406f95c0: pop      r13
0x00000001406f95c2: pop      r14
0x00000001406f95c4: pop      r15
0x00000001406f95c6: pop      rbp
0x00000001406f95c7: ret      
