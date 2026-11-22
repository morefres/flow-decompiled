; instruction-faithful x86-64 fallback for flow.exe rva=0x822071-0x82265c
0x0000000140822071: push     rbp
0x0000000140822072: push     r15
0x0000000140822074: push     r14
0x0000000140822076: push     rsi
0x0000000140822077: push     rdi
0x0000000140822078: push     rbx
0x0000000140822079: sub      rsp, 0x318
0x0000000140822080: lea      rbp, [rsp + 0x80]
0x0000000140822088: mov      qword ptr [rbp + 0x290], 0xfffffffffffffffe
0x0000000140822093: mov      rdi, rdx
0x0000000140822096: mov      rsi, rcx
0x0000000140822099: mov      rax, 0xffffffffffffffff
0x00000001408220a0: mov      qword ptr [rbp + 0x1c0], rax
0x00000001408220a7: mov      qword ptr [rbp + 0x1d8], rax
0x00000001408220ae: call     0x140784f87
0x00000001408220b3: mov      rbx, rax
0x00000001408220b6: mov      r14, rdx
0x00000001408220b9: lea      rdx, [rdi + 0xc0]
0x00000001408220c0: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001408220c7: movups   xmm1, xmmword ptr [rbp + 0x1d0]
0x00000001408220ce: movups   xmm2, xmmword ptr [rbp + 0x1e0]
0x00000001408220d5: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001408220d9: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001408220dd: movaps   xmmword ptr [rbp + 0x80], xmm2
0x00000001408220e4: lea      rcx, [rbp + 0x100]
0x00000001408220eb: mov      r8d, 0xa8
0x00000001408220f1: call     0x1408acdc0
0x00000001408220f6: xor      eax, eax
0x00000001408220f8: mov      qword ptr [rdi + 0xc0], rax
0x00000001408220ff: mov      qword ptr [rdi + 0xd0], rax
0x0000000140822106: mov      qword ptr [rdi + 0xe8], rax
0x000000014082210d: mov      ecx, 8
0x0000000140822112: mov      qword ptr [rdi + 0xf0], rcx
0x0000000140822119: mov      qword ptr [rdi + 0xf8], rax
0x0000000140822120: lea      rdx, [rip + 0x36d259]
0x0000000140822127: mov      qword ptr [rdi + 0x100], rdx
0x000000014082212e: mov      qword ptr [rdi + 0x108], rax
0x0000000140822135: xorps    xmm0, xmm0
0x0000000140822138: movups   xmmword ptr [rdi + 0x110], xmm0
0x000000014082213f: mov      qword ptr [rdi + 0x120], rbx
0x0000000140822146: mov      qword ptr [rdi + 0x128], r14
0x000000014082214d: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140822151: movaps   xmm1, xmmword ptr [rbp + 0x70]
0x0000000140822155: movaps   xmm2, xmmword ptr [rbp + 0x80]
0x000000014082215c: movups   xmmword ptr [rdi + 0x130], xmm0
0x0000000140822163: movups   xmmword ptr [rdi + 0x140], xmm1
0x000000014082216a: movups   xmmword ptr [rdi + 0x150], xmm2
0x0000000140822171: mov      word ptr [rdi + 0x160], 0
0x000000014082217a: mov      rdx, qword ptr [rdi + 0x178]
0x0000000140822181: mov      qword ptr [rbp + 0x280], rdx
0x0000000140822188: movups   xmm0, xmmword ptr [rdi + 0x168]
0x000000014082218f: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140822196: mov      qword ptr [rdi + 0x168], rax
0x000000014082219d: mov      qword ptr [rdi + 0x170], rcx
0x00000001408221a4: mov      qword ptr [rdi + 0x178], rax
0x00000001408221ab: mov      rbx, qword ptr [rbp + 0x280]
0x00000001408221b2: test     rbx, rbx
0x00000001408221b5: je       0x140822273
0x00000001408221bb: lea      r14, [rbx - 1]
0x00000001408221bf: cmp      byte ptr [rdi + 0x188], 0
0x00000001408221c6: je       0x140822323
0x00000001408221cc: mov      r15, qword ptr [rbp + 0x278]
0x00000001408221d3: mov      byte ptr [rbp + 0x28f], 1
0x00000001408221da: mov      byte ptr [rsp + 0x20], 0
0x00000001408221df: lea      rcx, [rbp + 0x1c0]
0x00000001408221e6: mov      rdx, rdi
0x00000001408221e9: mov      r8, r15
0x00000001408221ec: mov      r9, r14
0x00000001408221ef: call     0x140822c6f
0x00000001408221f4: nop      
0x00000001408221f5: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001408221fc: mov      rdx, qword ptr [rbp + 0x1c8]
0x0000000140822203: cmp      rax, -1
0x0000000140822207: jne      0x140822360
0x000000014082220d: lea      r8, [r14 + r14*8]
0x0000000140822211: shl      r8, 4
0x0000000140822215: add      r8, r15
0x0000000140822218: mov      byte ptr [rbp + 0x28f], 1
0x000000014082221f: lea      rcx, [rbp + 0x60]
0x0000000140822223: call     0x140822f45
0x0000000140822228: nop      
0x0000000140822229: xor      eax, eax
0x000000014082222b: lea      rdx, [rbp + 0x1c0]
0x0000000140822232: mov      qword ptr [rdx + 8], rax
0x0000000140822236: mov      qword ptr [rdx + 0x20], rax
0x000000014082223a: mov      qword ptr [rdx + 0x28], 8
0x0000000140822242: mov      qword ptr [rdx + 0x30], rax
0x0000000140822246: mov      qword ptr [rdx], 0xb
0x000000014082224d: mov      byte ptr [rbp + 0x28f], 1
0x0000000140822254: lea      rcx, [rbp + 0x60]
0x0000000140822258: call     0x140823567
0x000000014082225d: nop      
0x000000014082225e: mov      rdi, rax
0x0000000140822261: cmp      dword ptr [rax], 0xb
0x0000000140822264: jne      0x14082242d
0x000000014082226a: add      rdi, 8
0x000000014082226e: jmp      0x140822480
0x0000000140822273: mov      r14, qword ptr [rdi + 0x30]
0x0000000140822277: mov      r15, qword ptr [rdi + 0x38]
0x000000014082227b: mov      edx, 0x10
0x0000000140822280: xor      ecx, ecx
0x0000000140822282: call     0x1407667d0
0x0000000140822287: test     rax, rax
0x000000014082228a: je       0x14082260b
0x0000000140822290: mov      rbx, rax
0x0000000140822293: imul     rax, r15, 0x148
0x000000014082229a: add      rax, r14
0x000000014082229d: mov      qword ptr [rbx], r14
0x00000001408222a0: mov      qword ptr [rbx + 8], rax
0x00000001408222a4: xor      r15d, r15d
0x00000001408222a7: mov      rcx, r14
0x00000001408222aa: cmp      rcx, rax
0x00000001408222ad: je       0x1408222c6
0x00000001408222af: lea      r14, [rcx + 0x148]
0x00000001408222b6: mov      qword ptr [rbx], r14
0x00000001408222b9: cmp      dword ptr [rcx], 8
0x00000001408222bc: mov      rcx, r14
0x00000001408222bf: je       0x1408222aa
0x00000001408222c1: inc      r15
0x00000001408222c4: jmp      0x1408222a7
0x00000001408222c6: call     qword ptr [rip + 0xaf43c]
0x00000001408222cc: mov      rcx, rax
0x00000001408222cf: xor      edx, edx
0x00000001408222d1: mov      r8, rbx
0x00000001408222d4: call     qword ptr [rip + 0xaf426]
0x00000001408222da: test     r15, r15
0x00000001408222dd: jne      0x140822624
0x00000001408222e3: xor      eax, eax
0x00000001408222e5: mov      rcx, qword ptr [rbp + rax*8 + 0x100]
0x00000001408222ed: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408222f1: mov      qword ptr [rbp + rax*8 + 0x100], rdx
0x00000001408222f9: mov      qword ptr [rdi + rax*8], rcx
0x00000001408222fd: inc      rax
0x0000000140822300: cmp      rax, 0x15
0x0000000140822304: jne      0x1408222e5
0x0000000140822306: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014082230d: mov      byte ptr [rbp + 0x28e], 1
0x0000000140822314: lea      rcx, [rbp + 0x270]
0x000000014082231b: call     0x140822747
0x0000000140822320: nop      
0x0000000140822321: jmp      0x140822391
0x0000000140822323: mov      r15, qword ptr [rbp + 0x278]
0x000000014082232a: mov      byte ptr [rbp + 0x28f], 1
0x0000000140822331: mov      byte ptr [rsp + 0x20], 0
0x0000000140822336: lea      rcx, [rbp + 0x1c0]
0x000000014082233d: mov      rdx, rdi
0x0000000140822340: mov      r8, r15
0x0000000140822343: mov      r9, r14
0x0000000140822346: call     0x140822c6f
0x000000014082234b: nop      
0x000000014082234c: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140822353: mov      rdx, qword ptr [rbp + 0x1c8]
0x000000014082235a: cmp      rax, -1
0x000000014082235e: je       0x1408223ae
0x0000000140822360: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140822367: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x000000014082236e: movups   xmmword ptr [rsi + 0x20], xmm1
0x0000000140822372: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140822376: mov      qword ptr [rsi], rax
0x0000000140822379: mov      qword ptr [rsi + 8], rdx
0x000000014082237d: mov      byte ptr [rbp + 0x28e], 1
0x0000000140822384: lea      rcx, [rbp + 0x270]
0x000000014082238b: call     0x140822747
0x0000000140822390: nop      
0x0000000140822391: lea      rcx, [rbp + 0x100]
0x0000000140822398: call     0x140822716
0x000000014082239d: nop      
0x000000014082239e: add      rsp, 0x318
0x00000001408223a5: pop      rbx
0x00000001408223a6: pop      rdi
0x00000001408223a7: pop      rsi
0x00000001408223a8: pop      r14
0x00000001408223aa: pop      r15
0x00000001408223ac: pop      rbp
0x00000001408223ad: ret      
0x00000001408223ae: lea      r8, [r14 + r14*8]
0x00000001408223b2: shl      r8, 4
0x00000001408223b6: add      r8, r15
0x00000001408223b9: mov      byte ptr [rbp + 0x28f], 1
0x00000001408223c0: lea      rcx, [rbp - 0x58]
0x00000001408223c4: call     0x140822f45
0x00000001408223c9: nop      
0x00000001408223ca: cmp      qword ptr [rbp - 0x58], -1
0x00000001408223cf: je       0x1408224ee
0x00000001408223d5: lea      rdi, [rbp - 0x58]
0x00000001408223d9: mov      rbx, qword ptr [rdi + 0x90]
0x00000001408223e0: mov      r14, qword ptr [rdi + 0x98]
0x00000001408223e7: lea      r15, [rbp + 0x1c8]
0x00000001408223ee: lea      rdx, [rbp + 0x100]
0x00000001408223f5: mov      r8d, 0xa8
0x00000001408223fb: mov      rcx, r15
0x00000001408223fe: call     0x1408acdc0
0x0000000140822403: mov      qword ptr [r15 - 8], 0xa
0x000000014082240b: mov      byte ptr [rbp + 0x28f], 0
0x0000000140822412: lea      r9, [rbp + 0x1c0]
0x0000000140822419: mov      rcx, rbx
0x000000014082241c: mov      rdx, r14
0x000000014082241f: mov      r8, rdi
0x0000000140822422: call     0x140822fda
0x0000000140822427: nop      
0x0000000140822428: jmp      0x1408225a9
0x000000014082242d: mov      byte ptr [rbp + 0x28f], 1
0x0000000140822434: lea      rcx, [rbp + 0x1c0]
0x000000014082243b: mov      rdx, r15
0x000000014082243e: mov      r8, rbx
0x0000000140822441: mov      r9, r14
0x0000000140822444: call     0x1408231ec
0x0000000140822449: nop      
0x000000014082244a: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140822451: mov      rdi, qword ptr [rbp + 0x1c8]
0x0000000140822458: cmp      rax, -1
0x000000014082245c: je       0x140822480
0x000000014082245e: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140822465: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x000000014082246c: movups   xmmword ptr [rsi + 0x20], xmm1
0x0000000140822470: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140822474: mov      qword ptr [rsi], rax
0x0000000140822477: mov      qword ptr [rsi + 8], rdi
0x000000014082247b: jmp      0x14082237d
0x0000000140822480: lea      rbx, [rbp + 0x1c8]
0x0000000140822487: lea      rdx, [rbp + 0x100]
0x000000014082248e: mov      r8d, 0xa8
0x0000000140822494: mov      rcx, rbx
0x0000000140822497: call     0x1408acdc0
0x000000014082249c: mov      qword ptr [rbx - 8], 0xa
0x00000001408224a4: mov      r14, qword ptr [rdi + 0x28]
0x00000001408224a8: cmp      r14, qword ptr [rdi + 0x18]
0x00000001408224ac: jne      0x1408224b8
0x00000001408224ae: lea      rcx, [rdi + 0x18]
0x00000001408224b2: call     0x14082372d
0x00000001408224b7: nop      
0x00000001408224b8: imul     rcx, r14, 0xb0
0x00000001408224bf: add      rcx, qword ptr [rdi + 0x20]
0x00000001408224c3: lea      rdx, [rbp + 0x1c0]
0x00000001408224ca: mov      r8d, 0xb0
0x00000001408224d0: call     0x1408acdc0
0x00000001408224d5: inc      r14
0x00000001408224d8: mov      qword ptr [rdi + 0x28], r14
0x00000001408224dc: jne      0x140822552
0x00000001408224de: mov      qword ptr [rbp + 0x1a8], 0
0x00000001408224e9: jmp      0x14082258c
0x00000001408224ee: mov      rax, qword ptr [rbp - 0x50]
0x00000001408224f2: mov      rcx, qword ptr [rbp - 0x48]
0x00000001408224f6: mov      rdx, qword ptr [rax + 0x10]
0x00000001408224fa: cmp      rcx, rdx
0x00000001408224fd: jae      0x140822646
0x0000000140822503: mov      rax, qword ptr [rax + 8]
0x0000000140822507: imul     rcx, rcx, 0x148
0x000000014082250e: cmp      dword ptr [rax + rcx], 0xa
0x0000000140822512: jne      0x1408225c9
0x0000000140822518: add      rax, rcx
0x000000014082251b: cmp      byte ptr [rax + 0xa8], 1
0x0000000140822522: jne      0x1408225c9
0x0000000140822528: xor      ecx, ecx
0x000000014082252a: mov      rdx, qword ptr [rax + rcx*8 + 8]
0x000000014082252f: mov      r8, qword ptr [rbp + rcx*8 + 0x100]
0x0000000140822537: mov      qword ptr [rax + rcx*8 + 8], r8
0x000000014082253c: mov      qword ptr [rbp + rcx*8 + 0x100], rdx
0x0000000140822544: inc      rcx
0x0000000140822547: cmp      rcx, 0x15
0x000000014082254b: jne      0x14082252a
0x000000014082254d: jmp      0x140822306
0x0000000140822552: mov      rbx, qword ptr [rdi + 0x20]
0x0000000140822556: lea      rcx, [rbp + 0x1a8]
0x000000014082255d: mov      rdx, rbx
0x0000000140822560: call     0x140823646
0x0000000140822565: imul     rdx, r14, 0xb0
0x000000014082256c: add      rdx, rbx
0x000000014082256f: add      rdx, -0xb0
0x0000000140822576: je       0x14082258c
0x0000000140822578: lea      rbx, [rbp + 0x48]
0x000000014082257c: mov      rcx, rbx
0x000000014082257f: call     0x140823646
0x0000000140822584: mov      al, byte ptr [rbx]
0x0000000140822586: mov      rcx, qword ptr [rbx + 0x10]
0x000000014082258a: jmp      0x14082258e
0x000000014082258c: xor      eax, eax
0x000000014082258e: and      al, byte ptr [rbp + 0x1a8]
0x0000000140822594: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014082259b: movzx    eax, al
0x000000014082259e: mov      qword ptr [rdi], rax
0x00000001408225a1: mov      qword ptr [rdi + 8], rdx
0x00000001408225a5: mov      qword ptr [rdi + 0x10], rcx
0x00000001408225a9: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408225b0: mov      byte ptr [rbp + 0x28e], 0
0x00000001408225b7: lea      rcx, [rbp + 0x270]
0x00000001408225be: call     0x140822747
0x00000001408225c3: nop      
0x00000001408225c4: jmp      0x14082239e
0x00000001408225c9: mov      byte ptr [rbp + 0x28f], 1
0x00000001408225d0: lea      rcx, [rbp + 0x1c0]
0x00000001408225d7: mov      rdx, r15
0x00000001408225da: mov      r8, rbx
0x00000001408225dd: mov      r9, r14
0x00000001408225e0: call     0x1408231ec
0x00000001408225e5: nop      
0x00000001408225e6: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001408225ed: movups   xmm1, xmmword ptr [rbp + 0x1d0]
0x00000001408225f4: movups   xmm2, xmmword ptr [rbp + 0x1e0]
0x00000001408225fb: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001408225ff: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140822603: movups   xmmword ptr [rsi], xmm0
0x0000000140822606: jmp      0x14082237d
0x000000014082260b: mov      byte ptr [rbp + 0x28f], 1
0x0000000140822612: mov      ecx, 8
0x0000000140822617: mov      edx, 0x10
0x000000014082261c: call     0x1408ad83e
0x0000000140822621: nop      
0x0000000140822622: jmp      0x14082265a
0x0000000140822624: mov      byte ptr [rbp + 0x28f], 1
0x000000014082262b: lea      rcx, [rip + 0x361bc6]
0x0000000140822632: lea      r8, [rip + 0x361be7]
0x0000000140822639: mov      edx, 0x21
0x000000014082263e: call     0x1408ae860
0x0000000140822643: nop      
0x0000000140822644: jmp      0x14082265a
0x0000000140822646: mov      byte ptr [rbp + 0x28f], 1
0x000000014082264d: lea      r8, [rip + 0x361d9c]
0x0000000140822654: call     0x1408ae879
0x0000000140822659: nop      
0x000000014082265a: ud2      
