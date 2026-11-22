; instruction-faithful x86-64 fallback for flow.exe rva=0x1b5433-0x1b546e
0x00000001401b5433: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b5438: push     rbp
0x00000001401b5439: push     r15
0x00000001401b543b: push     r14
0x00000001401b543d: push     r13
0x00000001401b543f: push     r12
0x00000001401b5441: push     rsi
0x00000001401b5442: push     rdi
0x00000001401b5443: push     rbx
0x00000001401b5444: sub      rsp, 0x28
0x00000001401b5448: lea      rbp, [rdx + 0x80]
0x00000001401b544f: and      rdx, 0xffffffffffffff80
0x00000001401b5453: mov      rbx, rdx
0x00000001401b5456: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b545a: dec      qword ptr [rax]
0x00000001401b545d: add      rsp, 0x28
0x00000001401b5461: pop      rbx
0x00000001401b5462: pop      rdi
0x00000001401b5463: pop      rsi
0x00000001401b5464: pop      r12
0x00000001401b5466: pop      r13
0x00000001401b5468: pop      r14
0x00000001401b546a: pop      r15
0x00000001401b546c: pop      rbp
0x00000001401b546d: ret      
