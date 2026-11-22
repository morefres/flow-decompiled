; instruction-faithful x86-64 fallback for flow.exe rva=0x4045fe-0x404675
0x00000001404045fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404603: push     rbp
0x0000000140404604: push     r15
0x0000000140404606: push     r14
0x0000000140404608: push     r13
0x000000014040460a: push     r12
0x000000014040460c: push     rsi
0x000000014040460d: push     rdi
0x000000014040460e: push     rbx
0x000000014040460f: sub      rsp, 0x78
0x0000000140404613: lea      rbp, [rdx + 0x80]
0x000000014040461a: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404621: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404627: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040462d: and      rdx, 0xffffffffffffff80
0x0000000140404631: mov      rbx, rdx
0x0000000140404634: cmp      byte ptr [rbx + 0x96], 0
0x000000014040463b: je       0x14040464d
0x000000014040463d: mov      byte ptr [rbx + 0x7f], 0
0x0000000140404641: lea      rcx, [rbx + 0x280]
0x0000000140404648: call     0x1403f9ab1
0x000000014040464d: mov      byte ptr [rbx + 0x7f], 0
0x0000000140404651: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404657: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014040465d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404664: add      rsp, 0x78
0x0000000140404668: pop      rbx
0x0000000140404669: pop      rdi
0x000000014040466a: pop      rsi
0x000000014040466b: pop      r12
0x000000014040466d: pop      r13
0x000000014040466f: pop      r14
0x0000000140404671: pop      r15
0x0000000140404673: pop      rbp
0x0000000140404674: ret      
