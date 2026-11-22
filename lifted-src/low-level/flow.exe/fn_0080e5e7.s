; instruction-faithful x86-64 fallback for flow.exe rva=0x80e5e7-0x80e7ed
0x000000014080e5e7: push     rbp
0x000000014080e5e8: push     r15
0x000000014080e5ea: push     r14
0x000000014080e5ec: push     r13
0x000000014080e5ee: push     r12
0x000000014080e5f0: push     rsi
0x000000014080e5f1: push     rdi
0x000000014080e5f2: push     rbx
0x000000014080e5f3: sub      rsp, 0x58
0x000000014080e5f7: lea      rbp, [rsp + 0x50]
0x000000014080e5fc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014080e604: cmp      dword ptr [rdx + 0x98], -1
0x000000014080e60b: je       0x14080e7b4
0x000000014080e611: mov      r15d, r9d
0x000000014080e614: mov      r14, r8
0x000000014080e617: mov      rdi, rdx
0x000000014080e61a: mov      rbx, rcx
0x000000014080e61d: lea      rsi, [rdx + 0x58]
0x000000014080e621: lea      r12, [rbp - 0x30]
0x000000014080e625: mov      rcx, r12
0x000000014080e628: mov      rdx, rsi
0x000000014080e62b: call     0x1406448b0
0x000000014080e630: mov      rcx, qword ptr [r12 + 8]
0x000000014080e635: mov      al, byte ptr [r12 + 0x10]
0x000000014080e63a: mov      byte ptr [rbp - 2], al
0x000000014080e63d: mov      al, byte ptr [rdi + 0x88]
0x000000014080e643: test     al, al
0x000000014080e645: mov      qword ptr [rbp - 0x10], rcx
0x000000014080e649: jne      0x14080e7ce
0x000000014080e64f: lea      rdx, [rcx + 8]
0x000000014080e653: mov      byte ptr [rbp - 1], 1
0x000000014080e657: lea      rcx, [rbp - 0x30]
0x000000014080e65b: call     0x14080dd75
0x000000014080e660: nop      
0x000000014080e661: mov      r12, qword ptr [rbp - 0x18]
0x000000014080e665: mov      r13b, byte ptr [rbp - 0x30]
0x000000014080e669: cmp      r12, 1
0x000000014080e66d: mov      rax, r12
0x000000014080e670: adc      rax, 0
0x000000014080e674: xor      edx, edx
0x000000014080e676: test     r13b, r13b
0x000000014080e679: cmovne   rdx, rax
0x000000014080e67d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080e681: mov      qword ptr [rcx + 0x28], rdx
0x000000014080e685: mov      dl, byte ptr [rbp - 2]
0x000000014080e688: call     0x140507672
0x000000014080e68d: test     r13b, r13b
0x000000014080e690: je       0x14080e736
0x000000014080e696: mov      rcx, qword ptr [rdi + 0x90]
0x000000014080e69d: mov      edx, dword ptr [rdi + 0x98]
0x000000014080e6a3: mov      byte ptr [rbp - 1], 0
0x000000014080e6a7: call     0x14080f14d
0x000000014080e6ac: nop      
0x000000014080e6ad: xor      ecx, ecx
0x000000014080e6af: sub      r12, rax
0x000000014080e6b2: cmovae   rcx, r12
0x000000014080e6b6: mov      rax, rcx
0x000000014080e6b9: shr      rax, 3
0x000000014080e6bd: movabs   rdx, 0x20c49ba5e353f7cf
0x000000014080e6c7: mul      rdx
0x000000014080e6ca: mov      r8, rdx
0x000000014080e6cd: shr      r8, 4
0x000000014080e6d1: imul     rdx, r8, 0x3e8
0x000000014080e6d8: xor      r9d, r9d
0x000000014080e6db: mov      rax, rcx
0x000000014080e6de: sub      rax, rdx
0x000000014080e6e1: setne    r9b
0x000000014080e6e5: xor      edx, edx
0x000000014080e6e7: cmp      rcx, 0x3e8
0x000000014080e6ee: setae    dl
0x000000014080e6f1: cmovb    edx, r9d
0x000000014080e6f5: cmp      dl, 1
0x000000014080e6f8: jne      0x14080e754
0x000000014080e6fa: imul     r9d, eax, 0xf4240
0x000000014080e701: cmp      r15d, -1
0x000000014080e705: je       0x14080e724
0x000000014080e707: xor      eax, eax
0x000000014080e709: cmp      r9d, r15d
0x000000014080e70c: setb     al
0x000000014080e70f: xor      ecx, ecx
0x000000014080e711: cmp      r8, r14
0x000000014080e714: setb     cl
0x000000014080e717: cmove    ecx, eax
0x000000014080e71a: test     cl, cl
0x000000014080e71c: cmove    r9d, r15d
0x000000014080e720: cmove    r8, r14
0x000000014080e724: mov      byte ptr [rbp - 1], 0
0x000000014080e728: mov      rcx, rbx
0x000000014080e72b: mov      rdx, rdi
0x000000014080e72e: call     0x14080eee2
0x000000014080e733: nop      
0x000000014080e734: jmp      0x14080e77c
0x000000014080e736: cmp      r15d, -1
0x000000014080e73a: je       0x14080e76c
0x000000014080e73c: mov      byte ptr [rbp - 1], 0
0x000000014080e740: mov      rcx, rbx
0x000000014080e743: mov      rdx, rdi
0x000000014080e746: mov      r8, r14
0x000000014080e749: mov      r9d, r15d
0x000000014080e74c: call     0x14080eee2
0x000000014080e751: nop      
0x000000014080e752: jmp      0x14080e77c
0x000000014080e754: mov      byte ptr [rbp - 1], 0
0x000000014080e758: mov      rcx, rbx
0x000000014080e75b: mov      rdx, rdi
0x000000014080e75e: xor      r8d, r8d
0x000000014080e761: xor      r9d, r9d
0x000000014080e764: call     0x14080eee2
0x000000014080e769: nop      
0x000000014080e76a: jmp      0x14080e77c
0x000000014080e76c: mov      byte ptr [rbp - 1], 0
0x000000014080e770: mov      rcx, rbx
0x000000014080e773: mov      rdx, rdi
0x000000014080e776: call     0x14080e82b
0x000000014080e77b: nop      
0x000000014080e77c: mov      rcx, qword ptr [rdi + 0x90]
0x000000014080e783: mov      edx, dword ptr [rdi + 0x98]
0x000000014080e789: mov      byte ptr [rbp - 1], 0
0x000000014080e78d: call     0x14080f14d
0x000000014080e792: nop      
0x000000014080e793: mov      byte ptr [rbp - 1], 0
0x000000014080e797: mov      rcx, rsi
0x000000014080e79a: mov      rdx, rax
0x000000014080e79d: call     0x14080d7dd
0x000000014080e7a2: nop      
0x000000014080e7a3: add      rsp, 0x58
0x000000014080e7a7: pop      rbx
0x000000014080e7a8: pop      rdi
0x000000014080e7a9: pop      rsi
0x000000014080e7aa: pop      r12
0x000000014080e7ac: pop      r13
0x000000014080e7ae: pop      r14
0x000000014080e7b0: pop      r15
0x000000014080e7b2: pop      rbp
0x000000014080e7b3: ret      
0x000000014080e7b4: lea      rcx, [rip + 0x373fe5]
0x000000014080e7bb: lea      r8, [rip + 0x372af6]
0x000000014080e7c2: mov      edx, 0x73
0x000000014080e7c7: call     0x1408ae980
0x000000014080e7cc: ud2      
0x000000014080e7ce: mov      byte ptr [rbp - 1], 1
0x000000014080e7d2: lea      rcx, [rip + 0x372af7]
0x000000014080e7d9: lea      r8, [rip + 0x372b18]
0x000000014080e7e0: mov      edx, 0x27
0x000000014080e7e5: call     0x1408ae860
0x000000014080e7ea: nop      
0x000000014080e7eb: ud2      
