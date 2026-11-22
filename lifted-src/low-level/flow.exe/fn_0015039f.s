; instruction-faithful x86-64 fallback for flow.exe rva=0x15039f-0x1503e7
0x000000014015039f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401503a4: push     rbp
0x00000001401503a5: push     r15
0x00000001401503a7: push     r14
0x00000001401503a9: push     r12
0x00000001401503ab: push     rsi
0x00000001401503ac: push     rdi
0x00000001401503ad: push     rbx
0x00000001401503ae: sub      rsp, 0x30
0x00000001401503b2: lea      rbp, [rdx + 0x80]
0x00000001401503b9: mov      rax, qword ptr [rbp + 0x748]
0x00000001401503c0: mov      byte ptr [rax], 2
0x00000001401503c3: mov      qword ptr [rbp + 0x778], rax
0x00000001401503ca: mov      rax, qword ptr [rbp + 0x708]
0x00000001401503d1: mov      qword ptr [rbp + 0x770], rax
0x00000001401503d8: add      rsp, 0x30
0x00000001401503dc: pop      rbx
0x00000001401503dd: pop      rdi
0x00000001401503de: pop      rsi
0x00000001401503df: pop      r12
0x00000001401503e1: pop      r14
0x00000001401503e3: pop      r15
0x00000001401503e5: pop      rbp
0x00000001401503e6: ret      
