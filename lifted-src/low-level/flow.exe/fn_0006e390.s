; instruction-faithful x86-64 fallback for flow.exe rva=0x6e390-0x6e55c
0x000000014006e390: push     rbp
0x000000014006e391: push     rsi
0x000000014006e392: push     rbx
0x000000014006e393: mov      eax, 0x1900
0x000000014006e398: call     0x1408a7060
0x000000014006e39d: sub      rsp, rax
0x000000014006e3a0: lea      rbp, [rsp + 0x80]
0x000000014006e3a8: mov      qword ptr [rbp + 0x1868], 0xfffffffffffffffe
0x000000014006e3b3: mov      rsi, rcx
0x000000014006e3b6: call     0x140808d67
0x000000014006e3bb: movzx    eax, al
0x000000014006e3be: lea      rcx, [rip + 0xb2d727]
0x000000014006e3c5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006e3c9: add      rax, rcx
0x000000014006e3cc: jmp      rax
0x000000014006e3ce: lea      rax, [rsi + 0x20]
0x000000014006e3d2: mov      qword ptr [rbp + 0x1858], rax
0x000000014006e3d9: cmp      dword ptr [rsi + 0x30], 0
0x000000014006e3dd: mov      qword ptr [rbp + 0x1850], rsi
0x000000014006e3e4: jne      0x14006e4f4
0x000000014006e3ea: mov      rcx, qword ptr [rsi + 0x28]
0x000000014006e3ee: call     0x1408089db
0x000000014006e3f3: mov      qword ptr [rbp + 0x1860], rax
0x000000014006e3fa: mov      rax, qword ptr [rbp + 0x1850]
0x000000014006e401: lea      rcx, [rax + 0x38]
0x000000014006e405: call     0x14006e665
0x000000014006e40a: nop      
0x000000014006e40b: mov      bl, al
0x000000014006e40d: mov      rcx, qword ptr [rbp + 0x1860]
0x000000014006e414: call     0x1408089db
0x000000014006e419: nop      
0x000000014006e41a: test     bl, bl
0x000000014006e41c: je       0x14006e493
0x000000014006e41e: mov      rsi, qword ptr [rbp + 0x1850]
0x000000014006e425: mov      rcx, rsi
0x000000014006e428: call     0x140808ddb
0x000000014006e42d: movzx    eax, al
0x000000014006e430: lea      rcx, [rip + 0xb2d6c5]
0x000000014006e437: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006e43b: add      rax, rcx
0x000000014006e43e: jmp      rax
0x000000014006e440: mov      rcx, qword ptr [rsi + 0x20]
0x000000014006e444: mov      rdx, rsi
0x000000014006e447: call     0x140821120
0x000000014006e44c: mov      rax, 0xffffffffffffffc0
0x000000014006e453: lock xadd qword ptr [rsi], rax
0x000000014006e458: shr      rax, 6
0x000000014006e45c: cmp      rax, 1
0x000000014006e460: je       0x14006e476
0x000000014006e462: test     rax, rax
0x000000014006e465: je       0x14006e50f
0x000000014006e46b: add      rsp, 0x1900
0x000000014006e472: pop      rbx
0x000000014006e473: pop      rsi
0x000000014006e474: pop      rbp
0x000000014006e475: ret      
0x000000014006e476: mov      rcx, rsi
0x000000014006e479: add      rsp, 0x1900
0x000000014006e480: pop      rbx
0x000000014006e481: pop      rsi
0x000000014006e482: pop      rbp
0x000000014006e483: jmp      0x14007daa7
0x000000014006e488: lea      rcx, [rsi + 0x20]
0x000000014006e48c: call     0x14007db1a
0x000000014006e491: jmp      0x14006e4d9
0x000000014006e493: lea      rdx, [rbp - 0x58]
0x000000014006e497: mov      dword ptr [rdx], 2
0x000000014006e49d: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014006e4a4: call     0x14007ddc4
0x000000014006e4a9: nop      
0x000000014006e4aa: xor      eax, eax
0x000000014006e4ac: lea      rdx, [rbp + 0xbf8]
0x000000014006e4b3: mov      qword ptr [rdx + 0x10], rcx
0x000000014006e4b7: mov      qword ptr [rdx + 0x18], r8
0x000000014006e4bb: mov      qword ptr [rdx + 8], rax
0x000000014006e4bf: mov      dword ptr [rdx], 1
0x000000014006e4c5: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014006e4cc: call     0x14007ddc4
0x000000014006e4d1: nop      
0x000000014006e4d2: mov      rsi, qword ptr [rbp + 0x1850]
0x000000014006e4d9: mov      rcx, rsi
0x000000014006e4dc: add      rsp, 0x1900
0x000000014006e4e3: pop      rbx
0x000000014006e4e4: pop      rsi
0x000000014006e4e5: pop      rbp
0x000000014006e4e6: jmp      0x14007dc13
0x000000014006e4eb: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014006e4f2: jmp      0x14006e48c
0x000000014006e4f4: lea      rcx, [rip + 0xb1250d]
0x000000014006e4fb: lea      r8, [rip + 0xb12546]
0x000000014006e502: mov      edx, 0x75
0x000000014006e507: call     0x1408ae6f0
0x000000014006e50c: nop      
0x000000014006e50d: ud2      
0x000000014006e50f: lea      rcx, [rip + 0xb133ba]
0x000000014006e516: lea      r8, [rip + 0xb133db]
0x000000014006e51d: mov      edx, 0x27
0x000000014006e522: call     0x1408ae860
0x000000014006e527: ud2      
0x000000014006e529: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014006e530: mov      rdx, qword ptr [rbp + 0x1860]
0x000000014006e537: call     0x14003668a
0x000000014006e53c: jmp      0x14006e4d2
0x000000014006e53e: mov      rax, qword ptr [rbp + 0x1850]
0x000000014006e545: mov      rax, qword ptr [rax + 0x28]
0x000000014006e549: mov      rcx, qword ptr [rbp + 0x1860]
0x000000014006e550: mov      r8, qword ptr [rbp + 0x1848]
0x000000014006e557: jmp      0x14006e4ac
