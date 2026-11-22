; instruction-faithful x86-64 fallback for flow.exe rva=0x404211-0x404287
0x0000000140404211: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404216: push     rbp
0x0000000140404217: push     r15
0x0000000140404219: push     r14
0x000000014040421b: push     r13
0x000000014040421d: push     r12
0x000000014040421f: push     rsi
0x0000000140404220: push     rdi
0x0000000140404221: push     rbx
0x0000000140404222: sub      rsp, 0x78
0x0000000140404226: lea      rbp, [rdx + 0x80]
0x000000014040422d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404234: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014040423a: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404240: and      rdx, 0xffffffffffffff80
0x0000000140404244: mov      rbx, rdx
0x0000000140404247: mov      r8d, 1
0x000000014040424d: mov      r9d, 1
0x0000000140404253: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140404257: mov      rdx, qword ptr [rbx + 0xb0]
0x000000014040425e: call     0x14000a0f6
0x0000000140404263: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404269: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014040426f: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404276: add      rsp, 0x78
0x000000014040427a: pop      rbx
0x000000014040427b: pop      rdi
0x000000014040427c: pop      rsi
0x000000014040427d: pop      r12
0x000000014040427f: pop      r13
0x0000000140404281: pop      r14
0x0000000140404283: pop      r15
0x0000000140404285: pop      rbp
0x0000000140404286: ret      
