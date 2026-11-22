; instruction-faithful x86-64 fallback for flow.exe rva=0x136321-0x1367d1
0x0000000140136321: push     rbp
0x0000000140136322: push     r15
0x0000000140136324: push     r14
0x0000000140136326: push     r13
0x0000000140136328: push     r12
0x000000014013632a: push     rsi
0x000000014013632b: push     rdi
0x000000014013632c: push     rbx
0x000000014013632d: mov      eax, 0x9038
0x0000000140136332: call     0x1408a7060
0x0000000140136337: sub      rsp, rax
0x000000014013633a: lea      rbp, [rsp + 0x80]
0x0000000140136342: and      rsp, 0xffffffffffffff80
0x0000000140136346: mov      rbx, rsp
0x0000000140136349: mov      qword ptr [rbx + 0x9028], rbp
0x0000000140136350: mov      qword ptr [rbp + 0x8fb0], 0xfffffffffffffffe
0x000000014013635b: mov      rdx, rcx
0x000000014013635e: mov      eax, 1
0x0000000140136363: lock xadd qword ptr [rip + 0xc8b434], rax
0x000000014013636c: test     rax, rax
0x000000014013636f: je       0x14013635e
0x0000000140136371: lea      rsi, [rbx + 0x78]
0x0000000140136375: mov      qword ptr [rsi], rax
0x0000000140136378: lea      rdi, [rbx + 0x1da0]
0x000000014013637f: mov      r8d, 0x1c98
0x0000000140136385: mov      rcx, rdi
0x0000000140136388: call     0x1408acdc0
0x000000014013638d: mov      qword ptr [rdi - 0x10], rsi
0x0000000140136391: lea      rax, [rbx + 0x6f]
0x0000000140136395: mov      qword ptr [rdi - 8], rax
0x0000000140136399: mov      eax, dword ptr [rip + 0xc8da1d]
0x000000014013639f: mov      rcx, qword ptr gs:[0x58]
0x00000001401363a8: mov      rax, qword ptr [rcx + rax*8]
0x00000001401363ac: lea      r13, [rax + 0x1a0]
0x00000001401363b3: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401363b8: test     eax, eax
0x00000001401363ba: jne      0x140136751
0x00000001401363c0: lea      rcx, [rbx + 0x56d8]
0x00000001401363c7: lea      rdx, [rbx + 0x1d90]
0x00000001401363ce: mov      r8d, 0x1ca8
0x00000001401363d4: call     0x1408acdc0
0x00000001401363d9: mov      rdi, qword ptr [r13]
0x00000001401363dd: movabs   rax, 0x7fffffffffffffff
0x00000001401363e7: cmp      rdi, rax
0x00000001401363ea: mov      qword ptr [rbx + 0x70], rdi
0x00000001401363ee: jae      0x140136742
0x00000001401363f4: lea      rax, [rdi + 1]
0x00000001401363f8: mov      qword ptr [r13], rax
0x00000001401363fc: mov      rsi, qword ptr [r13 + 8]
0x0000000140136400: lea      rcx, [rbx + 0x7380]
0x0000000140136407: lea      rdx, [rbx + 0x1d90]
0x000000014013640e: mov      r8d, 0x1ca8
0x0000000140136414: call     0x1408acdc0
0x0000000140136419: cmp      rsi, 2
0x000000014013641d: mov      qword ptr [rbx + 0x60], r13
0x0000000140136421: je       0x140136795
0x0000000140136427: mov      rax, qword ptr [rbx + 0x56d8]
0x000000014013642e: mov      r14, qword ptr [rax]
0x0000000140136431: cmp      esi, 1
0x0000000140136434: jne      0x140136464
0x0000000140136436: mov      r15, qword ptr [r13 + 0x10]
0x000000014013643a: lock inc qword ptr [r15]
0x000000014013643e: jle      0x1401367cf
0x0000000140136444: mov      r12, qword ptr [r15 + 0x218]
0x000000014013644b: test     r12, r12
0x000000014013644e: je       0x140136498
0x0000000140136450: lock inc qword ptr [r12]
0x0000000140136455: jle      0x1401367cf
0x000000014013645b: mov      r13, qword ptr [r15 + 0x220]
0x0000000140136462: jmp      0x140136498
0x0000000140136464: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140136468: lock inc qword ptr [rdi]
0x000000014013646c: jle      0x1401367cf
0x0000000140136472: mov      r15, qword ptr [rdi + 0x210]
0x0000000140136479: test     r15, r15
0x000000014013647c: je       0x1401365ee
0x0000000140136482: lock inc qword ptr [r15]
0x0000000140136486: jle      0x1401367cf
0x000000014013648c: mov      r12, qword ptr [rdi + 0x218]
0x0000000140136493: jmp      0x1401365ee
0x0000000140136498: lea      rdx, [rbx + 0x1da0]
0x000000014013649f: xorps    xmm0, xmm0
0x00000001401364a2: lea      rdi, [rbx + 0xb4]
0x00000001401364a9: movaps   xmmword ptr [rdi + 0x1c9c], xmm0
0x00000001401364b0: xor      esi, esi
0x00000001401364b2: mov      qword ptr [rdi + 0x1cac], rsi
0x00000001401364b9: lea      rcx, [rbx + 0x3a40]
0x00000001401364c0: mov      r8d, 0x1c98
0x00000001401364c6: call     0x1408acdc0
0x00000001401364cb: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401364d3: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401364d7: lea      rax, [rip + 0x7da812]
0x00000001401364de: mov      qword ptr [rdi - 0x24], rax
0x00000001401364e2: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401364e6: mov      qword ptr [rdi - 0x14], r15
0x00000001401364ea: mov      qword ptr [rdi - 0xc], r14
0x00000001401364ee: mov      dword ptr [rdi - 4], 0
0x00000001401364f5: lea      rsi, [rbx + 0x3a3c]
0x00000001401364fc: mov      r8d, 0x1c9c
0x0000000140136502: mov      rcx, rdi
0x0000000140136505: mov      rdx, rsi
0x0000000140136508: call     0x1408acdc0
0x000000014013650d: mov      qword ptr [rdi + 0x1cbc], r12
0x0000000140136514: mov      qword ptr [rdi + 0x1cc4], r13
0x000000014013651b: mov      edx, 0x1d80
0x0000000140136520: xor      ecx, ecx
0x0000000140136522: call     0x1407667d0
0x0000000140136527: test     rax, rax
0x000000014013652a: je       0x1401367ad
0x0000000140136530: mov      r12, rax
0x0000000140136533: lea      rdi, [r15 + 0xa8]
0x000000014013653a: and      r12, 0xffffffffffffff80
0x000000014013653e: mov      qword ptr [r12 + 0x78], rax
0x0000000140136543: sub      r12, -0x80
0x0000000140136547: lea      rdx, [rbx + 0x80]
0x000000014013654e: mov      r8d, 0x1d00
0x0000000140136554: mov      rcx, r12
0x0000000140136557: call     0x1408acdc0
0x000000014013655c: nop      
0x000000014013655d: mov      rcx, rdi
0x0000000140136560: mov      rdx, r12
0x0000000140136563: mov      qword ptr [rbx + 0x50], r12
0x0000000140136567: mov      r8, r12
0x000000014013656a: call     0x140681a10
0x000000014013656f: mov      qword ptr [rbx + 0x58], rax
0x0000000140136573: mov      qword ptr [rbx + 0x80], r14
0x000000014013657a: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140136581: test     rcx, rcx
0x0000000140136584: je       0x1401365b5
0x0000000140136586: mov      rax, qword ptr [r15 + 0x210]
0x000000014013658d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140136591: mov      rax, qword ptr [rax + 0x28]
0x0000000140136595: dec      rdx
0x0000000140136598: and      rdx, 0xfffffffffffffff0
0x000000014013659c: add      rcx, rdx
0x000000014013659f: add      rcx, 0x10
0x00000001401365a3: mov      byte ptr [rbx + 0x4e], 0
0x00000001401365a7: lea      rdx, [rbx + 0x80]
0x00000001401365ae: call     qword ptr [rip + 0x79b8e4]
0x00000001401365b4: nop      
0x00000001401365b5: mov      rax, qword ptr [rbx + 0x58]
0x00000001401365b9: test     rax, rax
0x00000001401365bc: je       0x140136723
0x00000001401365c2: add      r15, 0x10
0x00000001401365c6: mov      byte ptr [rbx + 0x3a3c], 0
0x00000001401365cd: lea      rcx, [rbx + 0x80]
0x00000001401365d4: mov      qword ptr [rcx], r15
0x00000001401365d7: mov      qword ptr [rcx + 8], rax
0x00000001401365db: mov      qword ptr [rcx + 0x10], rsi
0x00000001401365df: mov      byte ptr [rbx + 0x4e], 1
0x00000001401365e3: call     0x140814f56
0x00000001401365e8: nop      
0x00000001401365e9: jmp      0x140136723
0x00000001401365ee: lea      rdx, [rbx + 0x1da0]
0x00000001401365f5: xorps    xmm0, xmm0
0x00000001401365f8: lea      rsi, [rbx + 0xb4]
0x00000001401365ff: movaps   xmmword ptr [rsi + 0x1c9c], xmm0
0x0000000140136606: xor      r13d, r13d
0x0000000140136609: mov      qword ptr [rsi + 0x1cac], r13
0x0000000140136610: lea      rcx, [rbx + 0x3a40]
0x0000000140136617: mov      r8d, 0x1c98
0x000000014013661d: call     0x1408acdc0
0x0000000140136622: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014013662a: mov      qword ptr [rsi - 0x2c], r13
0x000000014013662e: lea      rax, [rip + 0x7da66b]
0x0000000140136635: mov      qword ptr [rsi - 0x24], rax
0x0000000140136639: mov      qword ptr [rsi - 0x1c], r13
0x000000014013663d: mov      qword ptr [rsi - 0x14], rdi
0x0000000140136641: mov      qword ptr [rsi - 0xc], r14
0x0000000140136645: mov      dword ptr [rsi - 4], 0
0x000000014013664c: lea      rdx, [rbx + 0x3a3c]
0x0000000140136653: mov      r8d, 0x1c9c
0x0000000140136659: mov      rcx, rsi
0x000000014013665c: call     0x1408acdc0
0x0000000140136661: mov      qword ptr [rsi + 0x1cbc], r15
0x0000000140136668: mov      qword ptr [rsi + 0x1cc4], r12
0x000000014013666f: mov      edx, 0x1d80
0x0000000140136674: xor      ecx, ecx
0x0000000140136676: call     0x1407667d0
0x000000014013667b: test     rax, rax
0x000000014013667e: je       0x1401367bf
0x0000000140136684: mov      r15, rax
0x0000000140136687: lea      rsi, [rdi + 0x170]
0x000000014013668e: and      r15, 0xffffffffffffff80
0x0000000140136692: mov      qword ptr [r15 + 0x78], rax
0x0000000140136696: sub      r15, -0x80
0x000000014013669a: lea      rdx, [rbx + 0x80]
0x00000001401366a1: mov      r8d, 0x1d00
0x00000001401366a7: mov      rcx, r15
0x00000001401366aa: call     0x1408acdc0
0x00000001401366af: nop      
0x00000001401366b0: mov      rcx, rsi
0x00000001401366b3: mov      rdx, r15
0x00000001401366b6: mov      qword ptr [rbx + 0x50], r15
0x00000001401366ba: mov      r8, r15
0x00000001401366bd: call     0x140681a10
0x00000001401366c2: mov      qword ptr [rbx + 0x58], rax
0x00000001401366c6: mov      qword ptr [rbx + 0x80], r14
0x00000001401366cd: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401366d4: test     rcx, rcx
0x00000001401366d7: je       0x140136708
0x00000001401366d9: mov      rax, qword ptr [rdi + 0x208]
0x00000001401366e0: mov      rdx, qword ptr [rax + 0x10]
0x00000001401366e4: mov      rax, qword ptr [rax + 0x28]
0x00000001401366e8: dec      rdx
0x00000001401366eb: and      rdx, 0xfffffffffffffff0
0x00000001401366ef: add      rcx, rdx
0x00000001401366f2: add      rcx, 0x10
0x00000001401366f6: mov      byte ptr [rbx + 0x4f], 1
0x00000001401366fa: lea      rdx, [rbx + 0x80]
0x0000000140136701: call     qword ptr [rip + 0x79b791]
0x0000000140136707: nop      
0x0000000140136708: mov      rdx, qword ptr [rbx + 0x58]
0x000000014013670c: test     rdx, rdx
0x000000014013670f: je       0x140136723
0x0000000140136711: mov      rax, qword ptr [rbx + 0x60]
0x0000000140136715: mov      rcx, qword ptr [rax + 0x10]
0x0000000140136719: mov      byte ptr [rbx + 0x4f], 0
0x000000014013671d: call     0x140821120
0x0000000140136722: nop      
0x0000000140136723: mov      rax, qword ptr [rbx + 0x60]
0x0000000140136727: dec      qword ptr [rax]
0x000000014013672a: mov      rax, qword ptr [rbx + 0x50]
0x000000014013672e: lea      rsp, [rbp + 0x8fb8]
0x0000000140136735: pop      rbx
0x0000000140136736: pop      rdi
0x0000000140136737: pop      rsi
0x0000000140136738: pop      r12
0x000000014013673a: pop      r13
0x000000014013673c: pop      r14
0x000000014013673e: pop      r15
0x0000000140136740: pop      rbp
0x0000000140136741: ret      
0x0000000140136742: lea      rcx, [rip + 0xa49d67]
0x0000000140136749: call     0x1408ae940
0x000000014013674e: nop      
0x000000014013674f: jmp      0x1401367cf
0x0000000140136751: cmp      eax, 1
0x0000000140136754: jne      0x140136774
0x0000000140136756: mov      byte ptr [rbx + 0x4d], 1
0x000000014013675a: lea      rdx, [rip + 0x6d192f]
0x0000000140136761: mov      rcx, r13
0x0000000140136764: call     0x140766490
0x0000000140136769: nop      
0x000000014013676a: mov      byte ptr [r13 + 0x48], 0
0x000000014013676f: jmp      0x1401363c0
0x0000000140136774: mov      rcx, rdi
0x0000000140136777: call     0x140136ac9
0x000000014013677c: mov      al, 1
0x000000014013677e: lea      rcx, [rbx + 0x80]
0x0000000140136785: mov      byte ptr [rcx], al
0x0000000140136787: lea      rdx, [rip + 0x7d779a]
0x000000014013678e: call     0x1408af332
0x0000000140136793: ud2      
0x0000000140136795: lea      rcx, [rbx + 0x7390]
0x000000014013679c: call     0x140136ac9
0x00000001401367a1: nop      
0x00000001401367a2: mov      rax, qword ptr [rbx + 0x60]
0x00000001401367a6: dec      qword ptr [rax]
0x00000001401367a9: xor      eax, eax
0x00000001401367ab: jmp      0x14013677e
0x00000001401367ad: mov      ecx, 0x80
0x00000001401367b2: mov      edx, 0x1d00
0x00000001401367b7: call     0x1408ad83e
0x00000001401367bc: nop      
0x00000001401367bd: jmp      0x1401367cf
0x00000001401367bf: mov      ecx, 0x80
0x00000001401367c4: mov      edx, 0x1d00
0x00000001401367c9: call     0x1408ad83e
0x00000001401367ce: nop      
0x00000001401367cf: ud2      
