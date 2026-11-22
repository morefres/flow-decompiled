; instruction-faithful x86-64 fallback for flow.exe rva=0x1a94a3-0x1a94de
0x00000001401a94a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a94a8: push     rbp
0x00000001401a94a9: push     r15
0x00000001401a94ab: push     r14
0x00000001401a94ad: push     r13
0x00000001401a94af: push     r12
0x00000001401a94b1: push     rsi
0x00000001401a94b2: push     rdi
0x00000001401a94b3: push     rbx
0x00000001401a94b4: sub      rsp, 0x28
0x00000001401a94b8: lea      rbp, [rdx + 0x80]
0x00000001401a94bf: and      rdx, 0xffffffffffffff80
0x00000001401a94c3: mov      rbx, rdx
0x00000001401a94c6: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a94ca: dec      qword ptr [rax]
0x00000001401a94cd: add      rsp, 0x28
0x00000001401a94d1: pop      rbx
0x00000001401a94d2: pop      rdi
0x00000001401a94d3: pop      rsi
0x00000001401a94d4: pop      r12
0x00000001401a94d6: pop      r13
0x00000001401a94d8: pop      r14
0x00000001401a94da: pop      r15
0x00000001401a94dc: pop      rbp
0x00000001401a94dd: ret      
