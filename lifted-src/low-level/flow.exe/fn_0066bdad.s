; instruction-faithful x86-64 fallback for flow.exe rva=0x66bdad-0x66bf08
0x000000014066bdad: push     rbp
0x000000014066bdae: push     r15
0x000000014066bdb0: push     r14
0x000000014066bdb2: push     rsi
0x000000014066bdb3: push     rdi
0x000000014066bdb4: push     rbx
0x000000014066bdb5: sub      rsp, 0x88
0x000000014066bdbc: lea      rbp, [rsp + 0x80]
0x000000014066bdc4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066bdcc: mov      rdi, r8
0x000000014066bdcf: mov      rbx, rdx
0x000000014066bdd2: mov      r14, rcx
0x000000014066bdd5: lea      rdx, [rbp - 0x58]
0x000000014066bdd9: mov      qword ptr [rdx], rcx
0x000000014066bddc: mov      qword ptr [rdx + 8], r8
0x000000014066bde0: lea      r8, [rip + 0x189]
0x000000014066bde7: mov      rcx, rbx
0x000000014066bdea: call     0x140702372
0x000000014066bdef: mov      rsi, rdx
0x000000014066bdf2: cmp      rax, 1
0x000000014066bdf6: jne      0x14066be15
0x000000014066bdf8: mov      ebx, esi
0x000000014066bdfa: and      ebx, 3
0x000000014066bdfd: lea      rax, [rip + 0x53b134]
0x000000014066be04: movsxd   rcx, dword ptr [rax + rbx*4]
0x000000014066be08: add      rcx, rax
0x000000014066be0b: jmp      rcx
0x000000014066be0d: mov      al, byte ptr [rsi + 0x10]
0x000000014066be10: jmp      0x14066bec3
0x000000014066be15: lea      r8, [rbx + 0x400]
0x000000014066be1c: lea      r9, [rbx + 0x3c8]
0x000000014066be23: lea      r15, [rbp - 0x48]
0x000000014066be27: mov      rcx, r15
0x000000014066be2a: mov      rdx, rbx
0x000000014066be2d: call     0x1406f0a83
0x000000014066be32: cmp      byte ptr [r15], 0xff
0x000000014066be36: je       0x14066be8b
0x000000014066be38: mov      byte ptr [rbp - 1], 1
0x000000014066be3c: mov      rcx, r14
0x000000014066be3f: mov      rdx, rbx
0x000000014066be42: mov      r8, rdi
0x000000014066be45: call     0x14066b3f4
0x000000014066be4a: nop      
0x000000014066be4b: cmp      rax, 1
0x000000014066be4f: jne      0x14066be76
0x000000014066be51: mov      eax, edx
0x000000014066be53: and      eax, 3
0x000000014066be56: lea      ecx, [rax - 2]
0x000000014066be59: cmp      ecx, 2
0x000000014066be5c: jb       0x14066be76
0x000000014066be5e: test     rax, rax
0x000000014066be61: je       0x14066be76
0x000000014066be63: lea      rcx, [rdx - 1]
0x000000014066be67: mov      rax, qword ptr [rdx + 0x17]
0x000000014066be6b: mov      byte ptr [rbp - 1], 1
0x000000014066be6f: call     qword ptr [rip + 0x266023]
0x000000014066be75: nop      
0x000000014066be76: mov      byte ptr [rbp - 1], 0
0x000000014066be7a: lea      rdx, [rbp - 0x48]
0x000000014066be7e: mov      cl, 0x15
0x000000014066be80: call     0x1406e3a9e
0x000000014066be85: nop      
0x000000014066be86: mov      rsi, rax
0x000000014066be89: jmp      0x14066be95
0x000000014066be8b: cmp      byte ptr [rbp - 0x30], 2
0x000000014066be8f: jne      0x14066bef0
0x000000014066be91: mov      rsi, qword ptr [rbp - 0x40]
0x000000014066be95: mov      edi, 1
0x000000014066be9a: jmp      0x14066bef2
0x000000014066be9c: mov      rax, qword ptr [rip + 0x75590d]
0x000000014066bea3: mov      rcx, rsi
0x000000014066bea6: shr      rcx, 0x20
0x000000014066beaa: mov      rax, qword ptr [rax + 8]
0x000000014066beae: call     qword ptr [rip + 0x265fe4]
0x000000014066beb4: nop      
0x000000014066beb5: jmp      0x14066bec3
0x000000014066beb7: mov      rax, rsi
0x000000014066beba: shr      rax, 0x20
0x000000014066bebe: jmp      0x14066bec3
0x000000014066bec0: mov      al, byte ptr [rsi + 0x1f]
0x000000014066bec3: mov      edi, 1
0x000000014066bec8: cmp      al, 0xd
0x000000014066beca: jne      0x14066bef2
0x000000014066becc: mov      edi, 2
0x000000014066bed1: lea      eax, [rbx - 2]
0x000000014066bed4: cmp      eax, 2
0x000000014066bed7: jb       0x14066beee
0x000000014066bed9: test     rbx, rbx
0x000000014066bedc: je       0x14066beee
0x000000014066bede: mov      rcx, rsi
0x000000014066bee1: dec      rcx
0x000000014066bee4: mov      rax, qword ptr [rsi + 0x17]
0x000000014066bee8: call     qword ptr [rip + 0x265faa]
0x000000014066beee: jmp      0x14066bef2
0x000000014066bef0: xor      edi, edi
0x000000014066bef2: mov      rax, rdi
0x000000014066bef5: mov      rdx, rsi
0x000000014066bef8: add      rsp, 0x88
0x000000014066beff: pop      rbx
0x000000014066bf00: pop      rdi
0x000000014066bf01: pop      rsi
0x000000014066bf02: pop      r14
0x000000014066bf04: pop      r15
0x000000014066bf06: pop      rbp
0x000000014066bf07: ret      
