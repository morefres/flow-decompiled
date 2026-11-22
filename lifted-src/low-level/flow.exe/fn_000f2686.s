; instruction-faithful x86-64 fallback for flow.exe rva=0xf2686-0xf26bd
0x00000001400f2686: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f268b: push     rbp
0x00000001400f268c: push     r15
0x00000001400f268e: push     r14
0x00000001400f2690: push     r13
0x00000001400f2692: push     r12
0x00000001400f2694: push     rsi
0x00000001400f2695: push     rdi
0x00000001400f2696: push     rbx
0x00000001400f2697: sub      rsp, 0x38
0x00000001400f269b: lea      rbp, [rdx + 0x80]
0x00000001400f26a2: lea      rcx, [rbp - 0x20]
0x00000001400f26a6: call     0x140038ea9
0x00000001400f26ab: nop      
0x00000001400f26ac: add      rsp, 0x38
0x00000001400f26b0: pop      rbx
0x00000001400f26b1: pop      rdi
0x00000001400f26b2: pop      rsi
0x00000001400f26b3: pop      r12
0x00000001400f26b5: pop      r13
0x00000001400f26b7: pop      r14
0x00000001400f26b9: pop      r15
0x00000001400f26bb: pop      rbp
0x00000001400f26bc: ret      
