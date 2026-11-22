; instruction-faithful x86-64 fallback for flow.exe rva=0x67e7f2-0x67e833
0x000000014067e7f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e7f7: push     rbp
0x000000014067e7f8: push     r15
0x000000014067e7fa: push     r14
0x000000014067e7fc: push     r13
0x000000014067e7fe: push     r12
0x000000014067e800: push     rsi
0x000000014067e801: push     rdi
0x000000014067e802: push     rbx
0x000000014067e803: sub      rsp, 0x28
0x000000014067e807: lea      rbp, [rdx + 0x80]
0x000000014067e80e: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e815: lea      rcx, [rax + 0x160]
0x000000014067e81c: call     0x14066e7b9
0x000000014067e821: nop      
0x000000014067e822: add      rsp, 0x28
0x000000014067e826: pop      rbx
0x000000014067e827: pop      rdi
0x000000014067e828: pop      rsi
0x000000014067e829: pop      r12
0x000000014067e82b: pop      r13
0x000000014067e82d: pop      r14
0x000000014067e82f: pop      r15
0x000000014067e831: pop      rbp
0x000000014067e832: ret      
