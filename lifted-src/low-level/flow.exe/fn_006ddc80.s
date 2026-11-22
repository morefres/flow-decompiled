; instruction-faithful x86-64 fallback for flow.exe rva=0x6ddc80-0x6ddd44
0x00000001406ddc80: push     r15
0x00000001406ddc82: push     r14
0x00000001406ddc84: push     r13
0x00000001406ddc86: push     r12
0x00000001406ddc88: push     rsi
0x00000001406ddc89: push     rdi
0x00000001406ddc8a: push     rbx
0x00000001406ddc8b: sub      rsp, 0x60
0x00000001406ddc8f: mov      rdi, r9
0x00000001406ddc92: mov      rbx, rdx
0x00000001406ddc95: mov      rsi, rcx
0x00000001406ddc98: mov      r15, qword ptr [rsp + 0xd0]
0x00000001406ddca0: mov      r14, qword ptr [rsp + 0xc8]
0x00000001406ddca8: bswap    r8
0x00000001406ddcab: mov      r12, qword ptr [rsp + 0xc0]
0x00000001406ddcb3: mov      dword ptr [rsp + 0x40], 0
0x00000001406ddcbb: mov      qword ptr [rsp + 0x44], r8
0x00000001406ddcc0: xor      eax, eax
0x00000001406ddcc2: mov      cl, byte ptr [rbx + rax + 0x230]
0x00000001406ddcc9: xor      byte ptr [rsp + rax + 0x40], cl
0x00000001406ddccd: inc      rax
0x00000001406ddcd0: cmp      rax, 0xc
0x00000001406ddcd4: jne      0x1406ddcc2
0x00000001406ddcd6: mov      r13, qword ptr [rbx + 0x210]
0x00000001406ddcdd: mov      rax, qword ptr [rip + 0x6e3dbc]
0x00000001406ddce4: test     rax, rax
0x00000001406ddce7: je       0x1406ddd3d
0x00000001406ddce9: mov      rax, qword ptr [r13 + 8]
0x00000001406ddced: mov      qword ptr [rsp + 0x30], r15
0x00000001406ddcf2: mov      qword ptr [rsp + 0x28], r14
0x00000001406ddcf7: mov      qword ptr [rsp + 0x20], r12
0x00000001406ddcfc: lea      r14, [rsp + 0x4f]
0x00000001406ddd01: lea      r8, [rsp + 0x40]
0x00000001406ddd06: mov      rcx, r14
0x00000001406ddd09: mov      rdx, rbx
0x00000001406ddd0c: mov      r9, rdi
0x00000001406ddd0f: call     qword ptr [rip + 0x1f4183]
0x00000001406ddd15: mov      al, 7
0x00000001406ddd17: cmp      byte ptr [r14], 0
0x00000001406ddd1b: jne      0x1406ddd28
0x00000001406ddd1d: movups   xmm0, xmmword ptr [rsp + 0x50]
0x00000001406ddd22: movups   xmmword ptr [rsi + 1], xmm0
0x00000001406ddd26: mov      al, 0xff
0x00000001406ddd28: mov      byte ptr [rsi], al
0x00000001406ddd2a: mov      rax, rsi
0x00000001406ddd2d: add      rsp, 0x60
0x00000001406ddd31: pop      rbx
0x00000001406ddd32: pop      rdi
0x00000001406ddd33: pop      rsi
0x00000001406ddd34: pop      r12
0x00000001406ddd36: pop      r13
0x00000001406ddd38: pop      r14
0x00000001406ddd3a: pop      r15
0x00000001406ddd3c: ret      
0x00000001406ddd3d: call     0x1408c1c32
0x00000001406ddd42: jmp      0x1406ddce9
