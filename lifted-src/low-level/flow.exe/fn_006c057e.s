; instruction-faithful x86-64 fallback for flow.exe rva=0x6c057e-0x6c05bc
0x00000001406c057e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0583: push     rbp
0x00000001406c0584: push     r15
0x00000001406c0586: push     r14
0x00000001406c0588: push     r12
0x00000001406c058a: push     rsi
0x00000001406c058b: push     rdi
0x00000001406c058c: push     rbx
0x00000001406c058d: sub      rsp, 0x30
0x00000001406c0591: lea      rbp, [rdx + 0x80]
0x00000001406c0598: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406c059f: mov      rax, qword ptr [rcx]
0x00000001406c05a2: mov      rax, qword ptr [rax + 0x10]
0x00000001406c05a6: call     qword ptr [rip + 0x2118ec]
0x00000001406c05ac: nop      
0x00000001406c05ad: add      rsp, 0x30
0x00000001406c05b1: pop      rbx
0x00000001406c05b2: pop      rdi
0x00000001406c05b3: pop      rsi
0x00000001406c05b4: pop      r12
0x00000001406c05b6: pop      r14
0x00000001406c05b8: pop      r15
0x00000001406c05ba: pop      rbp
0x00000001406c05bb: ret      
