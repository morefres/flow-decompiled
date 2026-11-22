; instruction-faithful x86-64 fallback for flow.exe rva=0x1842c5-0x184cb1
0x00000001401842c5: push     rbp
0x00000001401842c6: push     r15
0x00000001401842c8: push     r14
0x00000001401842ca: push     rsi
0x00000001401842cb: push     rdi
0x00000001401842cc: push     rbx
0x00000001401842cd: sub      rsp, 0x858
0x00000001401842d4: lea      rbp, [rsp + 0x80]
0x00000001401842dc: mov      qword ptr [rbp + 0x7d0], 0xfffffffffffffffe
0x00000001401842e7: mov      rbx, rcx
0x00000001401842ea: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401842f1: lea      rcx, [rip + 0xa1a164]
0x00000001401842f8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401842fc: add      rax, rcx
0x00000001401842ff: mov      qword ptr [rbp + 0x7c8], rbx
0x0000000140184306: jmp      rax
0x0000000140184308: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140184311: mov      byte ptr [rbx + 0x1333], 1
0x0000000140184318: lea      rdx, [rbx + 0x188]
0x000000014018431f: lea      rsi, [rbx + 0xa58]
0x0000000140184326: mov      r8d, 0x8d0
0x000000014018432c: mov      rcx, rsi
0x000000014018432f: call     0x1408acdc0
0x0000000140184334: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014018433b: lea      rcx, [rip + 0xa1a12a]
0x0000000140184342: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140184346: add      rax, rcx
0x0000000140184349: jmp      rax
0x000000014018434b: lea      rsi, [rbx + 0xa58]
0x0000000140184352: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140184359: lea      rcx, [rip + 0xa1a10c]
0x0000000140184360: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140184364: add      rax, rcx
0x0000000140184367: jmp      rax
0x0000000140184369: mov      byte ptr [rbx + 0x1321], 0
0x0000000140184370: lea      rcx, [rbp + 0x468]
0x0000000140184377: mov      qword ptr [rbp + 0x7b8], rsi
0x000000014018437e: mov      rdx, rsi
0x0000000140184381: call     0x14003c40e
0x0000000140184386: nop      
0x0000000140184387: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014018438e: lea      r15, [rax + 0xc58]
0x0000000140184395: mov      r14, qword ptr [rbp + 0x468]
0x000000014018439c: mov      bl, byte ptr [rbp + 0x470]
0x00000001401843a2: movups   xmm0, xmmword ptr [rbp + 0x471]
0x00000001401843a9: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001401843b0: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001401843b7: movups   xmmword ptr [rbp + 0x71f], xmm0
0x00000001401843be: cmp      r14, -1
0x00000001401843c2: je       0x1401844ff
0x00000001401843c8: lea      rsi, [rbp + 0x490]
0x00000001401843cf: lea      rdi, [rbp + 0x278]
0x00000001401843d6: mov      r8d, 0x1f0
0x00000001401843dc: mov      rcx, rdi
0x00000001401843df: mov      rdx, rsi
0x00000001401843e2: call     0x1408acdc0
0x00000001401843e7: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001401843ee: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001401843f2: movups   xmm0, xmmword ptr [rbp + 0x71f]
0x00000001401843f9: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401843fd: mov      qword ptr [rdi - 0x28], r14
0x0000000140184401: mov      byte ptr [rdi - 0x20], bl
0x0000000140184404: mov      qword ptr [rsi + 8], 0
0x000000014018440c: lea      rax, [rip + 0x798b57]
0x0000000140184413: mov      qword ptr [rsi - 0x28], rax
0x0000000140184417: mov      qword ptr [rsi - 0x20], 0xf
0x000000014018441f: lea      rax, [rip + 0x9f9452]
0x0000000140184426: mov      qword ptr [rsi - 0x18], rax
0x000000014018442a: mov      qword ptr [rsi - 0x10], 5
0x0000000140184432: mov      rax, qword ptr [rbp + 0x7b8]
0x0000000140184439: mov      qword ptr [rsi - 8], rax
0x000000014018443d: mov      qword ptr [rsi], r15
0x0000000140184440: lea      rcx, [rbp + 0x10]
0x0000000140184444: lea      rdx, [rbp + 0x468]
0x000000014018444b: call     0x14003c6b0
0x0000000140184450: nop      
0x0000000140184451: mov      bl, byte ptr [rbp + 0x10]
0x0000000140184454: cmp      bl, 0xff
0x0000000140184457: je       0x14018454d
0x000000014018445d: mov      qword ptr [rbp + 0x7b0], r15
0x0000000140184464: movups   xmm0, xmmword ptr [rbp + 0x11]
0x0000000140184468: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014018446c: movups   xmmword ptr [rbp + 0x78f], xmm1
0x0000000140184473: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014018447a: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x0000000140184481: movaps   xmmword ptr [rbp + 0x750], xmm0
0x0000000140184488: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x000000014018448f: movups   xmmword ptr [rbp + 0x75f], xmm0
0x0000000140184496: lea      rcx, [rbp + 0x250]
0x000000014018449d: call     0x140038ea9
0x00000001401844a2: nop      
0x00000001401844a3: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001401844aa: jmp      0x140184522
0x00000001401844ac: lea      rdx, [rbx + 0x1318]
0x00000001401844b3: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401844ba: lea      r14, [rbx + 0xea8]
0x00000001401844c1: lea      rcx, [rip + 0xa19fb4]
0x00000001401844c8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401844cc: add      rax, rcx
0x00000001401844cf: mov      qword ptr [rbp + 0x748], rdx
0x00000001401844d6: jmp      rax
0x00000001401844d8: mov      qword ptr [rbp + 0x7b8], rsi
0x00000001401844df: mov      qword ptr [rbp + 0x778], rdx
0x00000001401844e6: mov      qword ptr [rbp + 0x770], r14
0x00000001401844ed: lea      rcx, [rip + 0x79770c]
0x00000001401844f4: call     0x1408aeb00
0x00000001401844f9: nop      
0x00000001401844fa: jmp      0x140184caf
0x00000001401844ff: mov      qword ptr [rbp + 0x7b0], r15
0x0000000140184506: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x000000014018450d: movaps   xmmword ptr [rbp + 0x750], xmm0
0x0000000140184514: movups   xmm0, xmmword ptr [rbp + 0x71f]
0x000000014018451b: movups   xmmword ptr [rbp + 0x75f], xmm0
0x0000000140184522: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140184529: mov      byte ptr [rax + 0x1321], 0
0x0000000140184530: call     0x140038cc4
0x0000000140184535: nop      
0x0000000140184536: mov      edi, 1
0x000000014018453b: mov      rcx, qword ptr [rbp + 0x7b0]
0x0000000140184542: call     0x140038c3e
0x0000000140184547: nop      
0x0000000140184548: jmp      0x140184a95
0x000000014018454d: mov      rax, qword ptr [rbp + 0x28]
0x0000000140184551: mov      qword ptr [rbp + 0x797], rax
0x0000000140184558: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014018455c: movups   xmmword ptr [rbp + 0x787], xmm0
0x0000000140184563: mov      rbx, qword ptr [rbp + 0x7c8]
0x000000014018456a: lea      rsi, [rbx + 0xc70]
0x0000000140184571: lea      rdx, [rbp + 0x250]
0x0000000140184578: mov      r8d, 0x218
0x000000014018457e: mov      rcx, rsi
0x0000000140184581: call     0x1408acdc0
0x0000000140184586: movups   xmm0, xmmword ptr [rbp + 0x787]
0x000000014018458d: movups   xmmword ptr [rbx + 0xe88], xmm0
0x0000000140184594: mov      rax, qword ptr [rbp + 0x797]
0x000000014018459b: mov      qword ptr [rbx + 0xe98], rax
0x00000001401845a2: xor      edi, edi
0x00000001401845a4: mov      byte ptr [rbx + 0xea0], dil
0x00000001401845ab: mov      byte ptr [rbx + 0x1321], dil
0x00000001401845b2: lea      r14, [rbx + 0xea8]
0x00000001401845b9: mov      r8d, 0x238
0x00000001401845bf: mov      rcx, r14
0x00000001401845c2: mov      rdx, rsi
0x00000001401845c5: call     0x1408acdc0
0x00000001401845ca: lea      rax, [rbx + 0x1318]
0x00000001401845d1: mov      qword ptr [rbp + 0x748], rax
0x00000001401845d8: mov      byte ptr [rbx + 0x1318], dil
0x00000001401845df: mov      rsi, qword ptr [rbp + 0x7b8]
0x00000001401845e6: lea      rcx, [rbx + 0x10e0]
0x00000001401845ed: mov      r8d, 0x238
0x00000001401845f3: mov      rdx, r14
0x00000001401845f6: call     0x1408acdc0
0x00000001401845fb: mov      qword ptr [rbp + 0x708], r14
0x0000000140184602: mov      qword ptr [rbp + 0x7b8], rsi
0x0000000140184609: lea      rdx, [rbx + 0x10e0]
0x0000000140184610: movzx    eax, byte ptr [rbx + 0x1310]
0x0000000140184617: test     eax, eax
0x0000000140184619: mov      qword ptr [rbp + 0x7b0], rdx
0x0000000140184620: jne      0x140184c22
0x0000000140184626: lea      rsi, [rbp + 0x10]
0x000000014018462a: mov      r8d, 0x218
0x0000000140184630: mov      rcx, rsi
0x0000000140184633: call     0x1408acdc0
0x0000000140184638: mov      rax, qword ptr [rbx + 0x1308]
0x000000014018463f: lea      r8, [rbp + 0x230]
0x0000000140184646: mov      qword ptr [r8 + 0x10], rax
0x000000014018464a: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140184651: movaps   xmmword ptr [r8], xmm0
0x0000000140184655: lea      rcx, [rbp + 0x468]
0x000000014018465c: mov      rdx, rsi
0x000000014018465f: call     0x1400ef453
0x0000000140184664: nop      
0x0000000140184665: mov      r14, qword ptr [rbp + 0x468]
0x000000014018466c: mov      rdi, qword ptr [rbp + 0x470]
0x0000000140184673: mov      bl, byte ptr [rbp + 0x478]
0x0000000140184679: movups   xmm0, xmmword ptr [rbp + 0x479]
0x0000000140184680: movaps   xmmword ptr [rbp + 0x710], xmm0
0x0000000140184687: movups   xmm0, xmmword ptr [rbp + 0x489]
0x000000014018468e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140184695: movups   xmm0, xmmword ptr [rbp + 0x498]
0x000000014018469c: movups   xmmword ptr [rbp + 0x72f], xmm0
0x00000001401846a3: cmp      r14, -1
0x00000001401846a7: je       0x140184745
0x00000001401846ad: lea      rdx, [rbp + 0x4a8]
0x00000001401846b4: lea      rsi, [rbp + 0x290]
0x00000001401846bb: mov      r8d, 0x1d8
0x00000001401846c1: mov      rcx, rsi
0x00000001401846c4: call     0x1408acdc0
0x00000001401846c9: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001401846d0: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x00000001401846d7: movups   xmmword ptr [rsi - 0x2f], xmm0
0x00000001401846db: movups   xmmword ptr [rsi - 0x1f], xmm1
0x00000001401846df: movups   xmm0, xmmword ptr [rbp + 0x72f]
0x00000001401846e6: movups   xmmword ptr [rsi - 0x10], xmm0
0x00000001401846ea: mov      qword ptr [rsi - 0x40], r14
0x00000001401846ee: mov      qword ptr [rsi - 0x38], rdi
0x00000001401846f2: mov      byte ptr [rsi - 0x30], bl
0x00000001401846f5: lea      rcx, [rbp + 0x468]
0x00000001401846fc: lea      rdx, [rbp + 0x250]
0x0000000140184703: call     0x1400ef6e6
0x0000000140184708: nop      
0x0000000140184709: mov      rbx, qword ptr [rbp + 0x468]
0x0000000140184710: cmp      rbx, -1
0x0000000140184714: je       0x1401847bf
0x000000014018471a: mov      rax, qword ptr [rbp + 0x478]
0x0000000140184721: mov      qword ptr [rbp + 0x78f], rax
0x0000000140184728: movups   xmm0, xmmword ptr [rbp + 0x469]
0x000000014018472f: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140184736: movabs   rdi, 0x8000000000000000
0x0000000140184740: jmp      0x140184833
0x0000000140184745: movups   xmm0, xmmword ptr [rbp + 0x72f]
0x000000014018474c: movups   xmmword ptr [rbp + 0x79f], xmm0
0x0000000140184753: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x000000014018475a: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x0000000140184761: movaps   xmmword ptr [rbp + 0x790], xmm1
0x0000000140184768: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014018476f: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140184776: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x000000014018477d: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x0000000140184784: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x000000014018478b: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x0000000140184792: mov      rdx, qword ptr [rbp + 0x7c8]
0x0000000140184799: mov      byte ptr [rdx + 0x1310], 1
0x00000001401847a0: cmp      rdi, -2
0x00000001401847a4: jne      0x140184878
0x00000001401847aa: mov      cl, 3
0x00000001401847ac: mov      byte ptr [rdx + 0x1318], cl
0x00000001401847b2: mov      byte ptr [rdx + 0x1320], cl
0x00000001401847b8: mov      al, 1
0x00000001401847ba: jmp      0x140184b74
0x00000001401847bf: cmp      byte ptr [rbp + 0x470], 0
0x00000001401847c6: je       0x1401847de
0x00000001401847c8: lea      rcx, [rbp + 0x468]
0x00000001401847cf: lea      rdx, [rbp + 0x250]
0x00000001401847d6: call     0x1400ef8b6
0x00000001401847db: nop      
0x00000001401847dc: jmp      0x1401847f2
0x00000001401847de: lea      rcx, [rbp + 0x468]
0x00000001401847e5: lea      rdx, [rbp + 0x250]
0x00000001401847ec: call     0x1400ef921
0x00000001401847f1: nop      
0x00000001401847f2: mov      rdi, qword ptr [rbp + 0x468]
0x00000001401847f9: cmp      rdi, -1
0x00000001401847fd: je       0x140184ba7
0x0000000140184803: mov      bl, byte ptr [rbp + 0x470]
0x0000000140184809: movups   xmm0, xmmword ptr [rbp + 0x471]
0x0000000140184810: movaps   xmmword ptr [rbp + 0x780], xmm0
0x0000000140184817: movups   xmm0, xmmword ptr [rbp + 0x481]
0x000000014018481e: movaps   xmmword ptr [rbp + 0x790], xmm0
0x0000000140184825: movups   xmm0, xmmword ptr [rbp + 0x490]
0x000000014018482c: movups   xmmword ptr [rbp + 0x79f], xmm0
0x0000000140184833: lea      rcx, [rbp + 0x250]
0x000000014018483a: call     0x140038ea9
0x000000014018483f: nop      
0x0000000140184840: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x0000000140184847: movaps   xmm1, xmmword ptr [rbp + 0x790]
0x000000014018484e: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140184855: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014018485c: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x0000000140184863: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x000000014018486a: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140184871: mov      byte ptr [rax + 0x1310], 1
0x0000000140184878: movups   xmm0, xmmword ptr [rbp + 0x6ef]
0x000000014018487f: movups   xmmword ptr [rbp + 0x69f], xmm0
0x0000000140184886: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014018488d: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140184894: movaps   xmmword ptr [rbp + 0x690], xmm1
0x000000014018489b: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001401848a2: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001401848a9: call     0x1401a0c2b
0x00000001401848ae: nop      
0x00000001401848af: cmp      rdi, -1
0x00000001401848b3: je       0x140184971
0x00000001401848b9: lea      rcx, [rbp + 0x468]
0x00000001401848c0: mov      qword ptr [rcx], rdi
0x00000001401848c3: mov      byte ptr [rcx + 8], bl
0x00000001401848c6: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001401848cd: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x00000001401848d4: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401848d8: movups   xmmword ptr [rcx + 0x19], xmm1
0x00000001401848dc: movups   xmm0, xmmword ptr [rbp + 0x69f]
0x00000001401848e3: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401848e7: xor      eax, eax
0x00000001401848e9: lea      r8, [rbp + 0x780]
0x00000001401848f0: mov      qword ptr [r8], rax
0x00000001401848f3: mov      qword ptr [r8 + 8], 1
0x00000001401848fb: mov      qword ptr [r8 + 0x10], rax
0x00000001401848ff: lea      rdx, [rbp + 0x10]
0x0000000140184903: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014018490b: mov      qword ptr [rdx], r8
0x000000014018490e: lea      rax, [rip + 0x99e063]
0x0000000140184915: mov      qword ptr [rdx + 8], rax
0x0000000140184919: call     0x1407e4960
0x000000014018491e: nop      
0x000000014018491f: test     al, al
0x0000000140184921: jne      0x140184bc0
0x0000000140184927: mov      rax, qword ptr [rbp + 0x790]
0x000000014018492e: movups   xmm0, xmmword ptr [rbp + 0x780]
0x0000000140184935: movups   xmmword ptr [rbp + 0x257], xmm0
0x000000014018493c: mov      qword ptr [rbp + 0x267], rax
0x0000000140184943: lea      rcx, [rbp + 0x468]
0x000000014018494a: call     0x140037500
0x000000014018494f: nop      
0x0000000140184950: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140184957: movups   xmm1, xmmword ptr [rbp + 0x25f]
0x000000014018495e: movaps   xmmword ptr [rbp + 0x750], xmm0
0x0000000140184965: movups   xmmword ptr [rbp + 0x75f], xmm1
0x000000014018496c: jmp      0x140184a58
0x0000000140184971: lea      rcx, [rbp + 0x250]
0x0000000140184978: call     0x14006ce98
0x000000014018497d: nop      
0x000000014018497e: mov      rax, qword ptr [rbp + 0x250]
0x0000000140184985: mov      bl, byte ptr [rbp + 0x258]
0x000000014018498b: movups   xmm0, xmmword ptr [rbp + 0x259]
0x0000000140184992: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140184996: movups   xmm0, xmmword ptr [rbp + 0x268]
0x000000014018499d: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001401849a1: cmp      rax, -1
0x00000001401849a5: je       0x140184b8a
0x00000001401849ab: lea      rdx, [rbp + 0x250]
0x00000001401849b2: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401849b6: lea      rcx, [rbp + 0x468]
0x00000001401849bd: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401849c1: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401849c5: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401849c9: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401849cd: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401849d1: mov      qword ptr [rcx], rax
0x00000001401849d4: mov      byte ptr [rcx + 8], bl
0x00000001401849d7: xor      eax, eax
0x00000001401849d9: lea      r8, [rbp + 0x780]
0x00000001401849e0: mov      qword ptr [r8], rax
0x00000001401849e3: mov      qword ptr [r8 + 8], 1
0x00000001401849eb: mov      qword ptr [r8 + 0x10], rax
0x00000001401849ef: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401849f7: mov      qword ptr [rdx], r8
0x00000001401849fa: lea      rax, [rip + 0x99df77]
0x0000000140184a01: mov      qword ptr [rdx + 8], rax
0x0000000140184a05: call     0x1407e4960
0x0000000140184a0a: nop      
0x0000000140184a0b: test     al, al
0x0000000140184a0d: jne      0x140184bf1
0x0000000140184a13: mov      rax, qword ptr [rbp + 0x790]
0x0000000140184a1a: movups   xmm0, xmmword ptr [rbp + 0x780]
0x0000000140184a21: movups   xmmword ptr [rbp + 0x257], xmm0
0x0000000140184a28: mov      qword ptr [rbp + 0x267], rax
0x0000000140184a2f: lea      rcx, [rbp + 0x468]
0x0000000140184a36: call     0x140037500
0x0000000140184a3b: nop      
0x0000000140184a3c: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140184a43: movups   xmm1, xmmword ptr [rbp + 0x25f]
0x0000000140184a4a: movups   xmmword ptr [rbp + 0x75f], xmm1
0x0000000140184a51: movaps   xmmword ptr [rbp + 0x750], xmm0
0x0000000140184a58: mov      bl, 3
0x0000000140184a5a: mov      edi, 1
0x0000000140184a5f: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140184a66: mov      byte ptr [rax + 0x1318], 1
0x0000000140184a6d: mov      byte ptr [rax + 0x1321], 0
0x0000000140184a74: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140184a7b: call     0x140038cc4
0x0000000140184a80: nop      
0x0000000140184a81: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140184a88: lea      rcx, [rax + 0xc58]
0x0000000140184a8f: call     0x140038c3e
0x0000000140184a94: nop      
0x0000000140184a95: movups   xmm0, xmmword ptr [rbp + 0x75f]
0x0000000140184a9c: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x0000000140184aa3: movaps   xmm0, xmmword ptr [rbp + 0x750]
0x0000000140184aaa: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x0000000140184ab1: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140184ab8: mov      byte ptr [rax + 0x1320], 1
0x0000000140184abf: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140184ac6: call     0x1400ed998
0x0000000140184acb: nop      
0x0000000140184acc: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x0000000140184ad3: lea      rsi, [rbp - 0x18]
0x0000000140184ad7: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140184adb: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x0000000140184ae2: movups   xmmword ptr [rsi + 9], xmm0
0x0000000140184ae6: mov      byte ptr [rsi + 8], bl
0x0000000140184ae9: mov      qword ptr [rsi], rdi
0x0000000140184aec: xor      ebx, ebx
0x0000000140184aee: mov      r14, qword ptr [rbp + 0x7c8]
0x0000000140184af5: mov      byte ptr [r14 + 0x1333], bl
0x0000000140184afc: lea      rdi, [rbp + 0x468]
0x0000000140184b03: mov      r8d, 0x168
0x0000000140184b09: mov      rcx, rdi
0x0000000140184b0c: mov      rdx, r14
0x0000000140184b0f: call     0x1408acdc0
0x0000000140184b14: mov      byte ptr [r14 + 0x1332], bl
0x0000000140184b1b: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140184b22: mov      byte ptr [r14 + 0x1331], bl
0x0000000140184b29: mov      rax, qword ptr [r14 + 0x178]
0x0000000140184b30: lea      r9, [rbp + 0x250]
0x0000000140184b37: mov      qword ptr [r9 + 0x10], rax
0x0000000140184b3b: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140184b43: movaps   xmmword ptr [r9], xmm0
0x0000000140184b47: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140184b4e: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140184b55: mov      dword ptr [rsp + 0x28], ecx
0x0000000140184b59: mov      dword ptr [rsp + 0x20], eax
0x0000000140184b5d: mov      rcx, rdi
0x0000000140184b60: mov      r8, rsi
0x0000000140184b63: call     0x14003d062
0x0000000140184b68: nop      
0x0000000140184b69: mov      cl, 1
0x0000000140184b6b: xor      eax, eax
0x0000000140184b6d: mov      rdx, qword ptr [rbp + 0x7c8]
0x0000000140184b74: mov      byte ptr [rdx + 0x1330], cl
0x0000000140184b7a: add      rsp, 0x858
0x0000000140184b81: pop      rbx
0x0000000140184b82: pop      rdi
0x0000000140184b83: pop      rsi
0x0000000140184b84: pop      r14
0x0000000140184b86: pop      r15
0x0000000140184b88: pop      rbp
0x0000000140184b89: ret      
0x0000000140184b8a: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140184b8e: movaps   xmmword ptr [rbp + 0x750], xmm0
0x0000000140184b95: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x0000000140184b99: movups   xmmword ptr [rbp + 0x75f], xmm0
0x0000000140184ba0: xor      edi, edi
0x0000000140184ba2: jmp      0x140184a5f
0x0000000140184ba7: lea      rcx, [rbp + 0x250]
0x0000000140184bae: call     0x140038ea9
0x0000000140184bb3: nop      
0x0000000140184bb4: mov      rdi, 0xffffffffffffffff
0x0000000140184bbb: jmp      0x140184840
0x0000000140184bc0: lea      rax, [rip + 0xa0ace1]
0x0000000140184bc7: mov      qword ptr [rsp + 0x20], rax
0x0000000140184bcc: lea      rcx, [rip + 0xa0ac4d]
0x0000000140184bd3: lea      r9, [rip + 0x973c6e]
0x0000000140184bda: lea      r8, [rbp + 0x7c7]
0x0000000140184be1: mov      edx, 0x37
0x0000000140184be6: call     0x1408ae9c0
0x0000000140184beb: nop      
0x0000000140184bec: jmp      0x140184caf
0x0000000140184bf1: lea      rax, [rip + 0xa0acb0]
0x0000000140184bf8: mov      qword ptr [rsp + 0x20], rax
0x0000000140184bfd: lea      rcx, [rip + 0xa0ac1c]
0x0000000140184c04: lea      r9, [rip + 0x973c3d]
0x0000000140184c0b: lea      r8, [rbp + 0x7c7]
0x0000000140184c12: mov      edx, 0x37
0x0000000140184c17: call     0x1408ae9c0
0x0000000140184c1c: nop      
0x0000000140184c1d: jmp      0x140184caf
0x0000000140184c22: cmp      eax, 1
0x0000000140184c25: jne      0x140184c36
0x0000000140184c27: lea      rcx, [rip + 0x7987ea]
0x0000000140184c2e: call     0x1408aeb00
0x0000000140184c33: nop      
0x0000000140184c34: jmp      0x140184caf
0x0000000140184c36: lea      rcx, [rip + 0x7987db]
0x0000000140184c3d: call     0x1408aeb20
0x0000000140184c42: nop      
0x0000000140184c43: jmp      0x140184caf
0x0000000140184c45: lea      rcx, [rip + 0x7972bc]
0x0000000140184c4c: call     0x1408aeb20
0x0000000140184c51: ud2      
0x0000000140184c53: lea      rcx, [rip + 0x7972ae]
0x0000000140184c5a: call     0x1408aeb00
0x0000000140184c5f: ud2      
0x0000000140184c61: mov      qword ptr [rbp + 0x7b8], rsi
0x0000000140184c68: lea      rcx, [rip + 0x79b0e9]
0x0000000140184c6f: call     0x1408aeb20
0x0000000140184c74: nop      
0x0000000140184c75: jmp      0x140184caf
0x0000000140184c77: mov      qword ptr [rbp + 0x7b8], rsi
0x0000000140184c7e: lea      rcx, [rip + 0x79b0d3]
0x0000000140184c85: call     0x1408aeb00
0x0000000140184c8a: nop      
0x0000000140184c8b: jmp      0x140184caf
0x0000000140184c8d: mov      qword ptr [rbp + 0x7b8], rsi
0x0000000140184c94: mov      qword ptr [rbp + 0x778], rdx
0x0000000140184c9b: mov      qword ptr [rbp + 0x770], r14
0x0000000140184ca2: lea      rcx, [rip + 0x796f57]
0x0000000140184ca9: call     0x1408aeb20
0x0000000140184cae: nop      
0x0000000140184caf: ud2      
