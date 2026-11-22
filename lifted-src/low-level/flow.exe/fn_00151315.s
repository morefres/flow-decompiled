; instruction-faithful x86-64 fallback for flow.exe rva=0x151315-0x151ddb
0x0000000140151315: push     rbp
0x0000000140151316: push     r15
0x0000000140151318: push     r14
0x000000014015131a: push     r12
0x000000014015131c: push     rsi
0x000000014015131d: push     rdi
0x000000014015131e: push     rbx
0x000000014015131f: sub      rsp, 0x860
0x0000000140151326: lea      rbp, [rsp + 0x80]
0x000000014015132e: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x0000000140151339: mov      rbx, rcx
0x000000014015133c: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140151343: lea      rcx, [rip + 0xa4c6b2]
0x000000014015134a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015134e: add      rax, rcx
0x0000000140151351: mov      qword ptr [rbp + 0x7d0], rbx
0x0000000140151358: jmp      rax
0x000000014015135a: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140151363: mov      byte ptr [rbx + 0x1333], 1
0x000000014015136a: lea      rdx, [rbx + 0x188]
0x0000000140151371: lea      rsi, [rbx + 0xa58]
0x0000000140151378: mov      r8d, 0x8d0
0x000000014015137e: mov      rcx, rsi
0x0000000140151381: call     0x1408acdc0
0x0000000140151386: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014015138d: lea      rcx, [rip + 0xa4c678]
0x0000000140151394: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140151398: add      rax, rcx
0x000000014015139b: jmp      rax
0x000000014015139d: lea      rsi, [rbx + 0xa58]
0x00000001401513a4: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401513ab: lea      rcx, [rip + 0xa4c65a]
0x00000001401513b2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401513b6: add      rax, rcx
0x00000001401513b9: jmp      rax
0x00000001401513bb: mov      byte ptr [rbx + 0x1321], 0
0x00000001401513c2: lea      rcx, [rbp + 0x468]
0x00000001401513c9: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401513d0: mov      rdx, rsi
0x00000001401513d3: call     0x14003c40e
0x00000001401513d8: nop      
0x00000001401513d9: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401513e0: lea      r12, [rax + 0xc58]
0x00000001401513e7: mov      r15, qword ptr [rbp + 0x468]
0x00000001401513ee: mov      bl, byte ptr [rbp + 0x470]
0x00000001401513f4: mov      r14b, byte ptr [rbp + 0x471]
0x00000001401513fb: movups   xmm0, xmmword ptr [rbp + 0x472]
0x0000000140151402: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140151409: movups   xmm0, xmmword ptr [rbp + 0x480]
0x0000000140151410: movups   xmmword ptr [rbp + 0x74e], xmm0
0x0000000140151417: cmp      r15, -1
0x000000014015141b: je       0x140151560
0x0000000140151421: lea      rsi, [rbp + 0x490]
0x0000000140151428: lea      rdi, [rbp + 0x278]
0x000000014015142f: mov      r8d, 0x1f0
0x0000000140151435: mov      rcx, rdi
0x0000000140151438: mov      rdx, rsi
0x000000014015143b: call     0x1408acdc0
0x0000000140151440: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140151447: movups   xmmword ptr [rdi - 0x1e], xmm0
0x000000014015144b: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x0000000140151452: movups   xmmword ptr [rdi - 0x10], xmm0
0x0000000140151456: mov      qword ptr [rdi - 0x28], r15
0x000000014015145a: mov      byte ptr [rdi - 0x20], bl
0x000000014015145d: mov      byte ptr [rdi - 0x1f], r14b
0x0000000140151461: mov      qword ptr [rsi + 8], 0
0x0000000140151469: lea      rax, [rip + 0x7cb8ba]
0x0000000140151470: mov      qword ptr [rsi - 0x28], rax
0x0000000140151474: mov      qword ptr [rsi - 0x20], 0xc
0x000000014015147c: lea      rax, [rip + 0xa2c3f5]
0x0000000140151483: mov      qword ptr [rsi - 0x18], rax
0x0000000140151487: mov      qword ptr [rsi - 0x10], 5
0x000000014015148f: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140151496: mov      qword ptr [rsi - 8], rax
0x000000014015149a: mov      qword ptr [rsi], r12
0x000000014015149d: lea      rcx, [rbp + 0x10]
0x00000001401514a1: lea      rdx, [rbp + 0x468]
0x00000001401514a8: call     0x14003c6b0
0x00000001401514ad: nop      
0x00000001401514ae: mov      bl, byte ptr [rbp + 0x10]
0x00000001401514b1: cmp      bl, 0xff
0x00000001401514b4: je       0x1401515ae
0x00000001401514ba: mov      qword ptr [rbp + 0x7b8], r12
0x00000001401514c1: mov      r14b, byte ptr [rbp + 0x11]
0x00000001401514c5: movups   xmm0, xmmword ptr [rbp + 0x12]
0x00000001401514c9: movaps   xmmword ptr [rbp + 0x790], xmm0
0x00000001401514d0: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001401514d4: movups   xmmword ptr [rbp + 0x79e], xmm0
0x00000001401514db: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401514e2: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401514e9: movups   xmm0, xmmword ptr [rbp + 0x79e]
0x00000001401514f0: movups   xmmword ptr [rbp + 0x72e], xmm0
0x00000001401514f7: lea      rcx, [rbp + 0x250]
0x00000001401514fe: call     0x140038ea9
0x0000000140151503: nop      
0x0000000140151504: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014015150b: jmp      0x140151583
0x000000014015150d: lea      rdx, [rbx + 0x1318]
0x0000000140151514: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014015151b: lea      r14, [rbx + 0xea8]
0x0000000140151522: lea      rcx, [rip + 0xa4c4f3]
0x0000000140151529: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015152d: add      rax, rcx
0x0000000140151530: mov      qword ptr [rbp + 0x6f8], rdx
0x0000000140151537: jmp      rax
0x0000000140151539: mov      qword ptr [rbp + 0x7c0], rsi
0x0000000140151540: mov      qword ptr [rbp + 0x768], rdx
0x0000000140151547: mov      qword ptr [rbp + 0x760], r14
0x000000014015154e: lea      rcx, [rip + 0x7ca6ab]
0x0000000140151555: call     0x1408aeb00
0x000000014015155a: nop      
0x000000014015155b: jmp      0x140151dd9
0x0000000140151560: mov      qword ptr [rbp + 0x7b8], r12
0x0000000140151567: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014015156e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140151575: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x000000014015157c: movups   xmmword ptr [rbp + 0x72e], xmm0
0x0000000140151583: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014015158a: mov      byte ptr [rax + 0x1321], 0
0x0000000140151591: call     0x140038cc4
0x0000000140151596: nop      
0x0000000140151597: mov      edi, 1
0x000000014015159c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401515a3: call     0x140038c3e
0x00000001401515a8: nop      
0x00000001401515a9: jmp      0x140151bd2
0x00000001401515ae: mov      rax, qword ptr [rbp + 0x28]
0x00000001401515b2: mov      qword ptr [rbp + 0x7a6], rax
0x00000001401515b9: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401515bd: movups   xmmword ptr [rbp + 0x796], xmm0
0x00000001401515c4: mov      rbx, qword ptr [rbp + 0x7d0]
0x00000001401515cb: lea      rsi, [rbx + 0xc70]
0x00000001401515d2: lea      rdx, [rbp + 0x250]
0x00000001401515d9: mov      r8d, 0x218
0x00000001401515df: mov      rcx, rsi
0x00000001401515e2: call     0x1408acdc0
0x00000001401515e7: movups   xmm0, xmmword ptr [rbp + 0x796]
0x00000001401515ee: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001401515f5: mov      rax, qword ptr [rbp + 0x7a6]
0x00000001401515fc: mov      qword ptr [rbx + 0xe98], rax
0x0000000140151603: xor      edi, edi
0x0000000140151605: mov      byte ptr [rbx + 0xea0], dil
0x000000014015160c: mov      byte ptr [rbx + 0x1321], dil
0x0000000140151613: lea      r14, [rbx + 0xea8]
0x000000014015161a: mov      r8d, 0x238
0x0000000140151620: mov      rcx, r14
0x0000000140151623: mov      rdx, rsi
0x0000000140151626: call     0x1408acdc0
0x000000014015162b: lea      rax, [rbx + 0x1318]
0x0000000140151632: mov      qword ptr [rbp + 0x6f8], rax
0x0000000140151639: mov      byte ptr [rbx + 0x1318], dil
0x0000000140151640: mov      rsi, qword ptr [rbp + 0x7c0]
0x0000000140151647: lea      rcx, [rbx + 0x10e0]
0x000000014015164e: mov      r8d, 0x238
0x0000000140151654: mov      rdx, r14
0x0000000140151657: call     0x1408acdc0
0x000000014015165c: mov      qword ptr [rbp + 0x6e0], r14
0x0000000140151663: mov      qword ptr [rbp + 0x7c0], rsi
0x000000014015166a: lea      rdx, [rbx + 0x10e0]
0x0000000140151671: movzx    eax, byte ptr [rbx + 0x1310]
0x0000000140151678: test     eax, eax
0x000000014015167a: mov      qword ptr [rbp + 0x7b8], rdx
0x0000000140151681: jne      0x140151d4c
0x0000000140151687: lea      rsi, [rbp + 0x10]
0x000000014015168b: mov      r8d, 0x218
0x0000000140151691: mov      rcx, rsi
0x0000000140151694: call     0x1408acdc0
0x0000000140151699: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401516a0: lea      r8, [rbp + 0x230]
0x00000001401516a7: mov      qword ptr [r8 + 0x10], rax
0x00000001401516ab: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401516b2: movaps   xmmword ptr [r8], xmm0
0x00000001401516b6: lea      rcx, [rbp + 0x468]
0x00000001401516bd: mov      rdx, rsi
0x00000001401516c0: call     0x1400ef453
0x00000001401516c5: nop      
0x00000001401516c6: mov      r12, qword ptr [rbp + 0x468]
0x00000001401516cd: mov      rdi, qword ptr [rbp + 0x470]
0x00000001401516d4: movzx    eax, byte ptr [rbp + 0x47f]
0x00000001401516db: shl      eax, 0x10
0x00000001401516de: movzx    ecx, word ptr [rbp + 0x47d]
0x00000001401516e5: or       ecx, eax
0x00000001401516e7: shl      rcx, 0x20
0x00000001401516eb: mov      r15d, dword ptr [rbp + 0x479]
0x00000001401516f2: or       r15, rcx
0x00000001401516f5: mov      bl, byte ptr [rbp + 0x478]
0x00000001401516fb: mov      r14b, byte ptr [rbp + 0x480]
0x0000000140151702: mov      rax, qword ptr [rbp + 0x481]
0x0000000140151709: mov      qword ptr [rbp + 0x700], rax
0x0000000140151710: mov      rax, qword ptr [rbp + 0x488]
0x0000000140151717: mov      qword ptr [rbp + 0x707], rax
0x000000014015171e: movups   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140151725: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014015172c: mov      rax, qword ptr [rbp + 0x4a0]
0x0000000140151733: mov      qword ptr [rbp + 0x750], rax
0x000000014015173a: cmp      r12, -1
0x000000014015173e: je       0x140151847
0x0000000140151744: lea      rdx, [rbp + 0x4a8]
0x000000014015174b: lea      rsi, [rbp + 0x290]
0x0000000140151752: mov      r8d, 0x1d8
0x0000000140151758: mov      rcx, rsi
0x000000014015175b: call     0x1408acdc0
0x0000000140151760: mov      dword ptr [rsi - 0x2f], r15d
0x0000000140151764: mov      rax, r15
0x0000000140151767: shr      rax, 0x30
0x000000014015176b: mov      byte ptr [rsi - 0x29], al
0x000000014015176e: shr      r15, 0x20
0x0000000140151772: mov      word ptr [rsi - 0x2b], r15w
0x0000000140151777: mov      byte ptr [rsi - 0x28], r14b
0x000000014015177b: mov      rax, qword ptr [rbp + 0x700]
0x0000000140151782: mov      rcx, qword ptr [rbp + 0x707]
0x0000000140151789: mov      qword ptr [rsi - 0x27], rax
0x000000014015178d: mov      qword ptr [rsi - 0x20], rcx
0x0000000140151791: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140151798: movups   xmmword ptr [rsi - 0x18], xmm0
0x000000014015179c: mov      rax, qword ptr [rbp + 0x750]
0x00000001401517a3: mov      qword ptr [rsi - 8], rax
0x00000001401517a7: mov      qword ptr [rsi - 0x40], r12
0x00000001401517ab: mov      qword ptr [rsi - 0x38], rdi
0x00000001401517af: mov      byte ptr [rsi - 0x30], bl
0x00000001401517b2: lea      rcx, [rbp + 0x468]
0x00000001401517b9: call     0x1400ff6ab
0x00000001401517be: nop      
0x00000001401517bf: lea      r8, [rbp + 0x468]
0x00000001401517c6: movups   xmm0, xmmword ptr [r8]
0x00000001401517ca: mov      rax, qword ptr [r8 + 0x10]
0x00000001401517ce: mov      qword ptr [rbp + 0x778], rax
0x00000001401517d5: mov      rax, qword ptr [r8 + 0x18]
0x00000001401517d9: mov      qword ptr [rbp + 0x770], rax
0x00000001401517e0: lea      rdx, [rbp + 0x250]
0x00000001401517e7: mov      eax, dword ptr [rdx + 0x88]
0x00000001401517ed: mov      dword ptr [r8 + 0x48], eax
0x00000001401517f1: mov      dword ptr [r8 + 8], 0xa
0x00000001401517f9: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001401517fe: mov      byte ptr [r8], 0x20
0x0000000140151802: lea      rcx, [rbp + 0x790]
0x0000000140151809: call     0x1407d80cd
0x000000014015180e: nop      
0x000000014015180f: mov      rsi, qword ptr [rbp + 0x790]
0x0000000140151816: cmp      rsi, -1
0x000000014015181a: je       0x1401518c8
0x0000000140151820: mov      bl, byte ptr [rbp + 0x798]
0x0000000140151826: mov      rax, qword ptr [rbp + 0x799]
0x000000014015182d: mov      qword ptr [rbp + 0x468], rax
0x0000000140151834: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014015183b: mov      qword ptr [rbp + 0x46f], rax
0x0000000140151842: jmp      0x1401518ed
0x0000000140151847: mov      rax, qword ptr [rbp + 0x700]
0x000000014015184e: mov      rcx, qword ptr [rbp + 0x707]
0x0000000140151855: mov      qword ptr [rbp + 0x780], rax
0x000000014015185c: mov      qword ptr [rbp + 0x787], rcx
0x0000000140151863: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014015186a: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140151871: mov      rax, qword ptr [rbp + 0x750]
0x0000000140151878: mov      qword ptr [rbp + 0x6d0], rax
0x000000014015187f: mov      rax, qword ptr [rbp + 0x780]
0x0000000140151886: mov      rcx, qword ptr [rbp + 0x787]
0x000000014015188d: mov      qword ptr [rbp + 0x710], rax
0x0000000140151894: mov      qword ptr [rbp + 0x717], rcx
0x000000014015189b: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401518a2: mov      byte ptr [rdx + 0x1310], 1
0x00000001401518a9: cmp      rdi, -2
0x00000001401518ad: jne      0x140151974
0x00000001401518b3: mov      cl, 3
0x00000001401518b5: mov      byte ptr [rdx + 0x1318], cl
0x00000001401518bb: mov      byte ptr [rdx + 0x1320], cl
0x00000001401518c1: mov      al, 1
0x00000001401518c3: jmp      0x140151cb5
0x00000001401518c8: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401518cf: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401518d6: call     0x1400aa6f0
0x00000001401518db: nop      
0x00000001401518dc: mov      ebx, eax
0x00000001401518de: xor      eax, eax
0x00000001401518e0: cmp      bl, 2
0x00000001401518e3: sete     al
0x00000001401518e6: lea      rsi, [rax + rax*4]
0x00000001401518ea: dec      rsi
0x00000001401518ed: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401518f4: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401518fb: call     0x1400d3a71
0x0000000140151900: nop      
0x0000000140151901: cmp      esi, -1
0x0000000140151904: je       0x140151933
0x0000000140151906: mov      rax, qword ptr [rbp + 0x468]
0x000000014015190d: mov      rcx, qword ptr [rbp + 0x46f]
0x0000000140151914: mov      qword ptr [rbp + 0x787], rcx
0x000000014015191b: mov      qword ptr [rbp + 0x780], rax
0x0000000140151922: movabs   rdi, 0x8000000000000000
0x000000014015192c: mov      r14d, ebx
0x000000014015192f: mov      ebx, esi
0x0000000140151931: jmp      0x14015193a
0x0000000140151933: mov      rdi, 0xffffffffffffffff
0x000000014015193a: lea      rcx, [rbp + 0x250]
0x0000000140151941: call     0x140038ea9
0x0000000140151946: nop      
0x0000000140151947: mov      rax, qword ptr [rbp + 0x780]
0x000000014015194e: mov      rcx, qword ptr [rbp + 0x787]
0x0000000140151955: mov      qword ptr [rbp + 0x710], rax
0x000000014015195c: mov      qword ptr [rbp + 0x717], rcx
0x0000000140151963: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014015196a: mov      byte ptr [rax + 0x1310], 1
0x0000000140151971: xor      r15d, r15d
0x0000000140151974: mov      rax, qword ptr [rbp + 0x710]
0x000000014015197b: mov      rcx, qword ptr [rbp + 0x717]
0x0000000140151982: mov      qword ptr [rbp + 0x6ef], rcx
0x0000000140151989: mov      qword ptr [rbp + 0x6e8], rax
0x0000000140151990: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x0000000140151997: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014015199e: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001401519a5: mov      qword ptr [rbp + 0x6b0], rax
0x00000001401519ac: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401519b3: call     0x1401a0c2b
0x00000001401519b8: nop      
0x00000001401519b9: cmp      rdi, -1
0x00000001401519bd: je       0x140151aa1
0x00000001401519c3: lea      rcx, [rbp + 0x468]
0x00000001401519ca: mov      qword ptr [rcx], rdi
0x00000001401519cd: mov      byte ptr [rcx + 8], bl
0x00000001401519d0: mov      dword ptr [rcx + 9], r15d
0x00000001401519d4: mov      rax, r15
0x00000001401519d7: shr      rax, 0x30
0x00000001401519db: mov      byte ptr [rcx + 0xf], al
0x00000001401519de: shr      r15, 0x20
0x00000001401519e2: mov      word ptr [rcx + 0xd], r15w
0x00000001401519e7: mov      byte ptr [rcx + 0x10], r14b
0x00000001401519eb: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001401519f2: mov      rdx, qword ptr [rbp + 0x6ef]
0x00000001401519f9: mov      qword ptr [rcx + 0x11], rax
0x00000001401519fd: mov      qword ptr [rcx + 0x18], rdx
0x0000000140151a01: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140151a08: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140151a0c: mov      rax, qword ptr [rbp + 0x6b0]
0x0000000140151a13: mov      qword ptr [rcx + 0x30], rax
0x0000000140151a17: xor      eax, eax
0x0000000140151a19: lea      r8, [rbp + 0x790]
0x0000000140151a20: mov      qword ptr [r8], rax
0x0000000140151a23: mov      qword ptr [r8 + 8], 1
0x0000000140151a2b: mov      qword ptr [r8 + 0x10], rax
0x0000000140151a2f: lea      rdx, [rbp + 0x10]
0x0000000140151a33: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140151a3b: mov      qword ptr [rdx], r8
0x0000000140151a3e: lea      rax, [rip + 0x9d0f33]
0x0000000140151a45: mov      qword ptr [rdx + 8], rax
0x0000000140151a49: call     0x1407e4960
0x0000000140151a4e: nop      
0x0000000140151a4f: test     al, al
0x0000000140151a51: jne      0x140151cea
0x0000000140151a57: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140151a5e: movups   xmm0, xmmword ptr [rbp + 0x790]
0x0000000140151a65: movups   xmmword ptr [rbp + 0x256], xmm0
0x0000000140151a6c: mov      qword ptr [rbp + 0x266], rax
0x0000000140151a73: lea      rcx, [rbp + 0x468]
0x0000000140151a7a: call     0x140037500
0x0000000140151a7f: nop      
0x0000000140151a80: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140151a87: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x0000000140151a8e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140151a95: movups   xmmword ptr [rbp + 0x72e], xmm1
0x0000000140151a9c: jmp      0x140151b95
0x0000000140151aa1: lea      rcx, [rbp + 0x250]
0x0000000140151aa8: mov      edx, ebx
0x0000000140151aaa: call     0x1400f838b
0x0000000140151aaf: nop      
0x0000000140151ab0: mov      rax, qword ptr [rbp + 0x250]
0x0000000140151ab7: mov      bl, byte ptr [rbp + 0x258]
0x0000000140151abd: mov      r14b, byte ptr [rbp + 0x259]
0x0000000140151ac4: movups   xmm0, xmmword ptr [rbp + 0x25a]
0x0000000140151acb: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140151acf: movups   xmm0, xmmword ptr [rbp + 0x268]
0x0000000140151ad6: movups   xmmword ptr [rbp + 0x1e], xmm0
0x0000000140151ada: cmp      rax, -1
0x0000000140151ade: je       0x140151ccd
0x0000000140151ae4: lea      rdx, [rbp + 0x250]
0x0000000140151aeb: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140151aef: lea      rcx, [rbp + 0x468]
0x0000000140151af6: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140151afa: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140151afe: movups   xmmword ptr [rcx + 0xa], xmm0
0x0000000140151b02: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x0000000140151b06: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140151b0a: mov      qword ptr [rcx], rax
0x0000000140151b0d: mov      byte ptr [rcx + 8], bl
0x0000000140151b10: mov      byte ptr [rcx + 9], r14b
0x0000000140151b14: xor      eax, eax
0x0000000140151b16: lea      r8, [rbp + 0x790]
0x0000000140151b1d: mov      qword ptr [r8], rax
0x0000000140151b20: mov      qword ptr [r8 + 8], 1
0x0000000140151b28: mov      qword ptr [r8 + 0x10], rax
0x0000000140151b2c: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140151b34: mov      qword ptr [rdx], r8
0x0000000140151b37: lea      rax, [rip + 0x9d0e3a]
0x0000000140151b3e: mov      qword ptr [rdx + 8], rax
0x0000000140151b42: call     0x1407e4960
0x0000000140151b47: nop      
0x0000000140151b48: test     al, al
0x0000000140151b4a: jne      0x140151d1b
0x0000000140151b50: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140151b57: movups   xmm0, xmmword ptr [rbp + 0x790]
0x0000000140151b5e: movups   xmmword ptr [rbp + 0x256], xmm0
0x0000000140151b65: mov      qword ptr [rbp + 0x266], rax
0x0000000140151b6c: lea      rcx, [rbp + 0x468]
0x0000000140151b73: call     0x140037500
0x0000000140151b78: nop      
0x0000000140151b79: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140151b80: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x0000000140151b87: movups   xmmword ptr [rbp + 0x72e], xmm1
0x0000000140151b8e: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140151b95: mov      bl, 3
0x0000000140151b97: mov      edi, 1
0x0000000140151b9c: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140151ba3: mov      byte ptr [rax + 0x1318], 1
0x0000000140151baa: mov      byte ptr [rax + 0x1321], 0
0x0000000140151bb1: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140151bb8: call     0x140038cc4
0x0000000140151bbd: nop      
0x0000000140151bbe: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140151bc5: lea      rcx, [rax + 0xc58]
0x0000000140151bcc: call     0x140038c3e
0x0000000140151bd1: nop      
0x0000000140151bd2: movups   xmm0, xmmword ptr [rbp + 0x72e]
0x0000000140151bd9: movups   xmmword ptr [rbp + 0x68e], xmm0
0x0000000140151be0: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140151be7: movaps   xmmword ptr [rbp + 0x680], xmm0
0x0000000140151bee: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140151bf5: mov      byte ptr [rax + 0x1320], 1
0x0000000140151bfc: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140151c03: call     0x1400ed998
0x0000000140151c08: nop      
0x0000000140151c09: movups   xmm0, xmmword ptr [rbp + 0x68e]
0x0000000140151c10: lea      rsi, [rbp - 0x18]
0x0000000140151c14: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140151c18: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140151c1f: movups   xmmword ptr [rsi + 0xa], xmm0
0x0000000140151c23: mov      byte ptr [rsi + 8], bl
0x0000000140151c26: mov      byte ptr [rsi + 9], r14b
0x0000000140151c2a: mov      qword ptr [rsi], rdi
0x0000000140151c2d: xor      ebx, ebx
0x0000000140151c2f: mov      r14, qword ptr [rbp + 0x7d0]
0x0000000140151c36: mov      byte ptr [r14 + 0x1333], bl
0x0000000140151c3d: lea      rdi, [rbp + 0x468]
0x0000000140151c44: mov      r8d, 0x168
0x0000000140151c4a: mov      rcx, rdi
0x0000000140151c4d: mov      rdx, r14
0x0000000140151c50: call     0x1408acdc0
0x0000000140151c55: mov      byte ptr [r14 + 0x1332], bl
0x0000000140151c5c: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140151c63: mov      byte ptr [r14 + 0x1331], bl
0x0000000140151c6a: mov      rax, qword ptr [r14 + 0x178]
0x0000000140151c71: lea      r9, [rbp + 0x250]
0x0000000140151c78: mov      qword ptr [r9 + 0x10], rax
0x0000000140151c7c: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140151c84: movaps   xmmword ptr [r9], xmm0
0x0000000140151c88: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140151c8f: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140151c96: mov      dword ptr [rsp + 0x28], ecx
0x0000000140151c9a: mov      dword ptr [rsp + 0x20], eax
0x0000000140151c9e: mov      rcx, rdi
0x0000000140151ca1: mov      r8, rsi
0x0000000140151ca4: call     0x14003d062
0x0000000140151ca9: nop      
0x0000000140151caa: mov      cl, 1
0x0000000140151cac: xor      eax, eax
0x0000000140151cae: mov      rdx, qword ptr [rbp + 0x7d0]
0x0000000140151cb5: mov      byte ptr [rdx + 0x1330], cl
0x0000000140151cbb: add      rsp, 0x860
0x0000000140151cc2: pop      rbx
0x0000000140151cc3: pop      rdi
0x0000000140151cc4: pop      rsi
0x0000000140151cc5: pop      r12
0x0000000140151cc7: pop      r14
0x0000000140151cc9: pop      r15
0x0000000140151ccb: pop      rbp
0x0000000140151ccc: ret      
0x0000000140151ccd: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140151cd1: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140151cd8: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x0000000140151cdc: movups   xmmword ptr [rbp + 0x72e], xmm0
0x0000000140151ce3: xor      edi, edi
0x0000000140151ce5: jmp      0x140151b9c
0x0000000140151cea: lea      rax, [rip + 0xa3dbb7]
0x0000000140151cf1: mov      qword ptr [rsp + 0x20], rax
0x0000000140151cf6: lea      rcx, [rip + 0xa3db23]
0x0000000140151cfd: lea      r9, [rip + 0x9a6b44]
0x0000000140151d04: lea      r8, [rbp + 0x7cf]
0x0000000140151d0b: mov      edx, 0x37
0x0000000140151d10: call     0x1408ae9c0
0x0000000140151d15: nop      
0x0000000140151d16: jmp      0x140151dd9
0x0000000140151d1b: lea      rax, [rip + 0xa3db86]
0x0000000140151d22: mov      qword ptr [rsp + 0x20], rax
0x0000000140151d27: lea      rcx, [rip + 0xa3daf2]
0x0000000140151d2e: lea      r9, [rip + 0x9a6b13]
0x0000000140151d35: lea      r8, [rbp + 0x7cf]
0x0000000140151d3c: mov      edx, 0x37
0x0000000140151d41: call     0x1408ae9c0
0x0000000140151d46: nop      
0x0000000140151d47: jmp      0x140151dd9
0x0000000140151d4c: cmp      eax, 1
0x0000000140151d4f: jne      0x140151d60
0x0000000140151d51: lea      rcx, [rip + 0x7cb570]
0x0000000140151d58: call     0x1408aeb00
0x0000000140151d5d: nop      
0x0000000140151d5e: jmp      0x140151dd9
0x0000000140151d60: lea      rcx, [rip + 0x7cb561]
0x0000000140151d67: call     0x1408aeb20
0x0000000140151d6c: nop      
0x0000000140151d6d: jmp      0x140151dd9
0x0000000140151d6f: lea      rcx, [rip + 0x7ca192]
0x0000000140151d76: call     0x1408aeb20
0x0000000140151d7b: ud2      
0x0000000140151d7d: lea      rcx, [rip + 0x7ca184]
0x0000000140151d84: call     0x1408aeb00
0x0000000140151d89: ud2      
0x0000000140151d8b: mov      qword ptr [rbp + 0x7c0], rsi
0x0000000140151d92: lea      rcx, [rip + 0x7cdfbf]
0x0000000140151d99: call     0x1408aeb20
0x0000000140151d9e: nop      
0x0000000140151d9f: jmp      0x140151dd9
0x0000000140151da1: mov      qword ptr [rbp + 0x7c0], rsi
0x0000000140151da8: lea      rcx, [rip + 0x7cdfa9]
0x0000000140151daf: call     0x1408aeb00
0x0000000140151db4: nop      
0x0000000140151db5: jmp      0x140151dd9
0x0000000140151db7: mov      qword ptr [rbp + 0x7c0], rsi
0x0000000140151dbe: mov      qword ptr [rbp + 0x768], rdx
0x0000000140151dc5: mov      qword ptr [rbp + 0x760], r14
0x0000000140151dcc: lea      rcx, [rip + 0x7c9e2d]
0x0000000140151dd3: call     0x1408aeb20
0x0000000140151dd8: nop      
0x0000000140151dd9: ud2      
