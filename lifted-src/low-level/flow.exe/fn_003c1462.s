; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1462-0x3c14c7
0x00000001403c1462: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1467: push     rbp
0x00000001403c1468: push     r15
0x00000001403c146a: push     r14
0x00000001403c146c: push     r13
0x00000001403c146e: push     r12
0x00000001403c1470: push     rsi
0x00000001403c1471: push     rdi
0x00000001403c1472: push     rbx
0x00000001403c1473: sub      rsp, 0x48
0x00000001403c1477: lea      rbp, [rdx + 0x80]
0x00000001403c147e: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c1484: and      rdx, 0xffffffffffffff80
0x00000001403c1488: mov      rbx, rdx
0x00000001403c148b: mov      rcx, qword ptr [rbx + 0x98]
0x00000001403c1492: cmp      rcx, -1
0x00000001403c1496: je       0x1403c14b0
0x00000001403c1498: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001403c149f: mov      r8d, 1
0x00000001403c14a5: mov      r9d, 1
0x00000001403c14ab: call     0x14000a0f6
0x00000001403c14b0: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c14b6: add      rsp, 0x48
0x00000001403c14ba: pop      rbx
0x00000001403c14bb: pop      rdi
0x00000001403c14bc: pop      rsi
0x00000001403c14bd: pop      r12
0x00000001403c14bf: pop      r13
0x00000001403c14c1: pop      r14
0x00000001403c14c3: pop      r15
0x00000001403c14c5: pop      rbp
0x00000001403c14c6: ret      
