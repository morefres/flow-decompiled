; instruction-faithful x86-64 fallback for flow.exe rva=0x1b37a3-0x1b37de
0x00000001401b37a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b37a8: push     rbp
0x00000001401b37a9: push     r15
0x00000001401b37ab: push     r14
0x00000001401b37ad: push     r13
0x00000001401b37af: push     r12
0x00000001401b37b1: push     rsi
0x00000001401b37b2: push     rdi
0x00000001401b37b3: push     rbx
0x00000001401b37b4: sub      rsp, 0x28
0x00000001401b37b8: lea      rbp, [rdx + 0x80]
0x00000001401b37bf: and      rdx, 0xffffffffffffff80
0x00000001401b37c3: mov      rbx, rdx
0x00000001401b37c6: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b37ca: dec      qword ptr [rax]
0x00000001401b37cd: add      rsp, 0x28
0x00000001401b37d1: pop      rbx
0x00000001401b37d2: pop      rdi
0x00000001401b37d3: pop      rsi
0x00000001401b37d4: pop      r12
0x00000001401b37d6: pop      r13
0x00000001401b37d8: pop      r14
0x00000001401b37da: pop      r15
0x00000001401b37dc: pop      rbp
0x00000001401b37dd: ret      
