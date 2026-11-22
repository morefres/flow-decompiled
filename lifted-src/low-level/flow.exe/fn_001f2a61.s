; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2a61-0x1f2aa2
0x00000001401f2a61: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2a66: push     rbp
0x00000001401f2a67: push     r15
0x00000001401f2a69: push     r14
0x00000001401f2a6b: push     r13
0x00000001401f2a6d: push     r12
0x00000001401f2a6f: push     rsi
0x00000001401f2a70: push     rdi
0x00000001401f2a71: push     rbx
0x00000001401f2a72: sub      rsp, 0x38
0x00000001401f2a76: lea      rbp, [rdx + 0x80]
0x00000001401f2a7d: mov      rax, qword ptr [rbp + 0x578]
0x00000001401f2a84: lea      rcx, [rax + 0xa48]
0x00000001401f2a8b: call     0x140038c3e
0x00000001401f2a90: nop      
0x00000001401f2a91: add      rsp, 0x38
0x00000001401f2a95: pop      rbx
0x00000001401f2a96: pop      rdi
0x00000001401f2a97: pop      rsi
0x00000001401f2a98: pop      r12
0x00000001401f2a9a: pop      r13
0x00000001401f2a9c: pop      r14
0x00000001401f2a9e: pop      r15
0x00000001401f2aa0: pop      rbp
0x00000001401f2aa1: ret      
