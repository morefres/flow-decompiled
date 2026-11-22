; instruction-faithful x86-64 fallback for flow.exe rva=0xba613-0xba649
0x00000001400ba613: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba618: push     rbp
0x00000001400ba619: push     r15
0x00000001400ba61b: push     r14
0x00000001400ba61d: push     r12
0x00000001400ba61f: push     rsi
0x00000001400ba620: push     rdi
0x00000001400ba621: push     rbx
0x00000001400ba622: sub      rsp, 0x30
0x00000001400ba626: lea      rbp, [rdx + 0x80]
0x00000001400ba62d: mov      rcx, qword ptr [rbp + 0x468]
0x00000001400ba634: call     0x1408089db
0x00000001400ba639: nop      
0x00000001400ba63a: add      rsp, 0x30
0x00000001400ba63e: pop      rbx
0x00000001400ba63f: pop      rdi
0x00000001400ba640: pop      rsi
0x00000001400ba641: pop      r12
0x00000001400ba643: pop      r14
0x00000001400ba645: pop      r15
0x00000001400ba647: pop      rbp
0x00000001400ba648: ret      
