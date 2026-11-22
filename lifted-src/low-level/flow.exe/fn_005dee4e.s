; instruction-faithful x86-64 fallback for flow.exe rva=0x5dee4e-0x5dee79
0x00000001405dee4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dee53: push     rbp
0x00000001405dee54: push     r14
0x00000001405dee56: push     rsi
0x00000001405dee57: push     rdi
0x00000001405dee58: push     rbx
0x00000001405dee59: sub      rsp, 0x20
0x00000001405dee5d: lea      rbp, [rdx + 0x80]
0x00000001405dee64: lea      rcx, [rbp - 0x60]
0x00000001405dee68: call     0x1405b86d0
0x00000001405dee6d: nop      
0x00000001405dee6e: add      rsp, 0x20
0x00000001405dee72: pop      rbx
0x00000001405dee73: pop      rdi
0x00000001405dee74: pop      rsi
0x00000001405dee75: pop      r14
0x00000001405dee77: pop      rbp
0x00000001405dee78: ret      
