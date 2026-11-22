; instruction-faithful x86-64 fallback for flow.exe rva=0xb0104-0xb0148
0x00000001400b0104: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b0109: push     rbp
0x00000001400b010a: push     r15
0x00000001400b010c: push     r14
0x00000001400b010e: push     r13
0x00000001400b0110: push     r12
0x00000001400b0112: push     rsi
0x00000001400b0113: push     rdi
0x00000001400b0114: push     rbx
0x00000001400b0115: sub      rsp, 0x38
0x00000001400b0119: lea      rbp, [rdx + 0x80]
0x00000001400b0120: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400b0126: lea      rcx, [rbp + 0x6e8]
0x00000001400b012d: call     0x1400ae401
0x00000001400b0132: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400b0137: add      rsp, 0x38
0x00000001400b013b: pop      rbx
0x00000001400b013c: pop      rdi
0x00000001400b013d: pop      rsi
0x00000001400b013e: pop      r12
0x00000001400b0140: pop      r13
0x00000001400b0142: pop      r14
0x00000001400b0144: pop      r15
0x00000001400b0146: pop      rbp
0x00000001400b0147: ret      
