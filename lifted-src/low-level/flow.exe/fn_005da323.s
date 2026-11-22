; instruction-faithful x86-64 fallback for flow.exe rva=0x5da323-0x5da35d
0x00000001405da323: mov      qword ptr [rsp + 0x10], rdx
0x00000001405da328: push     rbp
0x00000001405da329: push     r15
0x00000001405da32b: push     r14
0x00000001405da32d: push     r13
0x00000001405da32f: push     r12
0x00000001405da331: push     rsi
0x00000001405da332: push     rdi
0x00000001405da333: push     rbx
0x00000001405da334: sub      rsp, 0x28
0x00000001405da338: lea      rbp, [rdx + 0x80]
0x00000001405da33f: lea      rcx, [rbp + 0x710]
0x00000001405da346: call     0x1405b7f01
0x00000001405da34b: nop      
0x00000001405da34c: add      rsp, 0x28
0x00000001405da350: pop      rbx
0x00000001405da351: pop      rdi
0x00000001405da352: pop      rsi
0x00000001405da353: pop      r12
0x00000001405da355: pop      r13
0x00000001405da357: pop      r14
0x00000001405da359: pop      r15
0x00000001405da35b: pop      rbp
0x00000001405da35c: ret      
