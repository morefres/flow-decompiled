; instruction-faithful x86-64 fallback for flow.exe rva=0x621917-0x62199f
0x0000000140621917: sub      rsp, 0x28
0x000000014062191b: cmp      r8, 1
0x000000014062191f: jne      0x140621965
0x0000000140621921: mov      rax, qword ptr [rdx + 0x28]
0x0000000140621925: cmp      r9, rax
0x0000000140621928: jae      0x14062198b
0x000000014062192a: mov      rax, qword ptr [rdx + 0x20]
0x000000014062192e: imul     r8, r9, 0x68
0x0000000140621932: mov      r10, qword ptr [rax + r8]
0x0000000140621936: mov      rax, qword ptr [rax + r8 + 0x10]
0x000000014062193b: mov      r8d, 2
0x0000000140621941: sub      r8, r10
0x0000000140621944: test     r10, r10
0x0000000140621947: cmove    r8, r10
0x000000014062194b: mov      qword ptr [rcx + 0x20], rdx
0x000000014062194f: mov      qword ptr [rcx + 0x28], r9
0x0000000140621953: mov      qword ptr [rcx], 0
0x000000014062195a: mov      qword ptr [rcx + 0x10], r8
0x000000014062195e: mov      edx, 0x18
0x0000000140621963: jmp      0x140621982
0x0000000140621965: mov      qword ptr [rcx + 0x20], rdx
0x0000000140621969: mov      qword ptr [rcx + 0x28], 0xffffffffffffffff
0x0000000140621971: mov      qword ptr [rcx], 2
0x0000000140621978: mov      eax, 2
0x000000014062197d: mov      edx, 0x10
0x0000000140621982: mov      qword ptr [rcx + rdx], rax
0x0000000140621986: add      rsp, 0x28
0x000000014062198a: ret      
0x000000014062198b: lea      r8, [rip + 0x50afc6]
0x0000000140621992: mov      rcx, r9
0x0000000140621995: mov      rdx, rax
0x0000000140621998: call     0x1408ae879
0x000000014062199d: ud2      
