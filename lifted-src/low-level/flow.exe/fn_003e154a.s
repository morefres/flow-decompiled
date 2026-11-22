; instruction-faithful x86-64 fallback for flow.exe rva=0x3e154a-0x3e15e6
0x00000001403e154a: push     rbp
0x00000001403e154b: push     rsi
0x00000001403e154c: push     rdi
0x00000001403e154d: sub      rsp, 0x50
0x00000001403e1551: lea      rbp, [rsp + 0x50]
0x00000001403e1556: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403e155e: movzx    eax, byte ptr [rcx + 0x78]
0x00000001403e1562: cmp      eax, 3
0x00000001403e1565: je       0x1403e15b0
0x00000001403e1567: cmp      eax, 4
0x00000001403e156a: jne      0x1403e15de
0x00000001403e156c: mov      qword ptr [rbp - 0x10], rcx
0x00000001403e1570: add      rcx, 0x80
0x00000001403e1577: call     0x1403e1674
0x00000001403e157c: nop      
0x00000001403e157d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e1581: mov      rsi, qword ptr [rax + 0x70]
0x00000001403e1585: lea      rdi, [rbp - 0x28]
0x00000001403e1589: mov      rcx, rdi
0x00000001403e158c: mov      rdx, rsi
0x00000001403e158f: call     0x1406448b0
0x00000001403e1594: mov      r8, qword ptr [rdi + 8]
0x00000001403e1598: mov      r9b, byte ptr [rdi + 0x10]
0x00000001403e159c: mov      edx, 1
0x00000001403e15a1: mov      rcx, rsi
0x00000001403e15a4: add      rsp, 0x50
0x00000001403e15a8: pop      rdi
0x00000001403e15a9: pop      rsi
0x00000001403e15aa: pop      rbp
0x00000001403e15ab: jmp      0x140815cb4
0x00000001403e15b0: cmp      byte ptr [rcx + 0xf0], 3
0x00000001403e15b7: jne      0x1403e15de
0x00000001403e15b9: cmp      byte ptr [rcx + 0xe8], 3
0x00000001403e15c0: jne      0x1403e15de
0x00000001403e15c2: cmp      byte ptr [rcx + 0xa0], 4
0x00000001403e15c9: jne      0x1403e15de
0x00000001403e15cb: add      rcx, 0xa8
0x00000001403e15d2: add      rsp, 0x50
0x00000001403e15d6: pop      rdi
0x00000001403e15d7: pop      rsi
0x00000001403e15d8: pop      rbp
0x00000001403e15d9: jmp      0x140208069
0x00000001403e15de: add      rsp, 0x50
0x00000001403e15e2: pop      rdi
0x00000001403e15e3: pop      rsi
0x00000001403e15e4: pop      rbp
0x00000001403e15e5: ret      
