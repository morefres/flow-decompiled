; instruction-faithful x86-64 fallback for flow.exe rva=0x1b737f-0x1b73bb
0x00000001401b737f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7384: push     rbp
0x00000001401b7385: push     rsi
0x00000001401b7386: push     rdi
0x00000001401b7387: sub      rsp, 0x20
0x00000001401b738b: lea      rbp, [rdx + 0x30]
0x00000001401b738f: mov      rax, qword ptr [rbp - 0x10]
0x00000001401b7393: mov      rcx, qword ptr [rax + 0x168]
0x00000001401b739a: mov      rdx, qword ptr [rax + 0x170]
0x00000001401b73a1: mov      r8d, 1
0x00000001401b73a7: mov      r9d, 1
0x00000001401b73ad: call     0x14000a0f6
0x00000001401b73b2: nop      
0x00000001401b73b3: add      rsp, 0x20
0x00000001401b73b7: pop      rdi
0x00000001401b73b8: pop      rsi
0x00000001401b73b9: pop      rbp
0x00000001401b73ba: ret      
