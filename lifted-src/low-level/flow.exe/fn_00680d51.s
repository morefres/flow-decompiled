; instruction-faithful x86-64 fallback for flow.exe rva=0x680d51-0x680d7f
0x0000000140680d51: mov      qword ptr [rsp + 0x10], rdx
0x0000000140680d56: push     rbp
0x0000000140680d57: push     r14
0x0000000140680d59: push     rsi
0x0000000140680d5a: push     rdi
0x0000000140680d5b: push     rbx
0x0000000140680d5c: sub      rsp, 0x20
0x0000000140680d60: lea      rbp, [rdx + 0x80]
0x0000000140680d67: lea      rcx, [rbp + 0x98]
0x0000000140680d6e: call     0x1401191d0
0x0000000140680d73: nop      
0x0000000140680d74: add      rsp, 0x20
0x0000000140680d78: pop      rbx
0x0000000140680d79: pop      rdi
0x0000000140680d7a: pop      rsi
0x0000000140680d7b: pop      r14
0x0000000140680d7d: pop      rbp
0x0000000140680d7e: ret      
