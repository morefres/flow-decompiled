; instruction-faithful x86-64 fallback for flow.exe rva=0x6c248b-0x6c24c7
0x00000001406c248b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2490: push     rbp
0x00000001406c2491: push     r15
0x00000001406c2493: push     r14
0x00000001406c2495: push     r12
0x00000001406c2497: push     rsi
0x00000001406c2498: push     rdi
0x00000001406c2499: push     rbx
0x00000001406c249a: sub      rsp, 0x30
0x00000001406c249e: lea      rbp, [rdx + 0x80]
0x00000001406c24a5: mov      rcx, qword ptr [rbp + 0x88]
0x00000001406c24ac: mov      dl, byte ptr [rbp + 0x98]
0x00000001406c24b2: call     0x140507672
0x00000001406c24b7: nop      
0x00000001406c24b8: add      rsp, 0x30
0x00000001406c24bc: pop      rbx
0x00000001406c24bd: pop      rdi
0x00000001406c24be: pop      rsi
0x00000001406c24bf: pop      r12
0x00000001406c24c1: pop      r14
0x00000001406c24c3: pop      r15
0x00000001406c24c5: pop      rbp
0x00000001406c24c6: ret      
