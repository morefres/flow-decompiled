; instruction-faithful x86-64 fallback for flow.exe rva=0x5d096e-0x5d09ac
0x00000001405d096e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d0973: push     rbp
0x00000001405d0974: push     r15
0x00000001405d0976: push     r14
0x00000001405d0978: push     r13
0x00000001405d097a: push     r12
0x00000001405d097c: push     rsi
0x00000001405d097d: push     rdi
0x00000001405d097e: push     rbx
0x00000001405d097f: sub      rsp, 0x28
0x00000001405d0983: lea      rbp, [rdx + 0x80]
0x00000001405d098a: cmp      byte ptr [rbp + 0x5f], 0
0x00000001405d098e: jne      0x1405d09a1
0x00000001405d0990: add      rsp, 0x28
0x00000001405d0994: pop      rbx
0x00000001405d0995: pop      rdi
0x00000001405d0996: pop      rsi
0x00000001405d0997: pop      r12
0x00000001405d0999: pop      r13
0x00000001405d099b: pop      r14
0x00000001405d099d: pop      r15
0x00000001405d099f: pop      rbp
0x00000001405d09a0: ret      
0x00000001405d09a1: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405d09a5: call     0x1405bdea1
0x00000001405d09aa: jmp      0x1405d0990
