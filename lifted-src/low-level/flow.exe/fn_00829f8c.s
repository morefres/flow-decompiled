; instruction-faithful x86-64 fallback for flow.exe rva=0x829f8c-0x829fc2
0x0000000140829f8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140829f91: push     rbp
0x0000000140829f92: push     r15
0x0000000140829f94: push     r14
0x0000000140829f96: push     r12
0x0000000140829f98: push     rsi
0x0000000140829f99: push     rdi
0x0000000140829f9a: push     rbx
0x0000000140829f9b: sub      rsp, 0x20
0x0000000140829f9f: lea      rbp, [rdx + 0x80]
0x0000000140829fa6: lea      rcx, [rbp + 0x1c0]
0x0000000140829fad: call     0x140825eb9
0x0000000140829fb2: nop      
0x0000000140829fb3: add      rsp, 0x20
0x0000000140829fb7: pop      rbx
0x0000000140829fb8: pop      rdi
0x0000000140829fb9: pop      rsi
0x0000000140829fba: pop      r12
0x0000000140829fbc: pop      r14
0x0000000140829fbe: pop      r15
0x0000000140829fc0: pop      rbp
0x0000000140829fc1: ret      
