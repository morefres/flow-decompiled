; instruction-faithful x86-64 fallback for flow.exe rva=0xd77e2-0xd7829
0x00000001400d77e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d77e7: push     rbp
0x00000001400d77e8: push     r15
0x00000001400d77ea: push     r14
0x00000001400d77ec: push     r13
0x00000001400d77ee: push     r12
0x00000001400d77f0: push     rsi
0x00000001400d77f1: push     rdi
0x00000001400d77f2: push     rbx
0x00000001400d77f3: sub      rsp, 0x38
0x00000001400d77f7: lea      rbp, [rdx + 0x80]
0x00000001400d77fe: mov      rax, qword ptr [rbp + 0xa70]
0x00000001400d7805: lock dec qword ptr [rax]
0x00000001400d7809: jne      0x1400d7818
0x00000001400d780b: mov      rcx, qword ptr [rbp + 0xa70]
0x00000001400d7812: call     0x1400cbc85
0x00000001400d7817: nop      
0x00000001400d7818: add      rsp, 0x38
0x00000001400d781c: pop      rbx
0x00000001400d781d: pop      rdi
0x00000001400d781e: pop      rsi
0x00000001400d781f: pop      r12
0x00000001400d7821: pop      r13
0x00000001400d7823: pop      r14
0x00000001400d7825: pop      r15
0x00000001400d7827: pop      rbp
0x00000001400d7828: ret      
