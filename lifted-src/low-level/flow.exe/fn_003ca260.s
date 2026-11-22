; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca260-0x3ca2d2
0x00000001403ca260: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca265: push     rbp
0x00000001403ca266: push     r15
0x00000001403ca268: push     r14
0x00000001403ca26a: push     r13
0x00000001403ca26c: push     r12
0x00000001403ca26e: push     rsi
0x00000001403ca26f: push     rdi
0x00000001403ca270: push     rbx
0x00000001403ca271: sub      rsp, 0x28
0x00000001403ca275: lea      rbp, [rdx + 0x80]
0x00000001403ca27c: and      rdx, 0xffffffffffffff80
0x00000001403ca280: mov      rbx, rdx
0x00000001403ca283: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403ca287: jne      0x1403ca299
0x00000001403ca289: cmp      qword ptr [rbx + 0x58], 0
0x00000001403ca28e: je       0x1403ca299
0x00000001403ca290: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403ca294: call     0x1408090ae
0x00000001403ca299: mov      ecx, 0x84
0x00000001403ca29e: mov      eax, 0xcc
0x00000001403ca2a3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ca2a7: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ca2ac: je       0x1403ca2c1
0x00000001403ca2ae: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ca2b2: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ca2b6: mov      rax, qword ptr [rax + 0x20]
0x00000001403ca2ba: call     qword ptr [rip + 0x507bd8]
0x00000001403ca2c0: nop      
0x00000001403ca2c1: add      rsp, 0x28
0x00000001403ca2c5: pop      rbx
0x00000001403ca2c6: pop      rdi
0x00000001403ca2c7: pop      rsi
0x00000001403ca2c8: pop      r12
0x00000001403ca2ca: pop      r13
0x00000001403ca2cc: pop      r14
0x00000001403ca2ce: pop      r15
0x00000001403ca2d0: pop      rbp
0x00000001403ca2d1: ret      
