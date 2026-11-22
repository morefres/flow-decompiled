; instruction-faithful x86-64 fallback for flow.exe rva=0xdb954-0xdb9cd
0x00000001400db954: mov      qword ptr [rsp + 0x10], rdx
0x00000001400db959: push     rbp
0x00000001400db95a: push     r15
0x00000001400db95c: push     r14
0x00000001400db95e: push     r13
0x00000001400db960: push     r12
0x00000001400db962: push     rsi
0x00000001400db963: push     rdi
0x00000001400db964: push     rbx
0x00000001400db965: sub      rsp, 0x68
0x00000001400db969: lea      rbp, [rdx + 0x80]
0x00000001400db970: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400db977: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400db97d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400db983: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001400db98a: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001400db991: mov      r8d, 1
0x00000001400db997: mov      r9d, 1
0x00000001400db99d: call     0x14000a0f6
0x00000001400db9a2: mov      byte ptr [rbp + 0x437], 1
0x00000001400db9a9: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400db9af: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400db9b5: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400db9bc: add      rsp, 0x68
0x00000001400db9c0: pop      rbx
0x00000001400db9c1: pop      rdi
0x00000001400db9c2: pop      rsi
0x00000001400db9c3: pop      r12
0x00000001400db9c5: pop      r13
0x00000001400db9c7: pop      r14
0x00000001400db9c9: pop      r15
0x00000001400db9cb: pop      rbp
0x00000001400db9cc: ret      
