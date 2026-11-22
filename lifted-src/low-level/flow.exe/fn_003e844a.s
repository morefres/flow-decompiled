; instruction-faithful x86-64 fallback for flow.exe rva=0x3e844a-0x3e84c3
0x00000001403e844a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e844f: push     rbp
0x00000001403e8450: push     r15
0x00000001403e8452: push     r14
0x00000001403e8454: push     r13
0x00000001403e8456: push     r12
0x00000001403e8458: push     rsi
0x00000001403e8459: push     rdi
0x00000001403e845a: push     rbx
0x00000001403e845b: sub      rsp, 0x78
0x00000001403e845f: lea      rbp, [rdx + 0x80]
0x00000001403e8466: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e846d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8473: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8479: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001403e8480: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001403e8487: mov      r8d, 1
0x00000001403e848d: mov      r9d, 1
0x00000001403e8493: call     0x14000a0f6
0x00000001403e8498: mov      byte ptr [rbp + 0x867], 1
0x00000001403e849f: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e84a5: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e84ab: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e84b2: add      rsp, 0x78
0x00000001403e84b6: pop      rbx
0x00000001403e84b7: pop      rdi
0x00000001403e84b8: pop      rsi
0x00000001403e84b9: pop      r12
0x00000001403e84bb: pop      r13
0x00000001403e84bd: pop      r14
0x00000001403e84bf: pop      r15
0x00000001403e84c1: pop      rbp
0x00000001403e84c2: ret      
