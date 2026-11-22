; instruction-faithful x86-64 fallback for flow.exe rva=0x316578-0x316892
0x0000000140316578: push     rbp
0x0000000140316579: push     r15
0x000000014031657b: push     r14
0x000000014031657d: push     r13
0x000000014031657f: push     r12
0x0000000140316581: push     rsi
0x0000000140316582: push     rdi
0x0000000140316583: push     rbx
0x0000000140316584: sub      rsp, 0x188
0x000000014031658b: lea      rbp, [rsp + 0x80]
0x0000000140316593: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014031659e: mov      r14, r8
0x00000001403165a1: mov      rbx, rcx
0x00000001403165a4: movzx    eax, byte ptr [rdx + 0x8d]
0x00000001403165ab: lea      rcx, [rip + 0x88aba2]
0x00000001403165b2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403165b6: add      rax, rcx
0x00000001403165b9: mov      qword ptr [rbp + 0xf0], rdx
0x00000001403165c0: jmp      rax
0x00000001403165c2: mov      byte ptr [rdx + 0x8c], 1
0x00000001403165c9: mov      rax, qword ptr [rdx + 0x80]
0x00000001403165d0: mov      ecx, 0x40
0x00000001403165d5: lock xadd qword ptr [rax], rcx
0x00000001403165da: test     rcx, rcx
0x00000001403165dd: js       0x140316889
0x00000001403165e3: mov      qword ptr [rdx], rax
0x00000001403165e6: mov      byte ptr [rdx + 0x8c], 0
0x00000001403165ed: mov      rax, qword ptr [rdx + 0x80]
0x00000001403165f4: mov      qword ptr [rbp + 0xe8], rax
0x00000001403165fb: call     0x140769130
0x0000000140316600: nop      
0x0000000140316601: cmp      rax, -0x10
0x0000000140316605: ja       0x14031685e
0x000000014031660b: mov      r8d, edx
0x000000014031660e: lea      rdx, [rax + 0xf]
0x0000000140316612: cmp      r8d, 0x3b9aca00
0x0000000140316619: jb       0x140316633
0x000000014031661b: cmp      rdx, -1
0x000000014031661f: je       0x14031685e
0x0000000140316625: add      rax, 0x10
0x0000000140316629: add      r8d, 0xc4653600
0x0000000140316630: mov      rdx, rax
0x0000000140316633: lea      r9, [rip + 0x609b0e]
0x000000014031663a: lea      rcx, [rbp + 0x70]
0x000000014031663e: call     0x1408160b2
0x0000000140316643: nop      
0x0000000140316644: lea      rax, [rbp - 0x60]
0x0000000140316648: lea      rsi, [rbp + 0x70]
0x000000014031664c: mov      ecx, 0xe
0x0000000140316651: mov      rdi, rax
0x0000000140316654: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140316657: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014031665e: lea      rdi, [rdx + 8]
0x0000000140316662: mov      ecx, 0xe
0x0000000140316667: mov      rsi, rax
0x000000014031666a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031666d: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140316674: mov      qword ptr [rdx + 0x78], rax
0x0000000140316678: lea      rax, [rdx + 8]
0x000000014031667c: mov      qword ptr [rbp + 0xe8], rax
0x0000000140316683: call     0x14080e1a1
0x0000000140316688: mov      byte ptr [rbp + 0xfe], al
0x000000014031668e: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140316695: mov      rdi, qword ptr [rax + 0x78]
0x0000000140316699: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001403166a1: mov      byte ptr [rbp + 0xff], 0
0x00000001403166a8: mov      rcx, r14
0x00000001403166ab: call     0x14081372d
0x00000001403166b0: nop      
0x00000001403166b1: cmp      al, 2
0x00000001403166b3: jne      0x1403166c7
0x00000001403166b5: mov      dword ptr [rbp + 0xe4], 0
0x00000001403166bf: mov      dword ptr [rbp + 0xe0], eax
0x00000001403166c5: jmp      0x1403166e3
0x00000001403166c7: test     al, 1
0x00000001403166c9: jne      0x140316779
0x00000001403166cf: mov      ecx, eax
0x00000001403166d1: shr      ecx, 0x10
0x00000001403166d4: mov      dword ptr [rbp + 0xe0], ecx
0x00000001403166da: shr      eax, 8
0x00000001403166dd: mov      dword ptr [rbp + 0xe4], eax
0x00000001403166e3: mov      rax, qword ptr [rdi + 0x10]
0x00000001403166e7: mov      rax, qword ptr [rax + 0x18]
0x00000001403166eb: lea      rdx, [rbp + 0x70]
0x00000001403166ef: mov      rcx, rdi
0x00000001403166f2: mov      r8, r14
0x00000001403166f5: call     qword ptr [rip + 0x5bb79d]
0x00000001403166fb: nop      
0x00000001403166fc: mov      rdi, qword ptr [rbp + 0x70]
0x0000000140316700: mov      r15, qword ptr [rbp + 0x78]
0x0000000140316704: xor      eax, eax
0x0000000140316706: cmp      rdi, -2
0x000000014031670a: movzx    ecx, byte ptr [rbp + 0xe4]
0x0000000140316711: cmovne   ecx, eax
0x0000000140316714: mov      r12, qword ptr [rbp + 0x80]
0x000000014031671b: mov      rsi, qword ptr [rbp + 0x88]
0x0000000140316722: mov      r13, qword ptr [rbp + 0x90]
0x0000000140316729: movups   xmm0, xmmword ptr [rbp + 0x98]
0x0000000140316730: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140316734: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x000000014031673b: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014031673f: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x0000000140316746: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014031674a: mov      byte ptr [rbp + 0xff], 1
0x0000000140316751: mov      edx, dword ptr [rbp + 0xe0]
0x0000000140316757: call     0x1408205e5
0x000000014031675c: nop      
0x000000014031675d: cmp      edi, -2
0x0000000140316760: je       0x140316779
0x0000000140316762: cmp      edi, -1
0x0000000140316765: jne      0x1403167af
0x0000000140316767: mov      r14, r12
0x000000014031676a: mov      r12, r15
0x000000014031676d: movabs   r15, 0x800000000000000c
0x0000000140316777: jmp      0x1403167cd
0x0000000140316779: cmp      byte ptr [rbp + 0xfe], 0
0x0000000140316780: setne    cl
0x0000000140316783: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014031678a: mov      r8, r14
0x000000014031678d: call     0x14081f349
0x0000000140316792: nop      
0x0000000140316793: test     al, al
0x0000000140316795: je       0x1403167a6
0x0000000140316797: mov      qword ptr [rbx + 8], 0xfffffffffffffffd
0x000000014031679f: mov      al, 3
0x00000001403167a1: jmp      0x14031683d
0x00000001403167a6: mov      rdi, 0xfffffffffffffffe
0x00000001403167ad: jmp      0x1403167cd
0x00000001403167af: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001403167b3: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x00000001403167b7: movaps   xmm2, xmmword ptr [rbp + 0x30]
0x00000001403167bb: movaps   xmmword ptr [rbp + 0x60], xmm2
0x00000001403167bf: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001403167c3: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001403167c7: mov      r14, rsi
0x00000001403167ca: mov      rsi, r13
0x00000001403167cd: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001403167d4: call     0x140310ce2
0x00000001403167d9: nop      
0x00000001403167da: cmp      edi, -2
0x00000001403167dd: jne      0x1403167ec
0x00000001403167df: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001403167e6: call     0x14081c7ab
0x00000001403167eb: nop      
0x00000001403167ec: mov      rax, qword ptr [rbp + 0xf0]
0x00000001403167f3: mov      r13d, dword ptr [rax + 0x88]
0x00000001403167fa: mov      rcx, qword ptr [rax]
0x00000001403167fd: mov      rax, qword ptr [rcx + 0x10]
0x0000000140316801: mov      rax, qword ptr [rax + 0x28]
0x0000000140316805: call     qword ptr [rip + 0x5bb68d]
0x000000014031680b: nop      
0x000000014031680c: mov      dword ptr [rbx], r13d
0x000000014031680f: mov      qword ptr [rbx + 8], rdi
0x0000000140316813: mov      qword ptr [rbx + 0x10], r15
0x0000000140316817: mov      qword ptr [rbx + 0x18], r12
0x000000014031681b: mov      qword ptr [rbx + 0x20], r14
0x000000014031681f: mov      qword ptr [rbx + 0x28], rsi
0x0000000140316823: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140316827: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x000000014031682b: movaps   xmm2, xmmword ptr [rbp + 0x60]
0x000000014031682f: movups   xmmword ptr [rbx + 0x30], xmm0
0x0000000140316833: movups   xmmword ptr [rbx + 0x40], xmm1
0x0000000140316837: movups   xmmword ptr [rbx + 0x50], xmm2
0x000000014031683b: mov      al, 1
0x000000014031683d: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140316844: mov      byte ptr [rcx + 0x8d], al
0x000000014031684a: add      rsp, 0x188
0x0000000140316851: pop      rbx
0x0000000140316852: pop      rdi
0x0000000140316853: pop      rsi
0x0000000140316854: pop      r12
0x0000000140316856: pop      r13
0x0000000140316858: pop      r14
0x000000014031685a: pop      r15
0x000000014031685c: pop      rbp
0x000000014031685d: ret      
0x000000014031685e: lea      rcx, [rbp + 0x70]
0x0000000140316862: call     0x140816046
0x0000000140316867: nop      
0x0000000140316868: jmp      0x140316644
0x000000014031686d: lea      rcx, [rip + 0x6098ec]
0x0000000140316874: call     0x1408aeb20
0x0000000140316879: ud2      
0x000000014031687b: lea      rcx, [rip + 0x6098de]
0x0000000140316882: call     0x1408aeb00
0x0000000140316887: ud2      
0x0000000140316889: mov      ecx, 7
0x000000014031688e: int      0x29
0x0000000140316890: ud2      
