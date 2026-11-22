; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc680-0x1fc6b7
0x00000001401fc680: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc685: push     rbp
0x00000001401fc686: push     r15
0x00000001401fc688: push     r14
0x00000001401fc68a: push     r13
0x00000001401fc68c: push     r12
0x00000001401fc68e: push     rsi
0x00000001401fc68f: push     rdi
0x00000001401fc690: push     rbx
0x00000001401fc691: sub      rsp, 0x38
0x00000001401fc695: lea      rbp, [rdx + 0x80]
0x00000001401fc69c: lea      rcx, [rbp + 0x50]
0x00000001401fc6a0: call     0x140037677
0x00000001401fc6a5: nop      
0x00000001401fc6a6: add      rsp, 0x38
0x00000001401fc6aa: pop      rbx
0x00000001401fc6ab: pop      rdi
0x00000001401fc6ac: pop      rsi
0x00000001401fc6ad: pop      r12
0x00000001401fc6af: pop      r13
0x00000001401fc6b1: pop      r14
0x00000001401fc6b3: pop      r15
0x00000001401fc6b5: pop      rbp
0x00000001401fc6b6: ret      
