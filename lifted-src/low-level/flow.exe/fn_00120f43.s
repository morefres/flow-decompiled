; instruction-faithful x86-64 fallback for flow.exe rva=0x120f43-0x120fa7
0x0000000140120f43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120f48: push     rbp
0x0000000140120f49: push     r15
0x0000000140120f4b: push     r14
0x0000000140120f4d: push     r13
0x0000000140120f4f: push     r12
0x0000000140120f51: push     rsi
0x0000000140120f52: push     rdi
0x0000000140120f53: push     rbx
0x0000000140120f54: sub      rsp, 0x68
0x0000000140120f58: lea      rbp, [rdx + 0x80]
0x0000000140120f5f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120f66: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120f6c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120f72: cmp      byte ptr [rbp + 0x13d], 0
0x0000000140120f79: jne      0x140120f9c
0x0000000140120f7b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120f80: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120f85: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120f8b: add      rsp, 0x68
0x0000000140120f8f: pop      rbx
0x0000000140120f90: pop      rdi
0x0000000140120f91: pop      rsi
0x0000000140120f92: pop      r12
0x0000000140120f94: pop      r13
0x0000000140120f96: pop      r14
0x0000000140120f98: pop      r15
0x0000000140120f9a: pop      rbp
0x0000000140120f9b: ret      
0x0000000140120f9c: lea      rcx, [rbp + 0x58]
0x0000000140120fa0: call     0x1400e4242
0x0000000140120fa5: jmp      0x140120f7b
