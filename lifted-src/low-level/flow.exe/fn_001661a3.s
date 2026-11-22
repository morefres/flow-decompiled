; instruction-faithful x86-64 fallback for flow.exe rva=0x1661a3-0x1661de
0x00000001401661a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401661a8: push     rbp
0x00000001401661a9: push     r15
0x00000001401661ab: push     r14
0x00000001401661ad: push     r13
0x00000001401661af: push     r12
0x00000001401661b1: push     rsi
0x00000001401661b2: push     rdi
0x00000001401661b3: push     rbx
0x00000001401661b4: sub      rsp, 0x38
0x00000001401661b8: lea      rbp, [rdx + 0x80]
0x00000001401661bf: mov      rax, qword ptr [rbp + 0x778]
0x00000001401661c6: mov      byte ptr [rax + 0x1311], 2
0x00000001401661cd: add      rsp, 0x38
0x00000001401661d1: pop      rbx
0x00000001401661d2: pop      rdi
0x00000001401661d3: pop      rsi
0x00000001401661d4: pop      r12
0x00000001401661d6: pop      r13
0x00000001401661d8: pop      r14
0x00000001401661da: pop      r15
0x00000001401661dc: pop      rbp
0x00000001401661dd: ret      
