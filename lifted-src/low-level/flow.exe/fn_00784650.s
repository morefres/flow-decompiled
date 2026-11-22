; instruction-faithful x86-64 fallback for flow.exe rva=0x784650-0x7846c1
0x0000000140784650: push     rbp
0x0000000140784651: sub      rsp, 0x30
0x0000000140784655: lea      rbp, [rsp + 0x30]
0x000000014078465a: mov      rax, r8
0x000000014078465d: lea      r8, [rip + 0x416954]
0x0000000140784664: movzx    r9d, byte ptr [rdx + r8]
0x0000000140784669: mov      qword ptr [rbp - 8], 0
0x0000000140784671: lea      r8, [rbp - 8]
0x0000000140784675: mov      rdx, rax
0x0000000140784678: call     qword ptr [rip + 0x14cf6a]
0x000000014078467e: test     eax, eax
0x0000000140784680: je       0x14078468a
0x0000000140784682: mov      rdx, qword ptr [rbp - 8]
0x0000000140784686: xor      eax, eax
0x0000000140784688: jmp      0x1407846b2
0x000000014078468a: call     qword ptr [rip + 0x14ce10]
0x0000000140784690: mov      edx, eax
0x0000000140784692: mov      rcx, qword ptr [rip + 0x63d117]
0x0000000140784699: lea      rax, [rip + 0x3ed9e0]
0x00000001407846a0: cmp      rcx, rax
0x00000001407846a3: jne      0x1407846b8
0x00000001407846a5: shl      rdx, 0x20
0x00000001407846a9: or       rdx, 2
0x00000001407846ad: mov      eax, 1
0x00000001407846b2: add      rsp, 0x30
0x00000001407846b6: pop      rbp
0x00000001407846b7: ret      
0x00000001407846b8: mov      qword ptr [rip + 0x63d0f1], rax
0x00000001407846bf: jmp      0x1407846a5
