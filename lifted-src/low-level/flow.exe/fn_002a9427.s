; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9427-0x2a9463
0x00000001402a9427: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a942c: push     rbp
0x00000001402a942d: push     rsi
0x00000001402a942e: push     rdi
0x00000001402a942f: sub      rsp, 0x20
0x00000001402a9433: lea      rbp, [rdx + 0x30]
0x00000001402a9437: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a943b: mov      rcx, qword ptr [rax + 0x168]
0x00000001402a9442: mov      rdx, qword ptr [rax + 0x170]
0x00000001402a9449: mov      r8d, 1
0x00000001402a944f: mov      r9d, 1
0x00000001402a9455: call     0x14000a0f6
0x00000001402a945a: nop      
0x00000001402a945b: add      rsp, 0x20
0x00000001402a945f: pop      rdi
0x00000001402a9460: pop      rsi
0x00000001402a9461: pop      rbp
0x00000001402a9462: ret      
