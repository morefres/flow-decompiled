; instruction-faithful x86-64 fallback for flow.exe rva=0xd2478-0xd24bf
0x00000001400d2478: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d247d: push     rbp
0x00000001400d247e: push     r15
0x00000001400d2480: push     r14
0x00000001400d2482: push     r13
0x00000001400d2484: push     r12
0x00000001400d2486: push     rsi
0x00000001400d2487: push     rdi
0x00000001400d2488: push     rbx
0x00000001400d2489: sub      rsp, 0x38
0x00000001400d248d: lea      rbp, [rdx + 0x80]
0x00000001400d2494: mov      rax, qword ptr [rbp + 0x430]
0x00000001400d249b: lock dec qword ptr [rax]
0x00000001400d249f: jne      0x1400d24ae
0x00000001400d24a1: lea      rcx, [rbp + 0x378]
0x00000001400d24a8: call     0x1407dac68
0x00000001400d24ad: nop      
0x00000001400d24ae: add      rsp, 0x38
0x00000001400d24b2: pop      rbx
0x00000001400d24b3: pop      rdi
0x00000001400d24b4: pop      rsi
0x00000001400d24b5: pop      r12
0x00000001400d24b7: pop      r13
0x00000001400d24b9: pop      r14
0x00000001400d24bb: pop      r15
0x00000001400d24bd: pop      rbp
0x00000001400d24be: ret      
