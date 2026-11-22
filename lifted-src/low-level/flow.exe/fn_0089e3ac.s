; instruction-faithful x86-64 fallback for flow.exe rva=0x89e3ac-0x89e4fd
0x000000014089e3ac: mov      qword ptr [rsp + 0x10], rbx
0x000000014089e3b1: mov      qword ptr [rsp + 0x18], rbp
0x000000014089e3b6: push     rsi
0x000000014089e3b7: push     rdi
0x000000014089e3b8: push     r14
0x000000014089e3ba: sub      rsp, 0x10
0x000000014089e3be: mov      rdi, rcx
0x000000014089e3c1: xor      eax, eax
0x000000014089e3c3: xor      ecx, ecx
0x000000014089e3c5: mov      r10d, 1
0x000000014089e3cb: cpuid    
0x000000014089e3cd: cmp      ebx, 0x756e6547
0x000000014089e3d3: jne      0x14089e3ea
0x000000014089e3d5: cmp      edx, 0x49656e69
0x000000014089e3db: jne      0x14089e3ea
0x000000014089e3dd: cmp      ecx, 0x6c65746e
0x000000014089e3e3: jne      0x14089e3ea
0x000000014089e3e5: mov      ebp, r10d
0x000000014089e3e8: jmp      0x14089e3ec
0x000000014089e3ea: xor      ebp, ebp
0x000000014089e3ec: mov      qword ptr [rsp + 0x30], 0
0x000000014089e3f5: cmp      eax, 7
0x000000014089e3f8: jb       0x14089e40b
0x000000014089e3fa: mov      eax, 7
0x000000014089e3ff: xor      ecx, ecx
0x000000014089e401: cpuid    
0x000000014089e403: mov      r9d, ecx
0x000000014089e406: mov      r8d, ebx
0x000000014089e409: jmp      0x14089e415
0x000000014089e40b: mov      r9d, dword ptr [rsp + 0x34]
0x000000014089e410: mov      r8d, dword ptr [rsp + 0x30]
0x000000014089e415: mov      eax, r10d
0x000000014089e418: xor      ecx, ecx
0x000000014089e41a: cpuid    
0x000000014089e41c: mov      ebx, eax
0x000000014089e41e: mov      r14d, eax
0x000000014089e421: shr      ebx, 8
0x000000014089e424: mov      esi, edx
0x000000014089e426: shr      r14d, 4
0x000000014089e42a: and      ebx, 0xf
0x000000014089e42d: and      r14d, 0xf
0x000000014089e431: mov      r11d, ecx
0x000000014089e434: mov      r10d, eax
0x000000014089e437: cmp      ebx, 0xf
0x000000014089e43a: jne      0x14089e447
0x000000014089e43c: shr      eax, 0x14
0x000000014089e43f: movzx    ebx, al
0x000000014089e442: add      ebx, 0xf
0x000000014089e445: jmp      0x14089e44c
0x000000014089e447: cmp      ebx, 6
0x000000014089e44a: jne      0x14089e45a
0x000000014089e44c: shr      r10d, 0xc
0x000000014089e450: and      r10d, 0xf0
0x000000014089e457: or       r14d, r10d
0x000000014089e45a: mov      eax, esi
0x000000014089e45c: bts      esi, 0x1e
0x000000014089e460: btr      eax, 0x1e
0x000000014089e464: test     ebp, ebp
0x000000014089e466: cmove    esi, eax
0x000000014089e469: xor      edx, edx
0x000000014089e46b: bt       r11d, 0x1b
0x000000014089e470: jae      0x14089e486
0x000000014089e472: xor      ecx, ecx
0x000000014089e474: xgetbv   
0x000000014089e477: shl      rdx, 0x20
0x000000014089e47b: or       rdx, rax
0x000000014089e47e: mov      al, dl
0x000000014089e480: and      al, 6
0x000000014089e482: cmp      al, 6
0x000000014089e484: je       0x14089e498
0x000000014089e486: and      r11d, 0xefffe7ff
0x000000014089e48d: and      r8d, 0xffffffdf
0x000000014089e491: and      r9d, 0xfffff9ff
0x000000014089e498: and      dl, 0xe6
0x000000014089e49b: cmp      dl, 0xe6
0x000000014089e49e: je       0x14089e4ae
0x000000014089e4a0: and      r8d, 0x23dcffff
0x000000014089e4a7: and      r9d, 0xffffa7bd
0x000000014089e4ae: test     ebp, ebp
0x000000014089e4b0: je       0x14089e4d7
0x000000014089e4b2: cmp      ebx, 6
0x000000014089e4b5: jne      0x14089e4d7
0x000000014089e4b7: lea      eax, [r14 - 0x55]
0x000000014089e4bb: cmp      eax, 0x38
0x000000014089e4be: ja       0x14089e4d7
0x000000014089e4c0: movabs   rcx, 0x180030000a00001
0x000000014089e4ca: bt       rcx, rax
0x000000014089e4ce: jae      0x14089e4d7
0x000000014089e4d0: bts      r8d, 0xe
0x000000014089e4d5: jmp      0x14089e4dc
0x000000014089e4d7: btr      r8d, 0xe
0x000000014089e4dc: mov      rbx, qword ptr [rsp + 0x38]
0x000000014089e4e1: mov      rbp, qword ptr [rsp + 0x40]
0x000000014089e4e6: mov      dword ptr [rdi], esi
0x000000014089e4e8: mov      dword ptr [rdi + 4], r11d
0x000000014089e4ec: mov      dword ptr [rdi + 8], r8d
0x000000014089e4f0: mov      dword ptr [rdi + 0xc], r9d
0x000000014089e4f4: add      rsp, 0x10
0x000000014089e4f8: pop      r14
0x000000014089e4fa: pop      rdi
0x000000014089e4fb: pop      rsi
0x000000014089e4fc: ret      
