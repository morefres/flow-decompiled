; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb3df-0x1eb418
0x00000001401eb3df: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb3e4: push     rbp
0x00000001401eb3e5: push     r15
0x00000001401eb3e7: push     r14
0x00000001401eb3e9: push     rsi
0x00000001401eb3ea: push     rdi
0x00000001401eb3eb: push     rbx
0x00000001401eb3ec: sub      rsp, 0x38
0x00000001401eb3f0: lea      rbp, [rdx + 0x80]
0x00000001401eb3f7: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401eb3fe: lea      rcx, [rax + 0xa48]
0x00000001401eb405: call     0x140038c3e
0x00000001401eb40a: nop      
0x00000001401eb40b: add      rsp, 0x38
0x00000001401eb40f: pop      rbx
0x00000001401eb410: pop      rdi
0x00000001401eb411: pop      rsi
0x00000001401eb412: pop      r14
0x00000001401eb414: pop      r15
0x00000001401eb416: pop      rbp
0x00000001401eb417: ret      
