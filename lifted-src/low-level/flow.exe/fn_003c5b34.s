; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5b34-0x3c5b83
0x00000001403c5b34: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5b39: push     rbp
0x00000001403c5b3a: push     r15
0x00000001403c5b3c: push     r14
0x00000001403c5b3e: push     r13
0x00000001403c5b40: push     r12
0x00000001403c5b42: push     rsi
0x00000001403c5b43: push     rdi
0x00000001403c5b44: push     rbx
0x00000001403c5b45: sub      rsp, 0x48
0x00000001403c5b49: lea      rbp, [rdx + 0x80]
0x00000001403c5b50: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5b56: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5b5b: mov      rcx, qword ptr [rbp + 0x460]
0x00000001403c5b62: call     0x1403be03e
0x00000001403c5b67: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5b6c: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5b72: add      rsp, 0x48
0x00000001403c5b76: pop      rbx
0x00000001403c5b77: pop      rdi
0x00000001403c5b78: pop      rsi
0x00000001403c5b79: pop      r12
0x00000001403c5b7b: pop      r13
0x00000001403c5b7d: pop      r14
0x00000001403c5b7f: pop      r15
0x00000001403c5b81: pop      rbp
0x00000001403c5b82: ret      
