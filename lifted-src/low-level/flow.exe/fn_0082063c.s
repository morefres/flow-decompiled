; instruction-faithful x86-64 fallback for flow.exe rva=0x82063c-0x820a6e
0x000000014082063c: push     rbp
0x000000014082063d: push     r15
0x000000014082063f: push     r14
0x0000000140820641: push     r13
0x0000000140820643: push     r12
0x0000000140820645: push     rsi
0x0000000140820646: push     rdi
0x0000000140820647: push     rbx
0x0000000140820648: sub      rsp, 0xd8
0x000000014082064f: lea      rbp, [rsp + 0x80]
0x0000000140820657: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x000000014082065f: mov      qword ptr [rbp], rdx
0x0000000140820663: mov      rbx, rcx
0x0000000140820666: mov      r13, qword ptr [r8 + 8]
0x000000014082066a: mov      rax, qword ptr [r8 + 0x10]
0x000000014082066e: mov      r15, qword ptr [rcx + 0x10]
0x0000000140820672: mov      r14, qword ptr [rcx + 0x18]
0x0000000140820676: mov      qword ptr [rbp - 0x48], r8
0x000000014082067a: mov      rcx, qword ptr [r8]
0x000000014082067d: add      rcx, rax
0x0000000140820680: mov      qword ptr [rbp - 0x10], rcx
0x0000000140820684: mov      rcx, r13
0x0000000140820687: mov      qword ptr [rbp + 8], rax
0x000000014082068b: sub      rcx, rax
0x000000014082068e: mov      qword ptr [rbp + 0x10], rcx
0x0000000140820692: lea      rcx, [rbp - 0x20]
0x0000000140820696: mov      rdx, r15
0x0000000140820699: mov      r8, qword ptr [rbp]
0x000000014082069d: xor      r9d, r9d
0x00000001408206a0: call     0x1408155c8
0x00000001408206a5: mov      al, byte ptr [rbp - 0x17]
0x00000001408206a8: cmp      al, 0xff
0x00000001408206aa: je       0x1408208a5
0x00000001408206b0: mov      rsi, qword ptr [rbp - 0x20]
0x00000001408206b4: cmp      al, 2
0x00000001408206b6: je       0x1408209be
0x00000001408206bc: mov      cl, byte ptr [rbp - 0x18]
0x00000001408206bf: lea      r8, [rbp - 0x16]
0x00000001408206c3: movzx    edx, word ptr [r8 + 4]
0x00000001408206c8: lea      r9, [rbp - 0x26]
0x00000001408206cc: mov      word ptr [r9 + 4], dx
0x00000001408206d1: mov      edx, dword ptr [r8]
0x00000001408206d4: mov      dword ptr [r9], edx
0x00000001408206d7: mov      qword ptr [rbp - 0x30], rsi
0x00000001408206db: mov      byte ptr [rbp - 0x28], cl
0x00000001408206de: mov      byte ptr [rbp - 0x27], al
0x00000001408206e1: cmp      r13, qword ptr [rbp + 8]
0x00000001408206e5: jb       0x1408209d7
0x00000001408206eb: test     r14, r14
0x00000001408206ee: je       0x1408209ef
0x00000001408206f4: lea      rcx, [rbp + 0x20]
0x00000001408206f8: lea      rdx, [r14 + 0xc0]
0x00000001408206ff: call     0x1406448b0
0x0000000140820704: cmp      dword ptr [rbp + 0x20], 1
0x0000000140820708: je       0x1408209fd
0x000000014082070e: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140820712: mov      dl, byte ptr [rbp + 0x30]
0x0000000140820715: cmp      qword ptr [rcx + 8], 0
0x000000014082071a: je       0x1408207a7
0x0000000140820720: mov      byte ptr [rbp + 0x4f], dl
0x0000000140820723: lea      rdi, [rcx + 8]
0x0000000140820727: lea      r12, [rcx + 0x18]
0x000000014082072b: mov      rax, qword ptr [rcx + 0x18]
0x000000014082072f: mov      rdx, qword ptr [rcx + 0x20]
0x0000000140820733: mov      qword ptr [rbp + 0x38], rdx
0x0000000140820737: lea      r8, [rcx + 0x28]
0x000000014082073b: mov      qword ptr [rcx + 0x18], 0
0x0000000140820743: lea      rdx, [rip + 0x38bfa2]
0x000000014082074a: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014082074e: add      rax, rdx
0x0000000140820751: movabs   rsi, 0xd00000003
0x000000014082075b: jmp      rax
0x000000014082075d: mov      qword ptr [rbp + 0x40], rcx
0x0000000140820761: mov      rax, qword ptr [r8 + 0x10]
0x0000000140820765: mov      qword ptr [rbp + 0x30], rax
0x0000000140820769: movups   xmm0, xmmword ptr [r8]
0x000000014082076d: movaps   xmmword ptr [rbp + 0x20], xmm0
0x0000000140820771: mov      rcx, r12
0x0000000140820774: mov      qword ptr [rbp + 0x18], r8
0x0000000140820778: call     0x140645d57
0x000000014082077d: nop      
0x000000014082077e: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140820782: mov      qword ptr [rcx + 0x18], 1
0x000000014082078a: mov      rax, qword ptr [rbp + 0x38]
0x000000014082078e: mov      qword ptr [rcx + 0x20], rax
0x0000000140820792: mov      rax, qword ptr [rbp + 0x30]
0x0000000140820796: mov      rdx, qword ptr [rbp + 0x18]
0x000000014082079a: mov      qword ptr [rdx + 0x10], rax
0x000000014082079e: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001408207a2: movups   xmmword ptr [rdx], xmm0
0x00000001408207a5: jmp      0x14082080b
0x00000001408207a7: call     0x140507672
0x00000001408207ac: movabs   rax, 0xd00000003
0x00000001408207b6: mov      rsi, rax
0x00000001408207b9: shr      rax, 0x20
0x00000001408207bd: jmp      0x140820853
0x00000001408207c2: mov      qword ptr [rbp + 0x40], rcx
0x00000001408207c6: mov      rcx, r14
0x00000001408207c9: mov      rdx, rdi
0x00000001408207cc: xor      r8d, r8d
0x00000001408207cf: call     0x140645dab
0x00000001408207d4: nop      
0x00000001408207d5: mov      rsi, qword ptr [rbp + 0x38]
0x00000001408207d9: mov      eax, esi
0x00000001408207db: and      eax, 3
0x00000001408207de: cmp      rax, 2
0x00000001408207e2: jae      0x1408207ea
0x00000001408207e4: mov      rcx, qword ptr [rbp + 0x40]
0x00000001408207e8: jmp      0x14082080b
0x00000001408207ea: cmp      eax, 3
0x00000001408207ed: mov      rcx, qword ptr [rbp + 0x40]
0x00000001408207f1: je       0x14082080b
0x00000001408207f3: mov      rsi, qword ptr [rbp + 0x38]
0x00000001408207f7: mov      rax, rsi
0x00000001408207fa: shr      rax, 0x20
0x00000001408207fe: cmp      eax, 0x6d
0x0000000140820801: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140820805: je       0x14082098f
0x000000014082080b: mov      dl, byte ptr [rbp + 0x4f]
0x000000014082080e: call     0x140507672
0x0000000140820813: mov      eax, esi
0x0000000140820815: and      eax, 3
0x0000000140820818: lea      rcx, [rip + 0x38bedd]
0x000000014082081f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140820823: add      rax, rcx
0x0000000140820826: jmp      rax
0x0000000140820828: mov      al, byte ptr [rsi + 0x10]
0x000000014082082b: jmp      0x140820853
0x000000014082082d: mov      rax, qword ptr [rip + 0x5a0f7c]
0x0000000140820834: mov      rcx, rsi
0x0000000140820837: shr      rcx, 0x20
0x000000014082083b: mov      rax, qword ptr [rax + 8]
0x000000014082083f: mov      qword ptr [rbp - 8], rsi
0x0000000140820843: mov      byte ptr [rbp + 0x4e], 1
0x0000000140820847: call     qword ptr [rip + 0xb164b]
0x000000014082084d: nop      
0x000000014082084e: jmp      0x140820853
0x0000000140820850: mov      al, byte ptr [rsi + 0x1f]
0x0000000140820853: cmp      al, 0xd
0x0000000140820855: jne      0x1408209be
0x000000014082085b: mov      rcx, rbx
0x000000014082085e: lea      rdx, [rbp - 0x30]
0x0000000140820862: call     0x140813b0e
0x0000000140820867: mov      eax, esi
0x0000000140820869: and      eax, 3
0x000000014082086c: lea      ecx, [rax - 2]
0x000000014082086f: cmp      ecx, 2
0x0000000140820872: jb       0x140820692
0x0000000140820878: test     rax, rax
0x000000014082087b: je       0x140820692
0x0000000140820881: lea      rcx, [rsi - 1]
0x0000000140820885: mov      rax, qword ptr [rsi + 0x17]
0x0000000140820889: mov      qword ptr [rbp - 8], rsi
0x000000014082088d: mov      byte ptr [rbp + 0x4e], 0
0x0000000140820891: call     qword ptr [rip + 0xb1601]
0x0000000140820897: nop      
0x0000000140820898: jmp      0x140820692
0x000000014082089d: mov      rax, rsi
0x00000001408208a0: jmp      0x1408207b9
0x00000001408208a5: mov      eax, 1
0x00000001408208aa: jmp      0x1408209c0
0x00000001408208af: mov      rbx, qword ptr [rcx + 0x28]
0x00000001408208b3: mov      rdx, qword ptr [rcx + 0x30]
0x00000001408208b7: mov      qword ptr [rbp + 0x40], rcx
0x00000001408208bb: mov      r13, qword ptr [rcx + 0x38]
0x00000001408208bf: mov      rax, r13
0x00000001408208c2: mov      rcx, qword ptr [rbp + 0x38]
0x00000001408208c6: sub      rax, rcx
0x00000001408208c9: mov      qword ptr [rbp - 0x40], rbx
0x00000001408208cd: mov      qword ptr [rbp - 0x38], rdx
0x00000001408208d1: mov      qword ptr [rbp], r13
0x00000001408208d5: jb       0x140820a59
0x00000001408208db: add      rdx, rcx
0x00000001408208de: mov      rsi, qword ptr [rbp + 0x10]
0x00000001408208e2: cmp      rax, rsi
0x00000001408208e5: cmovb    rsi, rax
0x00000001408208e9: cmp      rsi, 1
0x00000001408208ed: jne      0x1408208f9
0x00000001408208ef: mov      al, byte ptr [rdx]
0x00000001408208f1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408208f5: mov      byte ptr [rcx], al
0x00000001408208f7: jmp      0x14082090b
0x00000001408208f9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408208fd: mov      r15, r8
0x0000000140820900: mov      r8, rsi
0x0000000140820903: call     0x1408acdc0
0x0000000140820908: mov      r8, r15
0x000000014082090b: mov      rax, qword ptr [rbp + 0x38]
0x000000014082090f: add      rax, rsi
0x0000000140820912: cmp      rax, r13
0x0000000140820915: jne      0x140820945
0x0000000140820917: lea      rcx, [r14 + 0x10]
0x000000014082091b: mov      rax, qword ptr [r8 + 0x10]
0x000000014082091f: lea      rdx, [rbp + 0x20]
0x0000000140820923: mov      qword ptr [rdx + 0x10], rax
0x0000000140820927: movups   xmm0, xmmword ptr [r8]
0x000000014082092b: movaps   xmmword ptr [rdx], xmm0
0x000000014082092e: call     0x140648761
0x0000000140820933: nop      
0x0000000140820934: mov      rcx, r14
0x0000000140820937: mov      rdx, rdi
0x000000014082093a: xor      r8d, r8d
0x000000014082093d: call     0x140645dab
0x0000000140820942: nop      
0x0000000140820943: jmp      0x140820991
0x0000000140820945: mov      qword ptr [rbp + 0x10], rax
0x0000000140820949: mov      rax, qword ptr [r8 + 0x10]
0x000000014082094d: mov      qword ptr [rbp + 0x30], rax
0x0000000140820951: movups   xmm0, xmmword ptr [r8]
0x0000000140820955: movaps   xmmword ptr [rbp + 0x20], xmm0
0x0000000140820959: mov      rcx, r12
0x000000014082095c: mov      qword ptr [rbp + 0x18], r8
0x0000000140820960: call     0x140645d57
0x0000000140820965: nop      
0x0000000140820966: mov      rax, qword ptr [rbp + 0x40]
0x000000014082096a: mov      qword ptr [rax + 0x18], 2
0x0000000140820972: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140820976: mov      qword ptr [rax + 0x20], rcx
0x000000014082097a: mov      rax, qword ptr [rbp + 0x30]
0x000000014082097e: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140820982: mov      qword ptr [rcx + 0x10], rax
0x0000000140820986: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x000000014082098a: movups   xmmword ptr [rcx], xmm0
0x000000014082098d: jmp      0x140820991
0x000000014082098f: xor      esi, esi
0x0000000140820991: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140820995: mov      dl, byte ptr [rbp + 0x4f]
0x0000000140820998: call     0x140507672
0x000000014082099d: mov      rax, qword ptr [rbp + 8]
0x00000001408209a1: add      rax, rsi
0x00000001408209a4: mov      rcx, qword ptr [rbp - 0x48]
0x00000001408209a8: cmp      rax, qword ptr [rcx + 0x18]
0x00000001408209ac: jbe      0x1408209b2
0x00000001408209ae: mov      qword ptr [rcx + 0x18], rax
0x00000001408209b2: cmp      rax, qword ptr [rbp + 8]
0x00000001408209b6: jb       0x140820a36
0x00000001408209b8: mov      qword ptr [rcx + 0x10], rax
0x00000001408209bc: xor      esi, esi
0x00000001408209be: xor      eax, eax
0x00000001408209c0: mov      rdx, rsi
0x00000001408209c3: add      rsp, 0xd8
0x00000001408209ca: pop      rbx
0x00000001408209cb: pop      rdi
0x00000001408209cc: pop      rsi
0x00000001408209cd: pop      r12
0x00000001408209cf: pop      r13
0x00000001408209d1: pop      r14
0x00000001408209d3: pop      r15
0x00000001408209d5: pop      rbp
0x00000001408209d6: ret      
0x00000001408209d7: lea      r9, [rip + 0x36052a]
0x00000001408209de: mov      rcx, qword ptr [rbp + 8]
0x00000001408209e2: mov      rdx, r13
0x00000001408209e5: mov      r8, r13
0x00000001408209e8: call     0x1408ae7a0
0x00000001408209ed: ud2      
0x00000001408209ef: lea      rcx, [rip + 0x361aaa]
0x00000001408209f6: call     0x1408ae8e0
0x00000001408209fb: ud2      
0x00000001408209fd: mov      rax, qword ptr [rbp + 0x28]
0x0000000140820a01: mov      cl, byte ptr [rbp + 0x30]
0x0000000140820a04: lea      r8, [rbp - 0x58]
0x0000000140820a08: mov      qword ptr [r8], rax
0x0000000140820a0b: mov      byte ptr [r8 + 8], cl
0x0000000140820a0f: lea      rax, [rip + 0x32b46a]
0x0000000140820a16: mov      qword ptr [rsp + 0x20], rax
0x0000000140820a1b: lea      rcx, [rip + 0x371976]
0x0000000140820a22: lea      r9, [rip + 0x32adbf]
0x0000000140820a29: mov      edx, 0x2b
0x0000000140820a2e: call     0x1408ae9c0
0x0000000140820a33: nop      
0x0000000140820a34: jmp      0x140820a6c
0x0000000140820a36: mov      qword ptr [rbp - 8], rsi
0x0000000140820a3a: mov      byte ptr [rbp + 0x4e], 0
0x0000000140820a3e: lea      rcx, [rip + 0x3604db]
0x0000000140820a45: lea      r8, [rip + 0x361a6c]
0x0000000140820a4c: mov      edx, 0xf
0x0000000140820a51: call     0x1408ae980
0x0000000140820a56: nop      
0x0000000140820a57: jmp      0x140820a6c
0x0000000140820a59: lea      r9, [rip + 0x32b438]
0x0000000140820a60: mov      rdx, r13
0x0000000140820a63: mov      r8, r13
0x0000000140820a66: call     0x1408ae7a0
0x0000000140820a6b: nop      
0x0000000140820a6c: ud2      
