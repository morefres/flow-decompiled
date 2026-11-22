; instruction-faithful x86-64 fallback for flow.exe rva=0xd2674-0xd26b4
0x00000001400d2674: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2679: push     rbp
0x00000001400d267a: push     r15
0x00000001400d267c: push     r14
0x00000001400d267e: push     r13
0x00000001400d2680: push     r12
0x00000001400d2682: push     rsi
0x00000001400d2683: push     rdi
0x00000001400d2684: push     rbx
0x00000001400d2685: sub      rsp, 0x38
0x00000001400d2689: lea      rbp, [rdx + 0x80]
0x00000001400d2690: mov      rcx, qword ptr [rbp + 0x400]
0x00000001400d2697: mov      dl, byte ptr [rbp + 0x45e]
0x00000001400d269d: call     0x140507672
0x00000001400d26a2: nop      
0x00000001400d26a3: add      rsp, 0x38
0x00000001400d26a7: pop      rbx
0x00000001400d26a8: pop      rdi
0x00000001400d26a9: pop      rsi
0x00000001400d26aa: pop      r12
0x00000001400d26ac: pop      r13
0x00000001400d26ae: pop      r14
0x00000001400d26b0: pop      r15
0x00000001400d26b2: pop      rbp
0x00000001400d26b3: ret      
