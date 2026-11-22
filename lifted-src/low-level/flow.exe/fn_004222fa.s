; instruction-faithful x86-64 fallback for flow.exe rva=0x4222fa-0x422591
0x00000001404222fa: push     rbp
0x00000001404222fb: push     r15
0x00000001404222fd: push     r14
0x00000001404222ff: push     rsi
0x0000000140422300: push     rdi
0x0000000140422301: push     rbx
0x0000000140422302: sub      rsp, 0x358
0x0000000140422309: lea      rbp, [rsp + 0x80]
0x0000000140422311: movaps   xmmword ptr [rbp + 0x2c0], xmm6
0x0000000140422318: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x0000000140422323: mov      rsi, rdx
0x0000000140422326: mov      rbx, rcx
0x0000000140422329: lea      rcx, [rbp - 0x58]
0x000000014042232d: call     0x140036b72
0x0000000140422332: mov      byte ptr [rbp + 0x2b7], 1
0x0000000140422339: lea      rcx, [rbp + 0xf0]
0x0000000140422340: call     0x14041c7c4
0x0000000140422345: nop      
0x0000000140422346: lea      rdi, [rbp + 0xf0]
0x000000014042234d: movups   xmm6, xmmword ptr [rdi]
0x0000000140422350: mov      rax, qword ptr [rdi + 0x10]
0x0000000140422354: mov      qword ptr [rbp + 0x2a8], rax
0x000000014042235b: mov      rax, qword ptr [rdi + 0x18]
0x000000014042235f: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140422366: mov      qword ptr [rdi + 0xa8], 0xffffffffffffffff
0x0000000140422371: lea      rdx, [rbp - 0x58]
0x0000000140422375: mov      r8d, 0x98
0x000000014042237b: mov      rcx, rdi
0x000000014042237e: call     0x1408acdc0
0x0000000140422383: movups   xmmword ptr [rdi + 0x98], xmm6
0x000000014042238a: mov      edx, 0xc0
0x000000014042238f: xor      ecx, ecx
0x0000000140422391: call     0x1407667d0
0x0000000140422396: test     rax, rax
0x0000000140422399: je       0x14042256d
0x000000014042239f: mov      rdi, rax
0x00000001404223a2: lea      rdx, [rbp + 0xf0]
0x00000001404223a9: mov      r8d, 0xc0
0x00000001404223af: mov      rcx, rax
0x00000001404223b2: call     0x1408acdc0
0x00000001404223b7: lea      r8, [rbp + 0x40]
0x00000001404223bb: mov      qword ptr [r8 + 8], rdi
0x00000001404223bf: lea      rax, [rip + 0x4f836a]
0x00000001404223c6: mov      qword ptr [r8 + 0x10], rax
0x00000001404223ca: mov      byte ptr [r8], 0x1d
0x00000001404223ce: lea      rcx, [rbp + 0x258]
0x00000001404223d5: mov      rdx, rsi
0x00000001404223d8: call     0x1407d80cd
0x00000001404223dd: nop      
0x00000001404223de: cmp      dword ptr [rbp + 0x258], -1
0x00000001404223e5: je       0x140422416
0x00000001404223e7: mov      rax, qword ptr [rbp + 0x268]
0x00000001404223ee: mov      qword ptr [rbp + 0x1c0], rax
0x00000001404223f5: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001404223fc: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140422403: mov      r15, 0xffffffffffffffff
0x000000014042240a: movabs   r14, 0x8000000000000000
0x0000000140422414: jmp      0x14042245e
0x0000000140422416: lea      rcx, [rbp + 0x40]
0x000000014042241a: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140422421: mov      r8, qword ptr [rbp + 0x2a0]
0x0000000140422428: call     0x14041cd00
0x000000014042242d: nop      
0x000000014042242e: mov      r15, qword ptr [rbp + 0x40]
0x0000000140422432: cmp      r15, -1
0x0000000140422436: je       0x140422454
0x0000000140422438: lea      rdx, [rbp + 0x50]
0x000000014042243c: mov      r14, qword ptr [rdx - 8]
0x0000000140422440: lea      rcx, [rbp + 0x1b0]
0x0000000140422447: mov      r8d, 0xa0
0x000000014042244d: call     0x1408acdc0
0x0000000140422452: jmp      0x14042245e
0x0000000140422454: movabs   r14, 0x8000000000000010
0x000000014042245e: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140422465: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014042246c: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140422473: call     0x14041c8f4
0x0000000140422478: nop      
0x0000000140422479: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140422480: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140422487: movaps   xmm2, xmmword ptr [rbp + 0x1d0]
0x000000014042248e: movaps   xmmword ptr [rbp + 0x290], xmm2
0x0000000140422495: movaps   xmmword ptr [rbp + 0x280], xmm1
0x000000014042249c: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001404224a3: cmp      r15d, -1
0x00000001404224a7: je       0x140422532
0x00000001404224ad: lea      rsi, [rbp + 0x1e0]
0x00000001404224b4: lea      rax, [rbp + 0x140]
0x00000001404224bb: mov      ecx, 0xe
0x00000001404224c0: mov      rdi, rax
0x00000001404224c3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404224c6: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x00000001404224cd: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x00000001404224d4: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x00000001404224db: movups   xmmword ptr [rax - 0x30], xmm0
0x00000001404224df: movups   xmmword ptr [rax - 0x20], xmm1
0x00000001404224e3: movups   xmmword ptr [rax - 0x10], xmm2
0x00000001404224e7: mov      ecx, 1
0x00000001404224ec: mov      qword ptr [rax - 0x50], rcx
0x00000001404224f0: mov      qword ptr [rax - 0x48], rcx
0x00000001404224f4: mov      qword ptr [rax - 0x40], r15
0x00000001404224f8: mov      qword ptr [rax - 0x38], r14
0x00000001404224fc: mov      edx, 0xc0
0x0000000140422501: xor      ecx, ecx
0x0000000140422503: call     0x1407667d0
0x0000000140422508: test     rax, rax
0x000000014042250b: je       0x14042257f
0x000000014042250d: mov      rsi, rax
0x0000000140422510: lea      rdx, [rbp + 0xf0]
0x0000000140422517: mov      r8d, 0xc0
0x000000014042251d: mov      rcx, rax
0x0000000140422520: call     0x1408acdc0
0x0000000140422525: mov      qword ptr [rbx + 8], rsi
0x0000000140422529: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140422530: jmp      0x140422556
0x0000000140422532: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140422539: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140422540: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x0000000140422547: movups   xmmword ptr [rbx + 0x28], xmm2
0x000000014042254b: movups   xmmword ptr [rbx + 0x18], xmm1
0x000000014042254f: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140422553: mov      qword ptr [rbx], r14
0x0000000140422556: movaps   xmm6, xmmword ptr [rbp + 0x2c0]
0x000000014042255d: add      rsp, 0x358
0x0000000140422564: pop      rbx
0x0000000140422565: pop      rdi
0x0000000140422566: pop      rsi
0x0000000140422567: pop      r14
0x0000000140422569: pop      r15
0x000000014042256b: pop      rbp
0x000000014042256c: ret      
0x000000014042256d: mov      ecx, 8
0x0000000140422572: mov      edx, 0xc0
0x0000000140422577: call     0x1408ad83e
0x000000014042257c: nop      
0x000000014042257d: jmp      0x14042258f
0x000000014042257f: mov      ecx, 8
0x0000000140422584: mov      edx, 0xc0
0x0000000140422589: call     0x1408ad83e
0x000000014042258e: nop      
0x000000014042258f: ud2      
