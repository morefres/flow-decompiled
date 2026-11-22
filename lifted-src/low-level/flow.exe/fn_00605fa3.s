; instruction-faithful x86-64 fallback for flow.exe rva=0x605fa3-0x605fe9
0x0000000140605fa3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140605fa8: push     rbp
0x0000000140605fa9: push     r15
0x0000000140605fab: push     r14
0x0000000140605fad: push     r13
0x0000000140605faf: push     r12
0x0000000140605fb1: push     rsi
0x0000000140605fb2: push     rdi
0x0000000140605fb3: push     rbx
0x0000000140605fb4: sub      rsp, 0x38
0x0000000140605fb8: lea      rbp, [rdx + 0x80]
0x0000000140605fbf: lea      rcx, [rbp + 0x2270]
0x0000000140605fc6: call     0x1405b7f28
0x0000000140605fcb: lea      rcx, [rbp + 0x2350]
0x0000000140605fd2: call     0x1400b870c
0x0000000140605fd7: nop      
0x0000000140605fd8: add      rsp, 0x38
0x0000000140605fdc: pop      rbx
0x0000000140605fdd: pop      rdi
0x0000000140605fde: pop      rsi
0x0000000140605fdf: pop      r12
0x0000000140605fe1: pop      r13
0x0000000140605fe3: pop      r14
0x0000000140605fe5: pop      r15
0x0000000140605fe7: pop      rbp
0x0000000140605fe8: ret      
