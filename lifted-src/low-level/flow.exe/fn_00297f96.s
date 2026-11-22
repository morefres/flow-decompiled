; instruction-faithful x86-64 fallback for flow.exe rva=0x297f96-0x297fd7
0x0000000140297f96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140297f9b: push     rbp
0x0000000140297f9c: push     r15
0x0000000140297f9e: push     r14
0x0000000140297fa0: push     r13
0x0000000140297fa2: push     r12
0x0000000140297fa4: push     rsi
0x0000000140297fa5: push     rdi
0x0000000140297fa6: push     rbx
0x0000000140297fa7: sub      rsp, 0x28
0x0000000140297fab: lea      rbp, [rdx + 0x80]
0x0000000140297fb2: and      rdx, 0xffffffffffffff80
0x0000000140297fb6: mov      rbx, rdx
0x0000000140297fb9: lea      rcx, [rbx + 0x80]
0x0000000140297fc0: call     0x140274ba3
0x0000000140297fc5: nop      
0x0000000140297fc6: add      rsp, 0x28
0x0000000140297fca: pop      rbx
0x0000000140297fcb: pop      rdi
0x0000000140297fcc: pop      rsi
0x0000000140297fcd: pop      r12
0x0000000140297fcf: pop      r13
0x0000000140297fd1: pop      r14
0x0000000140297fd3: pop      r15
0x0000000140297fd5: pop      rbp
0x0000000140297fd6: ret      
