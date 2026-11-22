; instruction-faithful x86-64 fallback for flow.exe rva=0x8345a2-0x83499c
0x00000001408345a2: push     rbp
0x00000001408345a3: push     r15
0x00000001408345a5: push     r14
0x00000001408345a7: push     r13
0x00000001408345a9: push     r12
0x00000001408345ab: push     rsi
0x00000001408345ac: push     rdi
0x00000001408345ad: push     rbx
0x00000001408345ae: sub      rsp, 0x158
0x00000001408345b5: lea      rbp, [rsp + 0x80]
0x00000001408345bd: movaps   xmmword ptr [rbp + 0xc0], xmm6
0x00000001408345c4: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x00000001408345cf: mov      rdi, r8
0x00000001408345d2: mov      qword ptr [rbp + 0xa8], rcx
0x00000001408345d9: mov      rbx, qword ptr [r8 + 0x18]
0x00000001408345dd: mov      al, byte ptr [rdx]
0x00000001408345df: mov      byte ptr [rbp + 0xb6], al
0x00000001408345e5: mov      eax, dword ptr [rdx + 8]
0x00000001408345e8: mov      dword ptr [rbp + 0x90], eax
0x00000001408345ee: mov      rax, qword ptr [rdx + 0x10]
0x00000001408345f2: mov      qword ptr [rbp - 0x10], rax
0x00000001408345f6: mov      rax, qword ptr [rdx + 0x18]
0x00000001408345fa: mov      qword ptr [rbp - 8], rax
0x00000001408345fe: mov      eax, dword ptr [rdx + 0xc]
0x0000000140834601: mov      dword ptr [rbp + 0x94], eax
0x0000000140834607: xorps    xmm6, xmm6
0x000000014083460a: mov      r15, qword ptr [rdi + 0x10]
0x000000014083460e: test     rbx, rbx
0x0000000140834611: je       0x140834657
0x0000000140834613: movzx    ecx, byte ptr [r15]
0x0000000140834617: lea      rax, [rbx - 1]
0x000000014083461b: lea      rdx, [r15 + 1]
0x000000014083461f: mov      qword ptr [rdi + 0x10], rdx
0x0000000140834623: mov      qword ptr [rdi + 0x18], rax
0x0000000140834627: lea      edx, [rcx - 0x30]
0x000000014083462a: cmp      dl, 0xa
0x000000014083462d: jb       0x1408348c6
0x0000000140834633: add      ecx, -0x41
0x0000000140834636: cmp      ecx, 0x25
0x0000000140834639: ja       0x14083464f
0x000000014083463b: movabs   rdx, 0x3f0000003f
0x0000000140834645: bt       rdx, rcx
0x0000000140834649: jb       0x1408348c6
0x000000014083464f: mov      qword ptr [rdi + 0x10], r15
0x0000000140834653: mov      qword ptr [rdi + 0x18], rbx
0x0000000140834657: movaps   xmmword ptr [rbp + 0x30], xmm6
0x000000014083465b: lea      rax, [rbp - 0x48]
0x000000014083465f: movups   xmmword ptr [rax], xmm6
0x0000000140834662: mov      qword ptr [rbp - 0x60], 1
0x000000014083466a: mov      qword ptr [rbp - 0x58], 0
0x0000000140834672: mov      qword ptr [rbp - 0x50], 8
0x000000014083467a: mov      qword ptr [rdi + 0x10], r15
0x000000014083467e: mov      qword ptr [rdi + 0x18], rbx
0x0000000140834682: mov      r8d, 8
0x0000000140834688: test     rbx, rbx
0x000000014083468b: je       0x1408347be
0x0000000140834691: lea      rax, [rbx - 1]
0x0000000140834695: lea      rcx, [r15 + 1]
0x0000000140834699: mov      dl, byte ptr [rbp + 0xb6]
0x000000014083469f: cmp      dl, byte ptr [r15]
0x00000001408346a2: mov      qword ptr [rdi + 0x10], rcx
0x00000001408346a6: mov      qword ptr [rdi + 0x18], rax
0x00000001408346aa: jne      0x1408347b6
0x00000001408346b0: mov      qword ptr [rbp - 0x30], rcx
0x00000001408346b4: mov      qword ptr [rbp - 0x28], rax
0x00000001408346b8: test     rax, rax
0x00000001408346bb: je       0x140834704
0x00000001408346bd: movzx    edx, byte ptr [r15 + 1]
0x00000001408346c2: lea      r8, [rbx - 2]
0x00000001408346c6: lea      r9, [r15 + 2]
0x00000001408346ca: mov      qword ptr [rdi + 0x10], r9
0x00000001408346ce: mov      qword ptr [rdi + 0x18], r8
0x00000001408346d2: lea      r8d, [rdx - 0x30]
0x00000001408346d6: cmp      r8b, 0xa
0x00000001408346da: jb       0x14083484a
0x00000001408346e0: add      edx, -0x41
0x00000001408346e3: cmp      edx, 0x25
0x00000001408346e6: ja       0x1408346fc
0x00000001408346e8: movabs   r8, 0x3f0000003f
0x00000001408346f2: bt       r8, rdx
0x00000001408346f6: jb       0x14083484a
0x00000001408346fc: mov      qword ptr [rdi + 0x10], rcx
0x0000000140834700: mov      qword ptr [rdi + 0x18], rax
0x0000000140834704: movaps   xmmword ptr [rbp], xmm6
0x0000000140834708: mov      qword ptr [rbp + 0x38], 0
0x0000000140834710: mov      qword ptr [rbp + 0x40], 8
0x0000000140834718: movaps   xmm0, xmmword ptr [rbp]
0x000000014083471c: lea      rax, [rbp + 0x48]
0x0000000140834720: movups   xmmword ptr [rax], xmm0
0x0000000140834723: mov      qword ptr [rbp + 0x30], 2
0x000000014083472b: mov      qword ptr [rbp + 0x18], rdi
0x000000014083472f: lea      rax, [rbp - 0x30]
0x0000000140834733: mov      qword ptr [rbp + 0x20], rax
0x0000000140834737: mov      eax, dword ptr [rbp + 0x90]
0x000000014083473d: mov      dword ptr [rbp], eax
0x0000000140834740: mov      eax, dword ptr [rbp + 0x94]
0x0000000140834746: mov      dword ptr [rbp + 4], eax
0x0000000140834749: mov      rax, qword ptr [rbp - 0x10]
0x000000014083474d: mov      qword ptr [rbp + 8], rax
0x0000000140834751: mov      rax, qword ptr [rbp - 8]
0x0000000140834755: mov      qword ptr [rbp + 0x10], rax
0x0000000140834759: mov      byte ptr [rbp + 0xb7], 1
0x0000000140834760: lea      rcx, [rbp + 0x60]
0x0000000140834764: lea      rdx, [rbp + 0x30]
0x0000000140834768: mov      r8, rbp
0x000000014083476b: call     0x140825d8d
0x0000000140834770: nop      
0x0000000140834771: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140834775: cmp      rcx, -1
0x0000000140834779: je       0x14083484a
0x000000014083477f: mov      r14b, byte ptr [rbp + 0x68]
0x0000000140834783: mov      r12b, byte ptr [rbp + 0x69]
0x0000000140834787: mov      eax, dword ptr [rbp + 0x6a]
0x000000014083478a: movzx    esi, word ptr [rbp + 0x6e]
0x000000014083478e: shl      rsi, 0x20
0x0000000140834792: or       rsi, rax
0x0000000140834795: mov      r8, qword ptr [rbp + 0x70]
0x0000000140834799: mov      rdx, qword ptr [rbp + 0x78]
0x000000014083479d: mov      rax, qword ptr [rbp + 0x80]
0x00000001408347a4: mov      r13, qword ptr [rbp + 0x88]
0x00000001408347ab: cmp      rcx, 1
0x00000001408347af: je       0x1408347ca
0x00000001408347b1: jmp      0x14083485f
0x00000001408347b6: mov      qword ptr [rdi + 0x10], r15
0x00000001408347ba: mov      qword ptr [rdi + 0x18], rbx
0x00000001408347be: xor      edx, edx
0x00000001408347c0: xor      eax, eax
0x00000001408347c2: xor      r14d, r14d
0x00000001408347c5: xor      r12d, r12d
0x00000001408347c8: xor      esi, esi
0x00000001408347ca: mov      qword ptr [rbp + 0x60], 1
0x00000001408347d2: mov      byte ptr [rbp + 0x68], r14b
0x00000001408347d6: mov      byte ptr [rbp + 0x69], r12b
0x00000001408347da: mov      dword ptr [rbp + 0x6a], esi
0x00000001408347dd: shr      rsi, 0x20
0x00000001408347e1: mov      word ptr [rbp + 0x6e], si
0x00000001408347e5: mov      qword ptr [rbp + 0x70], r8
0x00000001408347e9: mov      qword ptr [rbp + 0x98], rdx
0x00000001408347f0: mov      qword ptr [rbp + 0x78], rdx
0x00000001408347f4: mov      qword ptr [rbp + 0xa0], rax
0x00000001408347fb: mov      qword ptr [rbp + 0x80], rax
0x0000000140834802: mov      qword ptr [rbp + 0x88], r13
0x0000000140834809: mov      byte ptr [rbp + 0xb7], 0
0x0000000140834810: lea      rcx, [rbp + 0x30]
0x0000000140834814: lea      rdx, [rbp - 0x60]
0x0000000140834818: lea      r8, [rbp + 0x60]
0x000000014083481c: call     0x14082a007
0x0000000140834821: nop      
0x0000000140834822: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140834826: mov      r14, qword ptr [rbp + 0x38]
0x000000014083482a: mov      rdx, qword ptr [rbp + 0x40]
0x000000014083482e: mov      rax, qword ptr [rbp + 0x48]
0x0000000140834832: mov      r13, qword ptr [rbp + 0x50]
0x0000000140834836: mov      r10, qword ptr [rbp + 0x58]
0x000000014083483a: mov      r12d, r14d
0x000000014083483d: shr      r12d, 8
0x0000000140834841: mov      rsi, r14
0x0000000140834844: shr      rsi, 0x10
0x0000000140834848: jmp      0x1408348bc
0x000000014083484a: mov      rcx, 0xffffffffffffffff
0x0000000140834851: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140834858: mov      rax, qword ptr [rbp + 0xa0]
0x000000014083485f: mov      qword ptr [rbp + 0x98], rdx
0x0000000140834866: mov      qword ptr [rbp + 0xa0], rax
0x000000014083486d: mov      qword ptr [rbp - 0x18], rcx
0x0000000140834871: mov      qword ptr [rbp - 0x20], r8
0x0000000140834875: movabs   rax, 0xffffffffffff
0x000000014083487f: and      rsi, rax
0x0000000140834882: mov      edx, 8
0x0000000140834887: mov      r8d, 8
0x000000014083488d: mov      r9d, 0x18
0x0000000140834893: xor      ecx, ecx
0x0000000140834895: call     0x14000a0f6
0x000000014083489a: mov      rcx, qword ptr [rbp - 0x40]
0x000000014083489e: call     0x1402c3e42
0x00000001408348a3: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408348a7: mov      r10, r13
0x00000001408348aa: mov      rdx, qword ptr [rbp - 0x20]
0x00000001408348ae: mov      rax, qword ptr [rbp + 0x98]
0x00000001408348b5: mov      r13, qword ptr [rbp + 0xa0]
0x00000001408348bc: cmp      rcx, -1
0x00000001408348c0: jne      0x1408348fc
0x00000001408348c2: mov      rax, qword ptr [rdi + 0x18]
0x00000001408348c6: cmp      rax, rbx
0x00000001408348c9: mov      rbx, rax
0x00000001408348cc: jne      0x14083460a
0x00000001408348d2: xorps    xmm0, xmm0
0x00000001408348d5: mov      rax, qword ptr [rbp + 0xa8]
0x00000001408348dc: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001408348e0: mov      qword ptr [rax], 2
0x00000001408348e7: mov      qword ptr [rax + 8], 0
0x00000001408348ef: mov      qword ptr [rax + 0x10], 8
0x00000001408348f7: jmp      0x140834981
0x00000001408348fc: cmp      rcx, 1
0x0000000140834900: jne      0x14083494e
0x0000000140834902: mov      qword ptr [rdi + 0x10], r15
0x0000000140834906: mov      qword ptr [rdi + 0x18], rbx
0x000000014083490a: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140834911: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140834918: shl      rsi, 0x10
0x000000014083491c: movzx    eax, r12b
0x0000000140834920: shl      eax, 8
0x0000000140834923: or       rax, rsi
0x0000000140834926: movzx    ecx, r14b
0x000000014083492a: or       rcx, rax
0x000000014083492d: mov      r8d, 8
0x0000000140834933: mov      r9d, 0x18
0x0000000140834939: mov      rsi, r10
0x000000014083493c: call     0x14000a0f6
0x0000000140834941: mov      rcx, r13
0x0000000140834944: mov      rdx, rsi
0x0000000140834947: call     0x1402c3e42
0x000000014083494c: jmp      0x140834981
0x000000014083494e: mov      r8, qword ptr [rbp + 0xa8]
0x0000000140834955: mov      qword ptr [r8], rcx
0x0000000140834958: shl      rsi, 0x10
0x000000014083495c: movzx    ecx, r12b
0x0000000140834960: shl      ecx, 8
0x0000000140834963: or       rcx, rsi
0x0000000140834966: movzx    r9d, r14b
0x000000014083496a: or       r9, rcx
0x000000014083496d: mov      qword ptr [r8 + 8], r9
0x0000000140834971: mov      qword ptr [r8 + 0x10], rdx
0x0000000140834975: mov      qword ptr [r8 + 0x18], rax
0x0000000140834979: mov      qword ptr [r8 + 0x20], r13
0x000000014083497d: mov      qword ptr [r8 + 0x28], r10
0x0000000140834981: movaps   xmm6, xmmword ptr [rbp + 0xc0]
0x0000000140834988: add      rsp, 0x158
0x000000014083498f: pop      rbx
0x0000000140834990: pop      rdi
0x0000000140834991: pop      rsi
0x0000000140834992: pop      r12
0x0000000140834994: pop      r13
0x0000000140834996: pop      r14
0x0000000140834998: pop      r15
0x000000014083499a: pop      rbp
0x000000014083499b: ret      
