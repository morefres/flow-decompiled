; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5c2b-0x3c5c7a
0x00000001403c5c2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5c30: push     rbp
0x00000001403c5c31: push     r15
0x00000001403c5c33: push     r14
0x00000001403c5c35: push     r13
0x00000001403c5c37: push     r12
0x00000001403c5c39: push     rsi
0x00000001403c5c3a: push     rdi
0x00000001403c5c3b: push     rbx
0x00000001403c5c3c: sub      rsp, 0x48
0x00000001403c5c40: lea      rbp, [rdx + 0x80]
0x00000001403c5c47: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5c4d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5c52: mov      rcx, qword ptr [rbp + 0x560]
0x00000001403c5c59: call     0x140208c8f
0x00000001403c5c5e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5c63: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5c69: add      rsp, 0x48
0x00000001403c5c6d: pop      rbx
0x00000001403c5c6e: pop      rdi
0x00000001403c5c6f: pop      rsi
0x00000001403c5c70: pop      r12
0x00000001403c5c72: pop      r13
0x00000001403c5c74: pop      r14
0x00000001403c5c76: pop      r15
0x00000001403c5c78: pop      rbp
0x00000001403c5c79: ret      
