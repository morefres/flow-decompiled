; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5193-0x1a51ce
0x00000001401a5193: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a5198: push     rbp
0x00000001401a5199: push     r15
0x00000001401a519b: push     r14
0x00000001401a519d: push     r13
0x00000001401a519f: push     r12
0x00000001401a51a1: push     rsi
0x00000001401a51a2: push     rdi
0x00000001401a51a3: push     rbx
0x00000001401a51a4: sub      rsp, 0x38
0x00000001401a51a8: lea      rbp, [rdx + 0x80]
0x00000001401a51af: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a51b6: mov      byte ptr [rax + 0x1311], 2
0x00000001401a51bd: add      rsp, 0x38
0x00000001401a51c1: pop      rbx
0x00000001401a51c2: pop      rdi
0x00000001401a51c3: pop      rsi
0x00000001401a51c4: pop      r12
0x00000001401a51c6: pop      r13
0x00000001401a51c8: pop      r14
0x00000001401a51ca: pop      r15
0x00000001401a51cc: pop      rbp
0x00000001401a51cd: ret      
