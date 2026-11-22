; instruction-faithful x86-64 fallback for flow.exe rva=0x1743a5-0x174e31
0x00000001401743a5: push     rbp
0x00000001401743a6: push     r15
0x00000001401743a8: push     r14
0x00000001401743aa: push     r13
0x00000001401743ac: push     r12
0x00000001401743ae: push     rsi
0x00000001401743af: push     rdi
0x00000001401743b0: push     rbx
0x00000001401743b1: sub      rsp, 0x848
0x00000001401743b8: lea      rbp, [rsp + 0x80]
0x00000001401743c0: movaps   xmmword ptr [rbp + 0x7b0], xmm6
0x00000001401743c7: mov      qword ptr [rbp + 0x7a8], 0xfffffffffffffffe
0x00000001401743d2: mov      r14, rcx
0x00000001401743d5: movzx    eax, byte ptr [rcx + 0x13c0]
0x00000001401743dc: lea      rcx, [rip + 0xa29c89]
0x00000001401743e3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401743e7: add      rax, rcx
0x00000001401743ea: mov      qword ptr [rbp + 0x7a0], r14
0x00000001401743f1: jmp      rax
0x00000001401743f3: mov      word ptr [r14 + 0x13c1], 0x101
0x00000001401743fd: mov      byte ptr [r14 + 0x13c3], 1
0x0000000140174405: lea      rdx, [r14 + 0x188]
0x000000014017440c: lea      rsi, [r14 + 0xaa0]
0x0000000140174413: mov      r8d, 0x918
0x0000000140174419: mov      rcx, rsi
0x000000014017441c: call     0x1408acdc0
0x0000000140174421: movzx    eax, byte ptr [r14 + 0x13b0]
0x0000000140174429: lea      rcx, [rip + 0xa29c4c]
0x0000000140174430: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140174434: add      rax, rcx
0x0000000140174437: jmp      rax
0x0000000140174439: lea      rsi, [r14 + 0xaa0]
0x0000000140174440: movzx    eax, byte ptr [r14 + 0x13b0]
0x0000000140174448: lea      rcx, [rip + 0xa29c2d]
0x000000014017444f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140174453: add      rax, rcx
0x0000000140174456: jmp      rax
0x0000000140174458: mov      byte ptr [r14 + 0x13b1], 0
0x0000000140174460: lea      rcx, [rbp + 0x220]
0x0000000140174467: mov      qword ptr [rbp + 0x790], rsi
0x000000014017446e: mov      rdx, rsi
0x0000000140174471: call     0x14003c40e
0x0000000140174476: nop      
0x0000000140174477: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014017447e: lea      rcx, [rax + 0xca0]
0x0000000140174485: mov      r13, qword ptr [rbp + 0x220]
0x000000014017448c: mov      bl, byte ptr [rbp + 0x228]
0x0000000140174492: mov      eax, dword ptr [rbp + 0x229]
0x0000000140174498: mov      dword ptr [rbp + 0x720], eax
0x000000014017449e: mov      eax, dword ptr [rbp + 0x22c]
0x00000001401744a4: mov      dword ptr [rbp + 0x723], eax
0x00000001401744aa: mov      r14, qword ptr [rbp + 0x230]
0x00000001401744b1: mov      r15, qword ptr [rbp + 0x238]
0x00000001401744b8: mov      r12, qword ptr [rbp + 0x240]
0x00000001401744bf: cmp      r13, -1
0x00000001401744c3: mov      qword ptr [rbp + 0x778], rcx
0x00000001401744ca: je       0x1401747fe
0x00000001401744d0: lea      rsi, [rbp + 0x248]
0x00000001401744d7: lea      rdi, [rbp + 8]
0x00000001401744db: mov      r8d, 0x1f0
0x00000001401744e1: mov      rcx, rdi
0x00000001401744e4: mov      rdx, rsi
0x00000001401744e7: call     0x1408acdc0
0x00000001401744ec: mov      eax, dword ptr [rbp + 0x720]
0x00000001401744f2: mov      ecx, dword ptr [rbp + 0x723]
0x00000001401744f8: mov      dword ptr [rdi - 0x1f], eax
0x00000001401744fb: mov      dword ptr [rdi - 0x1c], ecx
0x00000001401744fe: mov      qword ptr [rdi - 0x18], r14
0x0000000140174502: mov      qword ptr [rdi - 0x10], r15
0x0000000140174506: mov      qword ptr [rdi - 8], r12
0x000000014017450a: mov      qword ptr [rdi - 0x28], r13
0x000000014017450e: mov      byte ptr [rdi - 0x20], bl
0x0000000140174511: mov      qword ptr [rsi + 8], 0
0x0000000140174519: lea      r15, [rip + 0x7a8748]
0x0000000140174520: mov      qword ptr [rsi - 0x28], r15
0x0000000140174524: mov      qword ptr [rsi - 0x20], 8
0x000000014017452c: lea      rax, [rip + 0xa09345]
0x0000000140174533: mov      qword ptr [rsi - 0x18], rax
0x0000000140174537: mov      qword ptr [rsi - 0x10], 5
0x000000014017453f: mov      rax, qword ptr [rbp + 0x790]
0x0000000140174546: mov      qword ptr [rsi - 8], rax
0x000000014017454a: mov      r14, qword ptr [rbp + 0x778]
0x0000000140174551: mov      qword ptr [rsi], r14
0x0000000140174554: lea      rcx, [rbp + 0x438]
0x000000014017455b: lea      rdx, [rbp + 0x220]
0x0000000140174562: call     0x14003c6b0
0x0000000140174567: nop      
0x0000000140174568: mov      bl, byte ptr [rbp + 0x438]
0x000000014017456e: cmp      bl, 0xff
0x0000000140174571: je       0x140174a51
0x0000000140174577: mov      eax, dword ptr [rbp + 0x439]
0x000000014017457d: mov      ecx, dword ptr [rbp + 0x43c]
0x0000000140174583: mov      dword ptr [rbp + 0x78b], ecx
0x0000000140174589: mov      dword ptr [rbp + 0x788], eax
0x000000014017458f: mov      r14, qword ptr [rbp + 0x440]
0x0000000140174596: mov      r15, qword ptr [rbp + 0x448]
0x000000014017459d: mov      r12, qword ptr [rbp + 0x450]
0x00000001401745a4: lea      rcx, [rbp - 0x20]
0x00000001401745a8: call     0x140038ea9
0x00000001401745ad: nop      
0x00000001401745ae: jmp      0x140174b20
0x00000001401745b3: lea      rdx, [r14 + 0x13a8]
0x00000001401745ba: movzx    eax, byte ptr [r14 + 0x13a8]
0x00000001401745c2: lea      rbx, [r14 + 0xf08]
0x00000001401745c9: lea      rcx, [rip + 0xa29abc]
0x00000001401745d0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401745d4: add      rax, rcx
0x00000001401745d7: mov      qword ptr [rbp + 0x780], rdx
0x00000001401745de: jmp      rax
0x00000001401745e0: lea      rcx, [r14 + 0x1158]
0x00000001401745e7: mov      r8d, 0x250
0x00000001401745ed: mov      rdx, rbx
0x00000001401745f0: call     0x1408acdc0
0x00000001401745f5: mov      qword ptr [rbp + 0x770], rbx
0x00000001401745fc: mov      qword ptr [rbp + 0x790], rsi
0x0000000140174603: lea      rdx, [r14 + 0x1158]
0x000000014017460a: movzx    eax, byte ptr [r14 + 0x13a0]
0x0000000140174612: test     eax, eax
0x0000000140174614: mov      qword ptr [rbp + 0x778], rdx
0x000000014017461b: jne      0x140174d78
0x0000000140174621: lea      rsi, [rbp + 0x438]
0x0000000140174628: mov      r8d, 0x218
0x000000014017462e: mov      rcx, rsi
0x0000000140174631: call     0x1408acdc0
0x0000000140174636: mov      rax, qword ptr [r14 + 0x1380]
0x000000014017463d: lea      r8, [rbp + 0x200]
0x0000000140174644: mov      qword ptr [r8 + 0x10], rax
0x0000000140174648: movups   xmm0, xmmword ptr [r14 + 0x1370]
0x0000000140174650: movaps   xmmword ptr [r8], xmm0
0x0000000140174654: mov      rax, qword ptr [r14 + 0x1398]
0x000000014017465b: mov      qword ptr [rbp + 0x6b0], rax
0x0000000140174662: movups   xmm0, xmmword ptr [r14 + 0x1388]
0x000000014017466a: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140174671: lea      rcx, [rbp + 0x220]
0x0000000140174678: mov      rdx, rsi
0x000000014017467b: call     0x1400ef453
0x0000000140174680: nop      
0x0000000140174681: mov      r15, qword ptr [rbp + 0x220]
0x0000000140174688: mov      r14, qword ptr [rbp + 0x228]
0x000000014017468f: movups   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140174696: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014017469d: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001401746a4: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401746ab: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401746b2: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001401746b9: cmp      r15, -1
0x00000001401746bd: je       0x140174796
0x00000001401746c3: lea      rdi, [rbp + 0x260]
0x00000001401746ca: lea      rbx, [rbp + 0x20]
0x00000001401746ce: mov      r8d, 0x1d8
0x00000001401746d4: mov      rcx, rbx
0x00000001401746d7: mov      rdx, rdi
0x00000001401746da: call     0x1408acdc0
0x00000001401746df: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001401746e6: movaps   xmm1, xmmword ptr [rbp + 0x6d0]
0x00000001401746ed: movaps   xmm2, xmmword ptr [rbp + 0x6e0]
0x00000001401746f4: movups   xmmword ptr [rbx - 0x30], xmm0
0x00000001401746f8: movups   xmmword ptr [rbx - 0x20], xmm1
0x00000001401746fc: movups   xmmword ptr [rbx - 0x10], xmm2
0x0000000140174700: mov      qword ptr [rbx - 0x40], r15
0x0000000140174704: mov      qword ptr [rbx - 0x38], r14
0x0000000140174708: mov      eax, dword ptr [rbx + 0x48]
0x000000014017470b: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140174712: lea      rcx, [rbp + 0x680]
0x0000000140174719: movups   xmmword ptr [rcx + 4], xmm0
0x000000014017471d: mov      rdx, qword ptr [rbp + 0x6b0]
0x0000000140174724: mov      qword ptr [rcx + 0x14], rdx
0x0000000140174728: mov      dword ptr [rdi + 8], eax
0x000000014017472b: mov      dword ptr [rdi - 0x38], 0x32
0x0000000140174732: movups   xmm0, xmmword ptr [rcx]
0x0000000140174735: movups   xmmword ptr [rdi - 0x34], xmm0
0x0000000140174739: mov      rax, qword ptr [rcx + 0xc]
0x000000014017473d: mov      qword ptr [rdi - 0x28], rax
0x0000000140174741: mov      rax, qword ptr [rcx + 0x14]
0x0000000140174745: mov      qword ptr [rdi - 0x20], rax
0x0000000140174749: mov      byte ptr [rdi - 0x40], 0x20
0x000000014017474d: lea      rdx, [rbp - 0x20]
0x0000000140174751: lea      r8, [rbp + 0x220]
0x0000000140174758: call     0x1407d80cd
0x000000014017475d: nop      
0x000000014017475e: cmp      dword ptr [rbp + 0x680], -1
0x0000000140174765: je       0x14017481b
0x000000014017476b: mov      rax, qword ptr [rbp + 0x690]
0x0000000140174772: mov      qword ptr [rbp + 0x730], rax
0x0000000140174779: movups   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140174780: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140174787: movabs   r14, 0x8000000000000000
0x0000000140174791: jmp      0x140174822
0x0000000140174796: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x000000014017479d: movaps   xmm1, xmmword ptr [rbp + 0x6d0]
0x00000001401747a4: movaps   xmm2, xmmword ptr [rbp + 0x6e0]
0x00000001401747ab: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401747b2: movaps   xmmword ptr [rbp + 0x730], xmm1
0x00000001401747b9: movaps   xmmword ptr [rbp + 0x740], xmm2
0x00000001401747c0: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001401747c7: movaps   xmmword ptr [rbp + 0x700], xmm1
0x00000001401747ce: movaps   xmmword ptr [rbp + 0x710], xmm2
0x00000001401747d5: mov      rdx, qword ptr [rbp + 0x7a0]
0x00000001401747dc: mov      byte ptr [rdx + 0x13a0], 1
0x00000001401747e3: cmp      r14, -2
0x00000001401747e7: jne      0x140174864
0x00000001401747e9: mov      cl, 3
0x00000001401747eb: mov      byte ptr [rdx + 0x13a8], cl
0x00000001401747f1: mov      byte ptr [rdx + 0x13b0], cl
0x00000001401747f7: mov      al, 1
0x00000001401747f9: jmp      0x140174c2d
0x00000001401747fe: mov      eax, dword ptr [rbp + 0x720]
0x0000000140174804: mov      ecx, dword ptr [rbp + 0x723]
0x000000014017480a: mov      dword ptr [rbp + 0x788], eax
0x0000000140174810: mov      dword ptr [rbp + 0x78b], ecx
0x0000000140174816: jmp      0x140174b20
0x000000014017481b: mov      r14, 0xffffffffffffffff
0x0000000140174822: lea      rcx, [rbp - 0x20]
0x0000000140174826: call     0x140038ea9
0x000000014017482b: nop      
0x000000014017482c: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140174833: movaps   xmm1, xmmword ptr [rbp + 0x730]
0x000000014017483a: movaps   xmm2, xmmword ptr [rbp + 0x740]
0x0000000140174841: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x0000000140174848: movaps   xmmword ptr [rbp + 0x700], xmm1
0x000000014017484f: movaps   xmmword ptr [rbp + 0x710], xmm2
0x0000000140174856: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014017485d: mov      byte ptr [rax + 0x13a0], 1
0x0000000140174864: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x000000014017486b: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x0000000140174872: movaps   xmm2, xmmword ptr [rbp + 0x710]
0x0000000140174879: movaps   xmmword ptr [rbp + 0x670], xmm2
0x0000000140174880: movaps   xmmword ptr [rbp + 0x660], xmm1
0x0000000140174887: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014017488e: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140174895: call     0x14014ab52
0x000000014017489a: nop      
0x000000014017489b: cmp      r14, -1
0x000000014017489f: je       0x14017493a
0x00000001401748a5: lea      rcx, [rbp + 0x220]
0x00000001401748ac: mov      qword ptr [rcx], r14
0x00000001401748af: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x00000001401748b6: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x00000001401748bd: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x00000001401748c4: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401748c8: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401748cc: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401748d0: xor      eax, eax
0x00000001401748d2: mov      qword ptr [rbp + 0x438], rax
0x00000001401748d9: mov      qword ptr [rbp + 0x440], 1
0x00000001401748e4: mov      qword ptr [rbp + 0x448], rax
0x00000001401748eb: lea      rdx, [rbp - 0x20]
0x00000001401748ef: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401748f7: mov      qword ptr [rdx], rsi
0x00000001401748fa: lea      rax, [rip + 0x9ae077]
0x0000000140174901: mov      qword ptr [rdx + 8], rax
0x0000000140174905: call     0x1407e4960
0x000000014017490a: nop      
0x000000014017490b: test     al, al
0x000000014017490d: jne      0x140174d16
0x0000000140174913: mov      r14, qword ptr [rbp + 0x438]
0x000000014017491a: mov      r15, qword ptr [rbp + 0x440]
0x0000000140174921: mov      r12, qword ptr [rbp + 0x448]
0x0000000140174928: lea      rcx, [rbp + 0x220]
0x000000014017492f: call     0x140037500
0x0000000140174934: nop      
0x0000000140174935: jmp      0x140174a0f
0x000000014017493a: lea      rcx, [rbp - 0x20]
0x000000014017493e: call     0x14006ce98
0x0000000140174943: nop      
0x0000000140174944: mov      rax, qword ptr [rbp - 0x20]
0x0000000140174948: mov      bl, byte ptr [rbp - 0x18]
0x000000014017494b: mov      ecx, dword ptr [rbp - 0x17]
0x000000014017494e: mov      dword ptr [rbp + 0x720], ecx
0x0000000140174954: mov      ecx, dword ptr [rbp - 0x14]
0x0000000140174957: mov      dword ptr [rbp + 0x723], ecx
0x000000014017495d: mov      r14, qword ptr [rbp - 0x10]
0x0000000140174961: mov      r15, qword ptr [rbp - 8]
0x0000000140174965: mov      r12, qword ptr [rbp]
0x0000000140174969: cmp      rax, -1
0x000000014017496d: je       0x140174c4e
0x0000000140174973: lea      rdx, [rbp - 0x20]
0x0000000140174977: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014017497b: lea      rcx, [rbp + 0x220]
0x0000000140174982: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140174986: mov      r8d, dword ptr [rbp + 0x720]
0x000000014017498d: mov      r9d, dword ptr [rbp + 0x723]
0x0000000140174994: mov      dword ptr [rcx + 9], r8d
0x0000000140174998: mov      dword ptr [rcx + 0xc], r9d
0x000000014017499c: mov      qword ptr [rcx + 0x10], r14
0x00000001401749a0: mov      qword ptr [rcx + 0x18], r15
0x00000001401749a4: mov      qword ptr [rcx + 0x20], r12
0x00000001401749a8: mov      qword ptr [rcx], rax
0x00000001401749ab: mov      byte ptr [rcx + 8], bl
0x00000001401749ae: xor      eax, eax
0x00000001401749b0: mov      qword ptr [rbp + 0x438], rax
0x00000001401749b7: mov      qword ptr [rbp + 0x440], 1
0x00000001401749c2: mov      qword ptr [rbp + 0x448], rax
0x00000001401749c9: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401749d1: mov      qword ptr [rdx], rsi
0x00000001401749d4: lea      rax, [rip + 0x9adf9d]
0x00000001401749db: mov      qword ptr [rdx + 8], rax
0x00000001401749df: call     0x1407e4960
0x00000001401749e4: nop      
0x00000001401749e5: test     al, al
0x00000001401749e7: jne      0x140174d47
0x00000001401749ed: mov      r14, qword ptr [rbp + 0x438]
0x00000001401749f4: mov      r15, qword ptr [rbp + 0x440]
0x00000001401749fb: mov      r12, qword ptr [rbp + 0x448]
0x0000000140174a02: lea      rcx, [rbp + 0x220]
0x0000000140174a09: call     0x140037500
0x0000000140174a0e: nop      
0x0000000140174a0f: mov      bl, 3
0x0000000140174a11: mov      edi, 1
0x0000000140174a16: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140174a1d: mov      byte ptr [rax + 0x13a8], 1
0x0000000140174a24: mov      byte ptr [rax + 0x13b1], 0
0x0000000140174a2b: mov      rcx, qword ptr [rbp + 0x790]
0x0000000140174a32: call     0x140038cc4
0x0000000140174a37: nop      
0x0000000140174a38: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140174a3f: lea      rcx, [rax + 0xca0]
0x0000000140174a46: call     0x140038c3e
0x0000000140174a4b: nop      
0x0000000140174a4c: jmp      0x140174b4d
0x0000000140174a51: lea      rcx, [rbp + 0x438]
0x0000000140174a58: mov      rax, qword ptr [rcx + 8]
0x0000000140174a5c: mov      qword ptr [rbp + 0x780], rax
0x0000000140174a63: mov      rax, qword ptr [rcx + 0x10]
0x0000000140174a67: mov      qword ptr [rbp + 0x770], rax
0x0000000140174a6e: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140174a72: lea      rdx, [rbp + 0x220]
0x0000000140174a79: mov      qword ptr [rdx + 0x30], 0
0x0000000140174a81: mov      qword ptr [rdx], r15
0x0000000140174a84: mov      qword ptr [rdx + 8], 8
0x0000000140174a8c: lea      rax, [rip + 0x9b7295]
0x0000000140174a93: mov      qword ptr [rdx + 0x10], rax
0x0000000140174a97: mov      qword ptr [rdx + 0x18], 5
0x0000000140174a9f: mov      rax, qword ptr [rbp + 0x790]
0x0000000140174aa6: mov      qword ptr [rdx + 0x20], rax
0x0000000140174aaa: mov      qword ptr [rdx + 0x28], r14
0x0000000140174aae: call     0x140175368
0x0000000140174ab3: nop      
0x0000000140174ab4: mov      bl, byte ptr [rbp + 0x438]
0x0000000140174aba: cmp      bl, 0xff
0x0000000140174abd: je       0x140174c6d
0x0000000140174ac3: mov      eax, dword ptr [rbp + 0x439]
0x0000000140174ac9: mov      ecx, dword ptr [rbp + 0x43c]
0x0000000140174acf: mov      dword ptr [rbp + 0x78b], ecx
0x0000000140174ad5: mov      dword ptr [rbp + 0x788], eax
0x0000000140174adb: mov      r14, qword ptr [rbp + 0x440]
0x0000000140174ae2: mov      r15, qword ptr [rbp + 0x448]
0x0000000140174ae9: mov      r12, qword ptr [rbp + 0x450]
0x0000000140174af0: mov      rcx, qword ptr [rbp + 0x780]
0x0000000140174af7: cmp      rcx, -1
0x0000000140174afb: je       0x140174b16
0x0000000140174afd: mov      r8d, 1
0x0000000140174b03: mov      r9d, 1
0x0000000140174b09: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140174b10: call     0x14000a0f6
0x0000000140174b15: nop      
0x0000000140174b16: lea      rcx, [rbp - 0x20]
0x0000000140174b1a: call     0x140038ea9
0x0000000140174b1f: nop      
0x0000000140174b20: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140174b27: mov      byte ptr [rax + 0x13b1], 0
0x0000000140174b2e: mov      rcx, qword ptr [rbp + 0x790]
0x0000000140174b35: call     0x140038cc4
0x0000000140174b3a: nop      
0x0000000140174b3b: mov      edi, 1
0x0000000140174b40: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140174b47: call     0x140038c3e
0x0000000140174b4c: nop      
0x0000000140174b4d: mov      eax, dword ptr [rbp + 0x788]
0x0000000140174b53: mov      ecx, dword ptr [rbp + 0x78b]
0x0000000140174b59: mov      dword ptr [rbp + 0x76b], ecx
0x0000000140174b5f: mov      dword ptr [rbp + 0x768], eax
0x0000000140174b65: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140174b6c: mov      byte ptr [rax + 0x13b0], 1
0x0000000140174b73: mov      rcx, qword ptr [rbp + 0x790]
0x0000000140174b7a: call     0x14014aa40
0x0000000140174b7f: nop      
0x0000000140174b80: mov      eax, dword ptr [rbp + 0x768]
0x0000000140174b86: mov      ecx, dword ptr [rbp + 0x76b]
0x0000000140174b8c: lea      rsi, [rbp - 0x48]
0x0000000140174b90: mov      dword ptr [rsi + 0xc], ecx
0x0000000140174b93: mov      dword ptr [rsi + 9], eax
0x0000000140174b96: mov      qword ptr [rsi + 0x10], r14
0x0000000140174b9a: mov      qword ptr [rsi + 0x18], r15
0x0000000140174b9e: mov      qword ptr [rsi + 0x20], r12
0x0000000140174ba2: mov      byte ptr [rsi + 8], bl
0x0000000140174ba5: mov      qword ptr [rsi], rdi
0x0000000140174ba8: xor      ebx, ebx
0x0000000140174baa: mov      r14, qword ptr [rbp + 0x7a0]
0x0000000140174bb1: mov      byte ptr [r14 + 0x13c3], bl
0x0000000140174bb8: lea      rdi, [rbp + 0x220]
0x0000000140174bbf: mov      r8d, 0x168
0x0000000140174bc5: mov      rcx, rdi
0x0000000140174bc8: mov      rdx, r14
0x0000000140174bcb: call     0x1408acdc0
0x0000000140174bd0: mov      byte ptr [r14 + 0x13c2], bl
0x0000000140174bd7: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140174bde: mov      byte ptr [r14 + 0x13c1], bl
0x0000000140174be5: mov      rax, qword ptr [r14 + 0x178]
0x0000000140174bec: lea      r9, [rbp - 0x20]
0x0000000140174bf0: mov      qword ptr [r9 + 0x10], rax
0x0000000140174bf4: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140174bfc: movaps   xmmword ptr [r9], xmm0
0x0000000140174c00: mov      eax, dword ptr [r14 + 0x13b8]
0x0000000140174c07: mov      ecx, dword ptr [r14 + 0x13bc]
0x0000000140174c0e: mov      dword ptr [rsp + 0x28], ecx
0x0000000140174c12: mov      dword ptr [rsp + 0x20], eax
0x0000000140174c16: mov      rcx, rdi
0x0000000140174c19: mov      r8, rsi
0x0000000140174c1c: call     0x14003d062
0x0000000140174c21: nop      
0x0000000140174c22: mov      cl, 1
0x0000000140174c24: xor      eax, eax
0x0000000140174c26: mov      rdx, qword ptr [rbp + 0x7a0]
0x0000000140174c2d: mov      byte ptr [rdx + 0x13c0], cl
0x0000000140174c33: movaps   xmm6, xmmword ptr [rbp + 0x7b0]
0x0000000140174c3a: add      rsp, 0x848
0x0000000140174c41: pop      rbx
0x0000000140174c42: pop      rdi
0x0000000140174c43: pop      rsi
0x0000000140174c44: pop      r12
0x0000000140174c46: pop      r13
0x0000000140174c48: pop      r14
0x0000000140174c4a: pop      r15
0x0000000140174c4c: pop      rbp
0x0000000140174c4d: ret      
0x0000000140174c4e: mov      eax, dword ptr [rbp + 0x720]
0x0000000140174c54: mov      ecx, dword ptr [rbp + 0x723]
0x0000000140174c5a: mov      dword ptr [rbp + 0x788], eax
0x0000000140174c60: mov      dword ptr [rbp + 0x78b], ecx
0x0000000140174c66: xor      edi, edi
0x0000000140174c68: jmp      0x140174a16
0x0000000140174c6d: movups   xmm6, xmmword ptr [rbp + 0x440]
0x0000000140174c74: mov      rbx, qword ptr [rbp + 0x450]
0x0000000140174c7b: mov      r14, qword ptr [rbp + 0x7a0]
0x0000000140174c82: lea      rsi, [r14 + 0xcb8]
0x0000000140174c89: lea      rdx, [rbp - 0x20]
0x0000000140174c8d: mov      r8d, 0x218
0x0000000140174c93: mov      rcx, rsi
0x0000000140174c96: call     0x1408acdc0
0x0000000140174c9b: mov      rax, qword ptr [rbp + 0x780]
0x0000000140174ca2: mov      qword ptr [r14 + 0xed0], rax
0x0000000140174ca9: mov      rax, qword ptr [rbp + 0x770]
0x0000000140174cb0: mov      qword ptr [r14 + 0xed8], rax
0x0000000140174cb7: mov      qword ptr [r14 + 0xee0], rdi
0x0000000140174cbe: movups   xmmword ptr [r14 + 0xee8], xmm6
0x0000000140174cc6: mov      qword ptr [r14 + 0xef8], rbx
0x0000000140174ccd: xor      edi, edi
0x0000000140174ccf: mov      byte ptr [r14 + 0xf00], dil
0x0000000140174cd6: mov      byte ptr [r14 + 0x13b1], dil
0x0000000140174cdd: lea      rbx, [r14 + 0xf08]
0x0000000140174ce4: mov      r8d, 0x250
0x0000000140174cea: mov      rcx, rbx
0x0000000140174ced: mov      rdx, rsi
0x0000000140174cf0: call     0x1408acdc0
0x0000000140174cf5: lea      rax, [r14 + 0x13a8]
0x0000000140174cfc: mov      qword ptr [rbp + 0x780], rax
0x0000000140174d03: mov      byte ptr [r14 + 0x13a8], dil
0x0000000140174d0a: mov      rsi, qword ptr [rbp + 0x790]
0x0000000140174d11: jmp      0x1401745e0
0x0000000140174d16: lea      rax, [rip + 0xa1ab8b]
0x0000000140174d1d: mov      qword ptr [rsp + 0x20], rax
0x0000000140174d22: lea      rcx, [rip + 0xa1aaf7]
0x0000000140174d29: lea      r9, [rip + 0x983b18]
0x0000000140174d30: lea      r8, [rbp + 0x79f]
0x0000000140174d37: mov      edx, 0x37
0x0000000140174d3c: call     0x1408ae9c0
0x0000000140174d41: nop      
0x0000000140174d42: jmp      0x140174e2f
0x0000000140174d47: lea      rax, [rip + 0xa1ab5a]
0x0000000140174d4e: mov      qword ptr [rsp + 0x20], rax
0x0000000140174d53: lea      rcx, [rip + 0xa1aac6]
0x0000000140174d5a: lea      r9, [rip + 0x983ae7]
0x0000000140174d61: lea      r8, [rbp + 0x79f]
0x0000000140174d68: mov      edx, 0x37
0x0000000140174d6d: call     0x1408ae9c0
0x0000000140174d72: nop      
0x0000000140174d73: jmp      0x140174e2f
0x0000000140174d78: cmp      eax, 1
0x0000000140174d7b: jne      0x140174d8f
0x0000000140174d7d: lea      rcx, [rip + 0x7a8b5c]
0x0000000140174d84: call     0x1408aeb00
0x0000000140174d89: nop      
0x0000000140174d8a: jmp      0x140174e2f
0x0000000140174d8f: lea      rcx, [rip + 0x7a8b4a]
0x0000000140174d96: call     0x1408aeb20
0x0000000140174d9b: nop      
0x0000000140174d9c: jmp      0x140174e2f
0x0000000140174da1: lea      rcx, [rip + 0x7a7160]
0x0000000140174da8: call     0x1408aeb20
0x0000000140174dad: ud2      
0x0000000140174daf: lea      rcx, [rip + 0x7a7152]
0x0000000140174db6: call     0x1408aeb00
0x0000000140174dbb: ud2      
0x0000000140174dbd: mov      qword ptr [rbp + 0x790], rsi
0x0000000140174dc4: lea      rcx, [rip + 0x7aaf8d]
0x0000000140174dcb: call     0x1408aeb20
0x0000000140174dd0: nop      
0x0000000140174dd1: jmp      0x140174e2f
0x0000000140174dd3: mov      qword ptr [rbp + 0x790], rsi
0x0000000140174dda: lea      rcx, [rip + 0x7aaf77]
0x0000000140174de1: call     0x1408aeb00
0x0000000140174de6: nop      
0x0000000140174de7: jmp      0x140174e2f
0x0000000140174de9: mov      qword ptr [rbp + 0x790], rsi
0x0000000140174df0: mov      qword ptr [rbp + 0x760], rdx
0x0000000140174df7: mov      qword ptr [rbp + 0x758], rbx
0x0000000140174dfe: lea      rcx, [rip + 0x7a6dfb]
0x0000000140174e05: call     0x1408aeb20
0x0000000140174e0a: nop      
0x0000000140174e0b: jmp      0x140174e2f
0x0000000140174e0d: mov      qword ptr [rbp + 0x790], rsi
0x0000000140174e14: mov      qword ptr [rbp + 0x760], rdx
0x0000000140174e1b: mov      qword ptr [rbp + 0x758], rbx
0x0000000140174e22: lea      rcx, [rip + 0x7a6dd7]
0x0000000140174e29: call     0x1408aeb00
0x0000000140174e2e: nop      
0x0000000140174e2f: ud2      
