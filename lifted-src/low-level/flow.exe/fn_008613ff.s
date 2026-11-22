; instruction-faithful x86-64 fallback for flow.exe rva=0x8613ff-0x861886
0x00000001408613ff: push     rbp
0x0000000140861400: push     r15
0x0000000140861402: push     r14
0x0000000140861404: push     r13
0x0000000140861406: push     r12
0x0000000140861408: push     rsi
0x0000000140861409: push     rdi
0x000000014086140a: push     rbx
0x000000014086140b: sub      rsp, 0xb8
0x0000000140861412: lea      rbp, [rsp + 0x80]
0x000000014086141a: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140861422: mov      r14, qword ptr [rdx + 0x28]
0x0000000140861426: mov      word ptr [rbp - 0x28], 0x100
0x000000014086142c: movups   xmm0, xmmword ptr [rdx]
0x000000014086142f: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140861433: mov      rax, qword ptr [rdx + 0x10]
0x0000000140861437: mov      qword ptr [rbp - 0x30], rax
0x000000014086143b: mov      qword ptr [rbp + 0x10], rdx
0x000000014086143f: mov      rdi, qword ptr [rdx + 0x18]
0x0000000140861443: mov      qword ptr [rbp + 0x20], r8
0x0000000140861447: lock inc qword ptr [r8]
0x000000014086144b: jle      0x140861884
0x0000000140861451: mov      rsi, rcx
0x0000000140861454: mov      rbx, qword ptr [rdi + 0x18]
0x0000000140861458: cmp      rbx, qword ptr [rdi + 8]
0x000000014086145c: jne      0x140861468
0x000000014086145e: lea      rcx, [rdi + 8]
0x0000000140861462: call     0x1406e2a65
0x0000000140861467: nop      
0x0000000140861468: mov      rax, qword ptr [rdi + 0x10]
0x000000014086146c: lea      rcx, [rbx + rbx*2]
0x0000000140861470: mov      r13, qword ptr [rbp + 0x20]
0x0000000140861474: mov      qword ptr [rax + rcx*8], r13
0x0000000140861478: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014086147d: lea      rdx, [rbp - 0x40]
0x0000000140861481: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x0000000140861486: inc      rbx
0x0000000140861489: mov      qword ptr [rdi + 0x18], rbx
0x000000014086148d: lea      rax, [rdi + 0x50]
0x0000000140861491: mov      r15, qword ptr [rdi + 0x58]
0x0000000140861495: mov      rcx, qword ptr [rdi + 0x60]
0x0000000140861499: xor      edx, edx
0x000000014086149b: mov      qword ptr [rdi + 0x60], rdx
0x000000014086149f: lea      r8, [rcx + rcx*2]
0x00000001408614a3: lea      r12, [r15 + r8*8]
0x00000001408614a7: mov      qword ptr [rbp - 0x18], r15
0x00000001408614ab: mov      qword ptr [rbp - 0x10], r12
0x00000001408614af: mov      qword ptr [rbp - 8], rax
0x00000001408614b3: mov      qword ptr [rbp], rcx
0x00000001408614b7: mov      qword ptr [rbp + 8], rdx
0x00000001408614bb: test     rcx, rcx
0x00000001408614be: je       0x14086150b
0x00000001408614c0: mov      r13, qword ptr [rip + 0x6fbb1]
0x00000001408614c7: mov      rbx, qword ptr [r15]
0x00000001408614ca: mov      rcx, qword ptr [r15 + 8]
0x00000001408614ce: xor      eax, eax
0x00000001408614d0: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001408614d6: jne      0x1408614ec
0x00000001408614d8: mov      rcx, qword ptr [rbx + 0x10]
0x00000001408614dc: mov      al, 1
0x00000001408614de: xchg     byte ptr [rcx + 0x28], al
0x00000001408614e1: cmp      al, 0xff
0x00000001408614e3: jne      0x1408614ec
0x00000001408614e5: add      rcx, 0x28
0x00000001408614e9: call     r13
0x00000001408614ec: lock dec qword ptr [rbx]
0x00000001408614f0: jne      0x1408614fa
0x00000001408614f2: mov      rcx, rbx
0x00000001408614f5: call     0x1400298eb
0x00000001408614fa: add      r15, 0x18
0x00000001408614fe: cmp      r15, r12
0x0000000140861501: jne      0x1408614c7
0x0000000140861503: mov      qword ptr [rbp - 0x18], r12
0x0000000140861507: mov      r13, qword ptr [rbp + 0x20]
0x000000014086150b: mov      byte ptr [rbp + 0x2f], 1
0x000000014086150f: lea      rcx, [rbp - 0x18]
0x0000000140861513: call     0x1406490fa
0x0000000140861518: nop      
0x0000000140861519: mov      rbx, qword ptr [rbp + 0x10]
0x000000014086151d: mov      dl, byte ptr [rbx + 0x20]
0x0000000140861520: mov      rcx, rdi
0x0000000140861523: call     0x140507672
0x0000000140861528: mov      rax, qword ptr [rbx + 0x30]
0x000000014086152c: mov      rbx, qword ptr [rax]
0x000000014086152f: mov      r15d, dword ptr [rax + 8]
0x0000000140861533: lea      rdi, [rbp - 0x18]
0x0000000140861537: mov      rcx, qword ptr [r13 + 0x18]
0x000000014086153b: test     rcx, rcx
0x000000014086153e: jne      0x1408615ac
0x0000000140861540: cmp      r15d, -1
0x0000000140861544: je       0x1408615a1
0x0000000140861546: mov      byte ptr [rbp + 0x2f], 0
0x000000014086154a: call     0x140769130
0x000000014086154f: nop      
0x0000000140861550: mov      r8d, edx
0x0000000140861553: xor      ecx, ecx
0x0000000140861555: cmp      edx, r15d
0x0000000140861558: setb     cl
0x000000014086155b: xor      edx, edx
0x000000014086155d: cmp      rax, rbx
0x0000000140861560: setb     dl
0x0000000140861563: cmovne   ecx, edx
0x0000000140861566: test     cl, cl
0x0000000140861568: je       0x1408616b7
0x000000014086156e: mov      qword ptr [rbp - 0x18], rbx
0x0000000140861572: mov      dword ptr [rbp - 0x10], r15d
0x0000000140861576: mov      byte ptr [rbp + 0x2f], 0
0x000000014086157a: mov      rcx, rdi
0x000000014086157d: mov      rdx, rax
0x0000000140861580: call     0x140768fc0
0x0000000140861585: nop      
0x0000000140861586: mov      r8d, edx
0x0000000140861589: cmp      edx, -1
0x000000014086158c: jne      0x140861593
0x000000014086158e: xor      eax, eax
0x0000000140861590: xor      r8d, r8d
0x0000000140861593: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140861597: mov      rdx, rax
0x000000014086159a: call     0x1407705f0
0x000000014086159f: jmp      0x140861537
0x00000001408615a1: mov      rcx, qword ptr [r13 + 0x10]
0x00000001408615a5: call     0x140770680
0x00000001408615aa: jmp      0x140861537
0x00000001408615ac: lea      rax, [rcx - 1]
0x00000001408615b0: cmp      rax, 2
0x00000001408615b4: jae      0x140861689
0x00000001408615ba: lea      rax, [rip + 0x34b80b]
0x00000001408615c1: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001408615c5: add      rcx, rax
0x00000001408615c8: jmp      rcx
0x00000001408615ca: mov      rax, qword ptr [rbp + 0x10]
0x00000001408615ce: mov      rdx, qword ptr [rax + 0x38]
0x00000001408615d2: lea      rdi, [rbp - 0x18]
0x00000001408615d6: mov      rcx, rdi
0x00000001408615d9: call     0x1406448b0
0x00000001408615de: cmp      dword ptr [rdi], 1
0x00000001408615e1: je       0x1408617d0
0x00000001408615e7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408615eb: mov      al, byte ptr [rbp - 8]
0x00000001408615ee: mov      byte ptr [rbp + 0x20], al
0x00000001408615f1: lea      rdx, [rcx + 8]
0x00000001408615f5: mov      rax, qword ptr [rcx + 0x10]
0x00000001408615f9: mov      qword ptr [rbp + 0x18], rcx
0x00000001408615fd: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140861601: shl      rcx, 3
0x0000000140861605: lea      rcx, [rcx + rcx*2]
0x0000000140861609: mov      r8, 0xffffffffffffffff
0x0000000140861610: test     rcx, rcx
0x0000000140861613: je       0x140861868
0x0000000140861619: inc      r8
0x000000014086161c: add      rcx, -0x18
0x0000000140861620: cmp      qword ptr [rax + 8], r14
0x0000000140861624: lea      rax, [rax + 0x18]
0x0000000140861628: jne      0x140861610
0x000000014086162a: lea      r9, [rip + 0x32d4bf]
0x0000000140861631: lea      rcx, [rbp - 0x18]
0x0000000140861635: call     0x140650e5c
0x000000014086163a: nop      
0x000000014086163b: mov      rcx, qword ptr [rbp - 0x18]
0x000000014086163f: test     rcx, rcx
0x0000000140861642: je       0x140861868
0x0000000140861648: lock dec qword ptr [rcx]
0x000000014086164c: jne      0x140861653
0x000000014086164e: call     0x1400298eb
0x0000000140861653: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140861657: mov      dl, byte ptr [rbp + 0x20]
0x000000014086165a: call     0x140507672
0x000000014086165f: mov      rax, qword ptr [rbp - 0x40]
0x0000000140861663: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x000000014086166b: cmp      rax, -2
0x000000014086166f: je       0x140861842
0x0000000140861675: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140861679: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014086167d: mov      qword ptr [rsi], 1
0x0000000140861684: jmp      0x140861796
0x0000000140861689: lea      rdi, [rbp - 0x40]
0x000000014086168d: mov      rcx, rdi
0x0000000140861690: call     0x1404fc82a
0x0000000140861695: mov      qword ptr [rsi], 2
0x000000014086169c: mov      rcx, qword ptr [rdi]
0x000000014086169f: cmp      rcx, -2
0x00000001408616a3: je       0x14086179a
0x00000001408616a9: mov      rdx, qword ptr [rbp - 0x38]
0x00000001408616ad: call     0x14085ba8a
0x00000001408616b2: jmp      0x14086179a
0x00000001408616b7: mov      ecx, 1
0x00000001408616bc: xor      eax, eax
0x00000001408616be: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001408616c4: sete     dl
0x00000001408616c7: cmp      rax, 3
0x00000001408616cb: mov      ecx, 3
0x00000001408616d0: cmovb    rcx, rax
0x00000001408616d4: test     dl, dl
0x00000001408616d6: je       0x1408615ba
0x00000001408616dc: mov      rax, qword ptr [rbp + 0x10]
0x00000001408616e0: mov      rdx, qword ptr [rax + 0x38]
0x00000001408616e4: lea      rdi, [rbp - 0x18]
0x00000001408616e8: mov      rcx, rdi
0x00000001408616eb: call     0x1406448b0
0x00000001408616f0: cmp      dword ptr [rdi], 1
0x00000001408616f3: je       0x140861809
0x00000001408616f9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408616fd: mov      al, byte ptr [rbp - 8]
0x0000000140861700: mov      byte ptr [rbp + 0x20], al
0x0000000140861703: lea      rdx, [rcx + 8]
0x0000000140861707: mov      rax, qword ptr [rcx + 0x10]
0x000000014086170b: mov      qword ptr [rbp + 0x18], rcx
0x000000014086170f: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140861713: shl      rcx, 3
0x0000000140861717: lea      rcx, [rcx + rcx*2]
0x000000014086171b: mov      r8, 0xffffffffffffffff
0x0000000140861722: test     rcx, rcx
0x0000000140861725: je       0x140861877
0x000000014086172b: inc      r8
0x000000014086172e: add      rcx, -0x18
0x0000000140861732: cmp      qword ptr [rax + 8], r14
0x0000000140861736: lea      rax, [rax + 0x18]
0x000000014086173a: jne      0x140861722
0x000000014086173c: lea      r9, [rip + 0x32d3ad]
0x0000000140861743: lea      rcx, [rbp - 0x18]
0x0000000140861747: call     0x140650e5c
0x000000014086174c: nop      
0x000000014086174d: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140861751: test     rcx, rcx
0x0000000140861754: je       0x140861877
0x000000014086175a: lock dec qword ptr [rcx]
0x000000014086175e: jne      0x140861765
0x0000000140861760: call     0x1400298eb
0x0000000140861765: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140861769: mov      dl, byte ptr [rbp + 0x20]
0x000000014086176c: call     0x140507672
0x0000000140861771: mov      rax, qword ptr [rbp - 0x40]
0x0000000140861775: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x000000014086177d: cmp      rax, -2
0x0000000140861781: je       0x140861855
0x0000000140861787: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014086178b: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014086178f: mov      qword ptr [rsi], 0
0x0000000140861796: mov      qword ptr [rsi + 8], rax
0x000000014086179a: add      rsp, 0xb8
0x00000001408617a1: pop      rbx
0x00000001408617a2: pop      rdi
0x00000001408617a3: pop      rsi
0x00000001408617a4: pop      r12
0x00000001408617a6: pop      r13
0x00000001408617a8: pop      r14
0x00000001408617aa: pop      r15
0x00000001408617ac: pop      rbp
0x00000001408617ad: ret      
0x00000001408617ae: mov      byte ptr [rbp + 0x2f], 0
0x00000001408617b2: lea      rcx, [rip + 0x32ce77]
0x00000001408617b9: lea      r8, [rip + 0x32cfb0]
0x00000001408617c0: mov      edx, 0x28
0x00000001408617c5: call     0x1408ae860
0x00000001408617ca: nop      
0x00000001408617cb: jmp      0x140861884
0x00000001408617d0: mov      rax, qword ptr [rbp - 0x10]
0x00000001408617d4: mov      cl, byte ptr [rbp - 8]
0x00000001408617d7: lea      r8, [rbp - 0x50]
0x00000001408617db: mov      qword ptr [r8], rax
0x00000001408617de: mov      byte ptr [r8 + 8], cl
0x00000001408617e2: lea      rax, [rip + 0x32cfe7]
0x00000001408617e9: mov      qword ptr [rsp + 0x20], rax
0x00000001408617ee: lea      rcx, [rip + 0x330ba3]
0x00000001408617f5: lea      r9, [rip + 0x32b80c]
0x00000001408617fc: mov      edx, 0x2b
0x0000000140861801: call     0x1408ae9c0
0x0000000140861806: nop      
0x0000000140861807: jmp      0x140861884
0x0000000140861809: mov      rax, qword ptr [rbp - 0x10]
0x000000014086180d: mov      cl, byte ptr [rbp - 8]
0x0000000140861810: lea      r8, [rbp - 0x50]
0x0000000140861814: mov      qword ptr [r8], rax
0x0000000140861817: mov      byte ptr [r8 + 8], cl
0x000000014086181b: lea      rax, [rip + 0x32cf66]
0x0000000140861822: mov      qword ptr [rsp + 0x20], rax
0x0000000140861827: lea      rcx, [rip + 0x330b6a]
0x000000014086182e: lea      r9, [rip + 0x32b7d3]
0x0000000140861835: mov      edx, 0x2b
0x000000014086183a: call     0x1408ae9c0
0x000000014086183f: nop      
0x0000000140861840: jmp      0x140861884
0x0000000140861842: mov      byte ptr [rbp + 0x2f], 0
0x0000000140861846: lea      rcx, [rip + 0x32cfb3]
0x000000014086184d: call     0x1408ae8e0
0x0000000140861852: nop      
0x0000000140861853: jmp      0x140861884
0x0000000140861855: mov      byte ptr [rbp + 0x2f], 0
0x0000000140861859: lea      rcx, [rip + 0x32cf58]
0x0000000140861860: call     0x1408ae8e0
0x0000000140861865: nop      
0x0000000140861866: jmp      0x140861884
0x0000000140861868: lea      rcx, [rip + 0x32cf79]
0x000000014086186f: call     0x1408ae8e0
0x0000000140861874: nop      
0x0000000140861875: jmp      0x140861884
0x0000000140861877: lea      rcx, [rip + 0x32cf22]
0x000000014086187e: call     0x1408ae8e0
0x0000000140861883: nop      
0x0000000140861884: ud2      
