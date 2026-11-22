; instruction-faithful x86-64 fallback for flow.exe rva=0x6c050d-0x6c054b
0x00000001406c050d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0512: push     rbp
0x00000001406c0513: push     r15
0x00000001406c0515: push     r14
0x00000001406c0517: push     r12
0x00000001406c0519: push     rsi
0x00000001406c051a: push     rdi
0x00000001406c051b: push     rbx
0x00000001406c051c: sub      rsp, 0x30
0x00000001406c0520: lea      rbp, [rdx + 0x80]
0x00000001406c0527: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406c052e: mov      rax, qword ptr [rcx]
0x00000001406c0531: mov      rax, qword ptr [rax + 0x10]
0x00000001406c0535: call     qword ptr [rip + 0x21195d]
0x00000001406c053b: nop      
0x00000001406c053c: add      rsp, 0x30
0x00000001406c0540: pop      rbx
0x00000001406c0541: pop      rdi
0x00000001406c0542: pop      rsi
0x00000001406c0543: pop      r12
0x00000001406c0545: pop      r14
0x00000001406c0547: pop      r15
0x00000001406c0549: pop      rbp
0x00000001406c054a: ret      
