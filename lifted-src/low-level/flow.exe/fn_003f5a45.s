; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5a45-0x3f5a88
0x00000001403f5a45: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5a4a: push     rbp
0x00000001403f5a4b: push     r15
0x00000001403f5a4d: push     r14
0x00000001403f5a4f: push     r13
0x00000001403f5a51: push     r12
0x00000001403f5a53: push     rsi
0x00000001403f5a54: push     rdi
0x00000001403f5a55: push     rbx
0x00000001403f5a56: sub      rsp, 0x48
0x00000001403f5a5a: lea      rbp, [rdx + 0x80]
0x00000001403f5a61: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5a66: mov      rcx, qword ptr [rbp + 0xd68]
0x00000001403f5a6d: call     0x1403f21b8
0x00000001403f5a72: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5a77: add      rsp, 0x48
0x00000001403f5a7b: pop      rbx
0x00000001403f5a7c: pop      rdi
0x00000001403f5a7d: pop      rsi
0x00000001403f5a7e: pop      r12
0x00000001403f5a80: pop      r13
0x00000001403f5a82: pop      r14
0x00000001403f5a84: pop      r15
0x00000001403f5a86: pop      rbp
0x00000001403f5a87: ret      
