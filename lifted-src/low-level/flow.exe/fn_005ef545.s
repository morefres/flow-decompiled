; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef545-0x5ef642
0x00000001405ef545: push     rbp
0x00000001405ef546: push     r15
0x00000001405ef548: push     r14
0x00000001405ef54a: push     rsi
0x00000001405ef54b: push     rdi
0x00000001405ef54c: push     rbx
0x00000001405ef54d: sub      rsp, 0x178
0x00000001405ef554: lea      rbp, [rsp + 0x80]
0x00000001405ef55c: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001405ef567: mov      rsi, rcx
0x00000001405ef56a: mov      r15, qword ptr [rdx + 0x50]
0x00000001405ef56e: mov      qword ptr [rdx + 0x50], 0xffffffffffffffff
0x00000001405ef576: cmp      r15, -1
0x00000001405ef57a: je       0x1405ef62b
0x00000001405ef580: mov      rdi, rdx
0x00000001405ef583: lea      rbx, [rdx + 0x50]
0x00000001405ef587: add      rdx, 0x58
0x00000001405ef58b: lea      r14, [rbp - 0x50]
0x00000001405ef58f: mov      r8d, 0x98
0x00000001405ef595: mov      rcx, r14
0x00000001405ef598: call     0x1408acdc0
0x00000001405ef59d: mov      qword ptr [r14 - 8], r15
0x00000001405ef5a1: lea      r15, [rdi + 0xf0]
0x00000001405ef5a8: lea      r14, [rbp + 0x48]
0x00000001405ef5ac: mov      r8d, 0xa0
0x00000001405ef5b2: mov      rcx, r14
0x00000001405ef5b5: mov      rdx, r15
0x00000001405ef5b8: call     0x1408acdc0
0x00000001405ef5bd: mov      qword ptr [rdi + 0xf0], 0xffffffffffffffff
0x00000001405ef5c8: mov      r8d, 0xa0
0x00000001405ef5ce: mov      rcx, rbx
0x00000001405ef5d1: mov      rdx, r14
0x00000001405ef5d4: call     0x1408acdc0
0x00000001405ef5d9: nop      
0x00000001405ef5da: lea      rcx, [rbp + 0x48]
0x00000001405ef5de: mov      rdx, rdi
0x00000001405ef5e1: call     0x1405f074b
0x00000001405ef5e6: nop      
0x00000001405ef5e7: mov      qword ptr [rbp + 0xe8], r15
0x00000001405ef5ee: cmp      qword ptr [r15], -1
0x00000001405ef5f2: je       0x1405ef601
0x00000001405ef5f4: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001405ef5fb: call     0x1405efd81
0x00000001405ef600: nop      
0x00000001405ef601: lea      rdx, [rbp + 0x48]
0x00000001405ef605: mov      r8d, 0xa0
0x00000001405ef60b: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001405ef612: call     0x1408acdc0
0x00000001405ef617: lea      rdx, [rbp - 0x58]
0x00000001405ef61b: mov      r8d, 0xa0
0x00000001405ef621: mov      rcx, rsi
0x00000001405ef624: call     0x1408acdc0
0x00000001405ef629: jmp      0x1405ef632
0x00000001405ef62b: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001405ef632: add      rsp, 0x178
0x00000001405ef639: pop      rbx
0x00000001405ef63a: pop      rdi
0x00000001405ef63b: pop      rsi
0x00000001405ef63c: pop      r14
0x00000001405ef63e: pop      r15
0x00000001405ef640: pop      rbp
0x00000001405ef641: ret      
