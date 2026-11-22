; instruction-faithful x86-64 fallback for flow.exe rva=0x804dd-0x8115f
0x00000001400804dd: push     rbp
0x00000001400804de: push     r15
0x00000001400804e0: push     r14
0x00000001400804e2: push     r13
0x00000001400804e4: push     r12
0x00000001400804e6: push     rsi
0x00000001400804e7: push     rdi
0x00000001400804e8: push     rbx
0x00000001400804e9: sub      rsp, 0x998
0x00000001400804f0: lea      rbp, [rsp + 0x80]
0x00000001400804f8: movapd   xmmword ptr [rbp + 0x900], xmm6
0x0000000140080500: mov      qword ptr [rbp + 0x8f8], 0xfffffffffffffffe
0x000000014008050b: mov      rsi, r9
0x000000014008050e: mov      dword ptr [rbp + 0x894], r8d
0x0000000140080515: mov      qword ptr [rbp + 0x8d8], rdx
0x000000014008051c: mov      qword ptr [rbp + 0x8a8], rcx
0x0000000140080523: mov      cl, byte ptr [rbp + 0x998]
0x0000000140080529: mov      rax, qword ptr [rbp + 0x990]
0x0000000140080530: mov      r12, qword ptr [rbp + 0x988]
0x0000000140080537: mov      qword ptr [rbp + 0x820], rax
0x000000014008053e: mov      byte ptr [rbp + 0x828], cl
0x0000000140080544: lea      rcx, [rbp + 0x288]
0x000000014008054b: mov      r8d, 0x208
0x0000000140080551: mov      rdx, r12
0x0000000140080554: call     0x1408acdc0
0x0000000140080559: mov      rax, qword ptr [r12 + 0x4d0]
0x0000000140080561: mov      qword ptr [rbp + 0x8a0], rax
0x0000000140080568: mov      rax, qword ptr [r12 + 0x4d8]
0x0000000140080570: mov      qword ptr [rbp + 0x898], rax
0x0000000140080577: mov      rax, qword ptr [r12 + 0x4e0]
0x000000014008057f: mov      qword ptr [rbp + 0x830], rax
0x0000000140080586: lea      rdx, [r12 + 0x208]
0x000000014008058e: lea      rcx, [rbp - 0x40]
0x0000000140080592: mov      r8d, 0x2c8
0x0000000140080598: call     0x1408acdc0
0x000000014008059d: mov      al, 1
0x000000014008059f: mov      byte ptr [rbp + 0x8f0], al
0x00000001400805a5: mov      byte ptr [rbp + 0x8ef], al
0x00000001400805ab: mov      byte ptr [rbp + 0x8ee], al
0x00000001400805b1: call     0x1407be856
0x00000001400805b6: nop      
0x00000001400805b7: mov      qword ptr [rbp + 0x8b0], rax
0x00000001400805be: mov      eax, dword ptr [rbp + 0x466]
0x00000001400805c4: mov      qword ptr [rbp + 0x838], rax
0x00000001400805cb: movzx    eax, byte ptr [rbp + 0x46a]
0x00000001400805d2: mov      qword ptr [rbp + 0x8b8], rax
0x00000001400805d9: mov      al, byte ptr [rbp + 0x45e]
0x00000001400805df: mov      byte ptr [rbp + 0x8e9], al
0x00000001400805e5: mov      r15d, dword ptr [rbp + 0x470]
0x00000001400805ec: cmp      r15d, 2
0x00000001400805f0: setne    al
0x00000001400805f3: mov      cl, byte ptr [rbp + 0x488]
0x00000001400805f9: or       al, cl
0x00000001400805fb: test     al, 1
0x00000001400805fd: je       0x140080a2f
0x0000000140080603: mov      byte ptr [rbp + 0x8e4], cl
0x0000000140080609: mov      qword ptr [rbp + 0x8c8], rsi
0x0000000140080610: cmp      dword ptr [rbp + 0x438], 2
0x0000000140080617: jne      0x14008062e
0x0000000140080619: xor      ecx, ecx
0x000000014008061b: mov      edx, 1
0x0000000140080620: call     qword ptr [rip + 0x8513da]
0x0000000140080626: mov      r13, rax
0x0000000140080629: jmp      0x140080730
0x000000014008062e: lea      rsi, [rbp + 0x490]
0x0000000140080635: mov      qword ptr [rsi], 0
0x000000014008063c: xorpd    xmm0, xmm0
0x0000000140080640: movupd   xmmword ptr [rsi + 0x10], xmm0
0x0000000140080645: mov      qword ptr [rsi + 8], 8
0x000000014008064d: lea      r8, [rip + 0x70da9c]
0x0000000140080654: xor      edi, edi
0x0000000140080656: xor      ecx, ecx
0x0000000140080658: xor      edx, edx
0x000000014008065a: mov      r9, rsi
0x000000014008065d: call     qword ptr [rip + 0x8513d5]
0x0000000140080663: mov      r9, qword ptr [rsi]
0x0000000140080666: mov      r8, qword ptr [rsi + 8]
0x000000014008066a: mov      rcx, qword ptr [rsi + 0x18]
0x000000014008066e: mov      edx, 0
0x0000000140080673: mov      eax, 0
0x0000000140080678: test     rcx, rcx
0x000000014008067b: je       0x1400806ab
0x000000014008067d: mov      rax, qword ptr [rbp + 0x4a0]
0x0000000140080684: xor      edx, edx
0x0000000140080686: cmp      rax, r9
0x0000000140080689: cmovae   rdx, r9
0x000000014008068d: sub      rax, rdx
0x0000000140080690: mov      rdx, r9
0x0000000140080693: sub      rdx, rax
0x0000000140080696: mov      rdi, rcx
0x0000000140080699: sub      rdi, rdx
0x000000014008069c: jbe      0x1400806a3
0x000000014008069e: mov      rdx, r9
0x00000001400806a1: jmp      0x1400806ab
0x00000001400806a3: add      rcx, rax
0x00000001400806a6: xor      edi, edi
0x00000001400806a8: mov      rdx, rcx
0x00000001400806ab: mov      qword ptr [rbp + 0x8c0], r9
0x00000001400806b2: lea      rsi, [r12 + 0x1b0]
0x00000001400806ba: lea      r14, [r8 + rax*8]
0x00000001400806be: mov      qword ptr [rbp + 0x8d0], r8
0x00000001400806c5: lea      rbx, [r8 + rdx*8]
0x00000001400806c9: cmp      r14, rbx
0x00000001400806cc: je       0x1400806e4
0x00000001400806ce: mov      rdx, qword ptr [r14]
0x00000001400806d1: mov      rcx, rsi
0x00000001400806d4: call     0x1400a3953
0x00000001400806d9: nop      
0x00000001400806da: add      r14, 8
0x00000001400806de: test     al, 1
0x00000001400806e0: je       0x1400806c9
0x00000001400806e2: jmp      0x14008070e
0x00000001400806e4: mov      rbx, qword ptr [rbp + 0x8d0]
0x00000001400806eb: lea      rdi, [rbx + rdi*8]
0x00000001400806ef: cmp      rbx, rdi
0x00000001400806f2: je       0x140080a09
0x00000001400806f8: mov      rdx, qword ptr [rbx]
0x00000001400806fb: mov      rcx, rsi
0x00000001400806fe: call     0x1400a3953
0x0000000140080703: nop      
0x0000000140080704: add      rbx, 8
0x0000000140080708: cmp      rax, 1
0x000000014008070c: jne      0x1400806ef
0x000000014008070e: mov      r13, rdx
0x0000000140080711: mov      r8d, 8
0x0000000140080717: mov      r9d, 8
0x000000014008071d: mov      rcx, qword ptr [rbp + 0x8c0]
0x0000000140080724: mov      rdx, qword ptr [rbp + 0x8d0]
0x000000014008072b: call     0x14000a0f6
0x0000000140080730: lea      rcx, [rbp + 0x858]
0x0000000140080737: mov      qword ptr [rcx], r13
0x000000014008073a: mov      al, 1
0x000000014008073c: mov      byte ptr [rbp + 0x8f7], al
0x0000000140080742: mov      byte ptr [rbp + 0x8f6], al
0x0000000140080748: mov      byte ptr [rbp + 0x8f5], al
0x000000014008074e: call     0x14078e2a9
0x0000000140080753: nop      
0x0000000140080754: mov      eax, eax
0x0000000140080756: cvtsi2sd xmm6, rax
0x000000014008075b: divsd    xmm6, qword ptr [rip + 0x857ccd]
0x0000000140080763: mov      eax, dword ptr [rbp + 0x3e0]
0x0000000140080769: cmp      eax, 2
0x000000014008076c: jne      0x140080783
0x000000014008076e: movabs   rax, 0x25800000320
0x0000000140080778: mov      qword ptr [rbp + 0x7c4], rax
0x000000014008077f: xor      eax, eax
0x0000000140080781: jmp      0x1400807a3
0x0000000140080783: lea      rcx, [rbp + 0x7c4]
0x000000014008078a: mov      edx, dword ptr [r12 + 0x16c]
0x0000000140080792: mov      dword ptr [rcx + 0x10], edx
0x0000000140080795: movupd   xmm0, xmmword ptr [r12 + 0x15c]
0x000000014008079f: movupd   xmmword ptr [rcx], xmm0
0x00000001400807a3: lea      r8, [rbp + 0x7c0]
0x00000001400807aa: mov      dword ptr [r8], eax
0x00000001400807ad: lea      rdx, [rbp + 0x3f8]
0x00000001400807b4: mov      bl, 1
0x00000001400807b6: mov      byte ptr [rbp + 0x8f7], bl
0x00000001400807bc: mov      byte ptr [rbp + 0x8f6], bl
0x00000001400807c2: mov      byte ptr [rbp + 0x8f5], bl
0x00000001400807c8: lea      rcx, [rbp + 0x490]
0x00000001400807cf: movapd   xmm3, xmm6
0x00000001400807d3: call     0x1407930b2
0x00000001400807d8: nop      
0x00000001400807d9: mov      byte ptr [rbp + 0x8f7], bl
0x00000001400807df: mov      byte ptr [rbp + 0x8f6], bl
0x00000001400807e5: mov      byte ptr [rbp + 0x8f5], bl
0x00000001400807eb: lea      rcx, [rbp + 0x490]
0x00000001400807f2: movapd   xmm1, xmm6
0x00000001400807f6: call     0x1407c0530
0x00000001400807fb: nop      
0x00000001400807fc: mov      esi, eax
0x00000001400807fe: mov      edi, edx
0x0000000140080800: xor      ebx, ebx
0x0000000140080802: cmp      byte ptr [rbp + 0x45f], 0
0x0000000140080809: mov      r14d, edx
0x000000014008080c: je       0x140080852
0x000000014008080e: xorpd    xmm0, xmm0
0x0000000140080812: lea      rcx, [rbp + 0x490]
0x0000000140080819: movapd   xmmword ptr [rcx], xmm0
0x000000014008081d: xor      ebx, ebx
0x000000014008081f: mov      edx, 0xcf0000
0x0000000140080824: xor      r8d, r8d
0x0000000140080827: call     qword ptr [rip + 0x851253]
0x000000014008082d: test     eax, eax
0x000000014008082f: je       0x140080849
0x0000000140080831: mov      ebx, dword ptr [rbp + 0x498]
0x0000000140080837: sub      ebx, dword ptr [rbp + 0x490]
0x000000014008083d: mov      r14d, edi
0x0000000140080840: sub      r14d, dword ptr [rbp + 0x494]
0x0000000140080847: jmp      0x140080852
0x0000000140080849: call     qword ptr [rip + 0x850c51]
0x000000014008084f: mov      r14d, edi
0x0000000140080852: cmp      r15d, 2
0x0000000140080856: je       0x140080906
0x000000014008085c: mov      r15d, ebx
0x000000014008085f: mov      bl, 1
0x0000000140080861: mov      byte ptr [rbp + 0x8f7], bl
0x0000000140080867: mov      byte ptr [rbp + 0x8f6], bl
0x000000014008086d: mov      byte ptr [rbp + 0x8f5], bl
0x0000000140080873: lea      rcx, [rbp + 0x490]
0x000000014008087a: mov      rdx, r13
0x000000014008087d: call     0x1407ec3c1
0x0000000140080882: nop      
0x0000000140080883: lea      rcx, [r12 + 0x1e8]
0x000000014008088b: mov      byte ptr [rbp + 0x8f7], bl
0x0000000140080891: mov      byte ptr [rbp + 0x8f6], bl
0x0000000140080897: mov      byte ptr [rbp + 0x8f5], bl
0x000000014008089d: movapd   xmm1, xmm6
0x00000001400808a1: call     0x1407c0530
0x00000001400808a6: nop      
0x00000001400808a7: mov      r8d, dword ptr [rbp + 0x498]
0x00000001400808ae: mov      ecx, dword ptr [rbp + 0x49c]
0x00000001400808b4: sub      r8d, eax
0x00000001400808b7: sub      ecx, edx
0x00000001400808b9: cmp      esi, r8d
0x00000001400808bc: ja       0x1400808c3
0x00000001400808be: cmp      r14d, ecx
0x00000001400808c1: jbe      0x140080903
0x00000001400808c3: mov      edx, esi
0x00000001400808c5: mov      eax, esi
0x00000001400808c7: sub      edx, r8d
0x00000001400808ca: jbe      0x1400808da
0x00000001400808cc: xor      r9d, r9d
0x00000001400808cf: sub      esi, edx
0x00000001400808d1: mov      eax, esi
0x00000001400808d3: cmovb    eax, r9d
0x00000001400808d7: mov      esi, r8d
0x00000001400808da: mov      edx, r14d
0x00000001400808dd: sub      edx, ecx
0x00000001400808df: jbe      0x1400808ed
0x00000001400808e1: xor      r8d, r8d
0x00000001400808e4: sub      edi, edx
0x00000001400808e6: cmovb    edi, r8d
0x00000001400808ea: mov      r14d, ecx
0x00000001400808ed: mov      dword ptr [rbp + 0x3e0], 0
0x00000001400808f7: mov      dword ptr [rbp + 0x3e4], eax
0x00000001400808fd: mov      dword ptr [rbp + 0x3e8], edi
0x0000000140080903: mov      ebx, r15d
0x0000000140080906: mov      al, byte ptr [rbp + 0x8e4]
0x000000014008090c: test     al, 1
0x000000014008090e: je       0x140080a28
0x0000000140080914: mov      al, 1
0x0000000140080916: mov      byte ptr [rbp + 0x8f7], al
0x000000014008091c: mov      byte ptr [rbp + 0x8f6], al
0x0000000140080922: mov      byte ptr [rbp + 0x8f5], al
0x0000000140080928: lea      rcx, [rbp + 0x490]
0x000000014008092f: mov      rdx, r13
0x0000000140080932: call     0x1407ec3c1
0x0000000140080937: nop      
0x0000000140080938: movq     rax, xmm6
0x000000014008093d: mov      rcx, rax
0x0000000140080940: btr      rcx, 0x3f
0x0000000140080945: movabs   rdx, 0xfff0000000000000
0x000000014008094f: add      rdx, rcx
0x0000000140080952: shr      rdx, 0x35
0x0000000140080956: cmp      edx, 0x3ff
0x000000014008095c: setb     cl
0x000000014008095f: test     rax, rax
0x0000000140080962: setns    al
0x0000000140080965: test     cl, al
0x0000000140080967: je       0x140081130
0x000000014008096d: mov      eax, dword ptr [rbp + 0x498]
0x0000000140080973: mov      ecx, dword ptr [rbp + 0x49c]
0x0000000140080979: sub      ecx, r14d
0x000000014008097c: mov      edx, ecx
0x000000014008097e: shr      edx, 0x1f
0x0000000140080981: add      edx, ecx
0x0000000140080983: sar      edx, 1
0x0000000140080985: add      edx, dword ptr [rbp + 0x494]
0x000000014008098b: add      esi, ebx
0x000000014008098d: sub      eax, esi
0x000000014008098f: mov      ecx, eax
0x0000000140080991: shr      ecx, 0x1f
0x0000000140080994: add      ecx, eax
0x0000000140080996: sar      ecx, 1
0x0000000140080998: add      ecx, dword ptr [rbp + 0x490]
0x000000014008099e: lea      rax, [rbp + 0x470]
0x00000001400809a5: xorps    xmm0, xmm0
0x00000001400809a8: cvtsi2sd xmm0, ecx
0x00000001400809ac: divsd    xmm0, xmm6
0x00000001400809b0: xorps    xmm1, xmm1
0x00000001400809b3: cvtsi2sd xmm1, edx
0x00000001400809b7: divsd    xmm1, xmm6
0x00000001400809bb: mov      ecx, dword ptr [rax - 0x34]
0x00000001400809be: movups   xmm2, xmmword ptr [r12 + 0x1e8]
0x00000001400809c7: movups   xmm3, xmmword ptr [r12 + 0x1f8]
0x00000001400809d0: movups   xmmword ptr [rax + 0x10], xmm3
0x00000001400809d4: movups   xmmword ptr [rax], xmm2
0x00000001400809d7: movups   xmm2, xmmword ptr [r12 + 0x1c8]
0x00000001400809e0: movupd   xmm3, xmmword ptr [r12 + 0x1d8]
0x00000001400809ea: movupd   xmmword ptr [rax - 0x10], xmm3
0x00000001400809ef: movups   xmmword ptr [rax - 0x20], xmm2
0x00000001400809f3: mov      dword ptr [rax - 0x38], 1
0x00000001400809fa: mov      dword ptr [rax - 0x34], ecx
0x00000001400809fd: movsd    qword ptr [rax - 0x30], xmm0
0x0000000140080a02: movsd    qword ptr [rax - 0x28], xmm1
0x0000000140080a07: jmp      0x140080a28
0x0000000140080a09: mov      r8d, 8
0x0000000140080a0f: mov      r9d, 8
0x0000000140080a15: mov      rcx, qword ptr [rbp + 0x8c0]
0x0000000140080a1c: mov      rdx, qword ptr [rbp + 0x8d0]
0x0000000140080a23: call     0x14000a0f6
0x0000000140080a28: mov      rsi, qword ptr [rbp + 0x8c8]
0x0000000140080a2f: lea      rdx, [rbp + 0x2d0]
0x0000000140080a36: mov      al, 1
0x0000000140080a38: mov      byte ptr [rbp + 0x8f7], al
0x0000000140080a3e: mov      byte ptr [rbp + 0x8f6], al
0x0000000140080a44: mov      byte ptr [rbp + 0x8f5], 0
0x0000000140080a4b: lea      rcx, [rbp + 0x490]
0x0000000140080a52: lea      r8, [rbp + 0x288]
0x0000000140080a59: mov      r9, rsi
0x0000000140080a5c: call     0x1407bd49e
0x0000000140080a61: nop      
0x0000000140080a62: cmp      qword ptr [rbp + 0x490], 0
0x0000000140080a6a: mov      rdi, qword ptr [rbp + 0x4a8]
0x0000000140080a71: je       0x140080b78
0x0000000140080a77: cmp      qword ptr [rbp + 0x4a0], 0
0x0000000140080a7f: mov      r15d, 1
0x0000000140080a85: jne      0x140080abf
0x0000000140080a87: mov      eax, edi
0x0000000140080a89: and      eax, 3
0x0000000140080a8c: lea      ecx, [rax - 2]
0x0000000140080a8f: cmp      ecx, 2
0x0000000140080a92: jb       0x140080abf
0x0000000140080a94: test     rax, rax
0x0000000140080a97: je       0x140080abf
0x0000000140080a99: mov      rax, qword ptr [rdi + 0x17]
0x0000000140080a9d: dec      rdi
0x0000000140080aa0: mov      cl, 1
0x0000000140080aa2: mov      byte ptr [rbp + 0x8f7], cl
0x0000000140080aa8: mov      byte ptr [rbp + 0x8f6], cl
0x0000000140080aae: mov      byte ptr [rbp + 0x8f5], 0
0x0000000140080ab5: mov      rcx, rdi
0x0000000140080ab8: call     qword ptr [rip + 0x8513da]
0x0000000140080abe: nop      
0x0000000140080abf: mov      rax, qword ptr [rbp + 0x8a8]
0x0000000140080ac6: mov      qword ptr [rax + 0x10], rdi
0x0000000140080aca: mov      qword ptr [rax + 0x18], r12
0x0000000140080ace: mov      qword ptr [rax + 8], r15
0x0000000140080ad2: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140080ad9: mov      rcx, qword ptr [rbp + 0x8b0]
0x0000000140080ae0: lock dec qword ptr [rcx]
0x0000000140080ae4: jne      0x140080b01
0x0000000140080ae6: mov      al, 1
0x0000000140080ae8: mov      byte ptr [rbp + 0x8f0], al
0x0000000140080aee: mov      byte ptr [rbp + 0x8ef], al
0x0000000140080af4: mov      byte ptr [rbp + 0x8ee], 0
0x0000000140080afb: call     0x1407b6ffc
0x0000000140080b00: nop      
0x0000000140080b01: mov      sil, 1
0x0000000140080b04: cmp      dword ptr [rbp - 0x40], -1
0x0000000140080b08: je       0x140080b22
0x0000000140080b0a: mov      byte ptr [rbp + 0x8ed], 1
0x0000000140080b11: mov      byte ptr [rbp + 0x8ec], 0
0x0000000140080b18: lea      rcx, [rbp - 0x40]
0x0000000140080b1c: call     0x14008e469
0x0000000140080b21: nop      
0x0000000140080b22: mov      r8d, 1
0x0000000140080b28: mov      r9d, 1
0x0000000140080b2e: mov      rcx, qword ptr [rbp + 0x8a0]
0x0000000140080b35: mov      rdx, qword ptr [rbp + 0x898]
0x0000000140080b3c: call     0x14000a0f6
0x0000000140080b41: cmp      byte ptr [rbp + 0x998], 0xff
0x0000000140080b48: setne    al
0x0000000140080b4b: and      al, sil
0x0000000140080b4e: cmp      al, 1
0x0000000140080b50: jne      0x1400810df
0x0000000140080b56: mov      rax, qword ptr [rbp + 0x990]
0x0000000140080b5d: lock dec qword ptr [rax]
0x0000000140080b61: jne      0x1400810df
0x0000000140080b67: lea      rcx, [rbp + 0x820]
0x0000000140080b6e: call     0x1407dac68
0x0000000140080b73: jmp      0x1400810df
0x0000000140080b78: mov      rsi, qword ptr [rbp + 0x498]
0x0000000140080b7f: mov      r12, qword ptr [rbp + 0x4b0]
0x0000000140080b86: mov      r15, qword ptr [rbp + 0x4a0]
0x0000000140080b8d: mov      rcx, r15
0x0000000140080b90: xor      edx, edx
0x0000000140080b92: xor      r8d, r8d
0x0000000140080b95: mov      r9d, 2
0x0000000140080b9b: call     qword ptr [rip + 0x850ef7]
0x0000000140080ba1: test     rsi, rsi
0x0000000140080ba4: je       0x140080abf
0x0000000140080baa: mov      r14, qword ptr [rbp + 0x980]
0x0000000140080bb1: mov      qword ptr [rbp + 0x868], rdi
0x0000000140080bb8: mov      qword ptr [rbp + 0x870], r12
0x0000000140080bbf: mov      qword ptr [rbp + 0x858], rsi
0x0000000140080bc6: mov      qword ptr [rbp + 0x860], r15
0x0000000140080bcd: mov      rcx, qword ptr [r14 + 0x18]
0x0000000140080bd1: mov      bl, 1
0x0000000140080bd3: mov      byte ptr [rbp + 0x8f4], bl
0x0000000140080bd9: mov      byte ptr [rbp + 0x8f3], bl
0x0000000140080bdf: mov      byte ptr [rbp + 0x8f2], bl
0x0000000140080be5: mov      rdx, r15
0x0000000140080be8: mov      rdi, qword ptr [rbp + 0x8d8]
0x0000000140080bef: mov      r8d, edi
0x0000000140080bf2: call     0x1407ebf69
0x0000000140080bf7: nop      
0x0000000140080bf8: cmp      byte ptr [rbp + 0x998], 0xff
0x0000000140080bff: je       0x140080ca5
0x0000000140080c05: mov      rdx, qword ptr [rbp + 0x990]
0x0000000140080c0c: mov      qword ptr [rbp + 0x7c0], rdx
0x0000000140080c13: mov      cl, byte ptr [rbp + 0x998]
0x0000000140080c19: mov      byte ptr [rbp + 0x7c8], cl
0x0000000140080c1f: mov      eax, ecx
0x0000000140080c21: xor      al, 1
0x0000000140080c23: cmp      cl, 2
0x0000000140080c26: movzx    eax, al
0x0000000140080c29: mov      ecx, 2
0x0000000140080c2e: cmovne   ecx, eax
0x0000000140080c31: movzx    r9d, cl
0x0000000140080c35: mov      rdx, qword ptr [rdx + 0xb8]
0x0000000140080c3c: lea      rcx, [rbp + 0x490]
0x0000000140080c43: mov      r8, r15
0x0000000140080c46: call     0x140659743
0x0000000140080c4b: nop      
0x0000000140080c4c: cmp      dword ptr [rbp + 0x490], 2
0x0000000140080c53: ja       0x140080c74
0x0000000140080c55: mov      rcx, qword ptr [rbp + 0x498]
0x0000000140080c5c: mov      rdx, qword ptr [rbp + 0x4a0]
0x0000000140080c63: mov      r8d, 1
0x0000000140080c69: mov      r9d, 1
0x0000000140080c6f: call     0x14000a0f6
0x0000000140080c74: mov      rax, qword ptr [rbp + 0x990]
0x0000000140080c7b: lock dec qword ptr [rax]
0x0000000140080c7f: jne      0x140080ca3
0x0000000140080c81: mov      al, 1
0x0000000140080c83: mov      byte ptr [rbp + 0x8f4], al
0x0000000140080c89: mov      byte ptr [rbp + 0x8f3], 0
0x0000000140080c90: mov      byte ptr [rbp + 0x8f2], al
0x0000000140080c96: lea      rcx, [rbp + 0x7c0]
0x0000000140080c9d: call     0x1407dac68
0x0000000140080ca2: nop      
0x0000000140080ca3: xor      ebx, ebx
0x0000000140080ca5: mov      dword ptr [rbp + 0x8e4], ebx
0x0000000140080cab: xor      eax, eax
0x0000000140080cad: mov      qword ptr [rbp + 0x878], rax
0x0000000140080cb4: mov      qword ptr [rbp + 0x880], 8
0x0000000140080cbf: mov      qword ptr [rbp + 0x888], rax
0x0000000140080cc6: mov      ecx, 1
0x0000000140080ccb: mov      qword ptr [rbp + 0x490], rcx
0x0000000140080cd2: mov      qword ptr [rbp + 0x498], rcx
0x0000000140080cd9: mov      byte ptr [rbp + 0x4a0], al
0x0000000140080cdf: mov      byte ptr [rbp + 0x4a1], al
0x0000000140080ce5: mov      qword ptr [rbp + 0x4a8], 2
0x0000000140080cf0: mov      qword ptr [rbp + 0x4b0], 0xffffffffffffffff
0x0000000140080cfb: mov      edx, 0x38
0x0000000140080d00: xor      ecx, ecx
0x0000000140080d02: call     0x1407667d0
0x0000000140080d07: test     rax, rax
0x0000000140080d0a: je       0x1400810fa
0x0000000140080d10: mov      rbx, rax
0x0000000140080d13: mov      rax, qword ptr [rbp + 0x4c0]
0x0000000140080d1a: mov      qword ptr [rbx + 0x30], rax
0x0000000140080d1e: movupd   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140080d26: movupd   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140080d2e: movups   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140080d35: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140080d39: movupd   xmmword ptr [rbx + 0x10], xmm1
0x0000000140080d3e: movupd   xmmword ptr [rbx], xmm0
0x0000000140080d42: cmp      qword ptr [rbp - 0x40], -1
0x0000000140080d47: sete     byte ptr [rbp + 0x8d0]
0x0000000140080d4e: mov      qword ptr [rbp + 0x8c8], rbx
0x0000000140080d55: je       0x140080e9f
0x0000000140080d5b: mov      edx, 0x18
0x0000000140080d60: xor      ecx, ecx
0x0000000140080d62: call     0x1407667d0
0x0000000140080d67: test     rax, rax
0x0000000140080d6a: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140080d71: je       0x14008111e
0x0000000140080d77: mov      r12, rax
0x0000000140080d7a: shl      rdi, 0x20
0x0000000140080d7e: mov      eax, 1
0x0000000140080d83: mov      qword ptr [r12], rax
0x0000000140080d87: mov      qword ptr [r12 + 8], rax
0x0000000140080d8c: mov      qword ptr [r12 + 0x10], rdi
0x0000000140080d91: lea      rdi, [rbp + 0x490]
0x0000000140080d98: lea      rdx, [rbp - 0x40]
0x0000000140080d9c: mov      r8d, 0x2c8
0x0000000140080da2: mov      rcx, rdi
0x0000000140080da5: call     0x1408acdc0
0x0000000140080daa: lock inc qword ptr [rbx]
0x0000000140080dae: jle      0x14008115d
0x0000000140080db4: mov      qword ptr [rsp + 0x38], rbx
0x0000000140080db9: mov      qword ptr [rsp + 0x30], rdi
0x0000000140080dbe: mov      qword ptr [rsp + 0x28], r14
0x0000000140080dc3: mov      eax, dword ptr [rbp + 0x894]
0x0000000140080dc9: mov      dword ptr [rsp + 0x20], eax
0x0000000140080dcd: lea      rcx, [rbp + 0x7c0]
0x0000000140080dd4: mov      rdx, rsi
0x0000000140080dd7: mov      r8, r15
0x0000000140080dda: mov      r9, r12
0x0000000140080ddd: call     0x1400818ba
0x0000000140080de2: nop      
0x0000000140080de3: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140080dea: movups   xmm0, xmmword ptr [rbp + 0x7c8]
0x0000000140080df1: movaps   xmmword ptr [rbp + 0x840], xmm0
0x0000000140080df8: mov      rcx, qword ptr [rbp + 0x7d8]
0x0000000140080dff: mov      qword ptr [rbp + 0x850], rcx
0x0000000140080e06: cmp      rax, -1
0x0000000140080e0a: je       0x140080f7a
0x0000000140080e10: movups   xmm0, xmmword ptr [rbp + 0x7e0]
0x0000000140080e17: movupd   xmm1, xmmword ptr [rbp + 0x7f0]
0x0000000140080e1f: movups   xmm2, xmmword ptr [rbp + 0x800]
0x0000000140080e26: movupd   xmm3, xmmword ptr [rbp + 0x810]
0x0000000140080e2e: movupd   xmmword ptr [rbp + 0x7b0], xmm3
0x0000000140080e36: movups   xmmword ptr [rbp + 0x7a0], xmm2
0x0000000140080e3d: movupd   xmmword ptr [rbp + 0x790], xmm1
0x0000000140080e45: movups   xmmword ptr [rbp + 0x780], xmm0
0x0000000140080e4c: mov      qword ptr [rbp + 0x760], rax
0x0000000140080e53: movapd   xmm0, xmmword ptr [rbp + 0x840]
0x0000000140080e5b: movupd   xmmword ptr [rbp + 0x768], xmm0
0x0000000140080e63: mov      rax, qword ptr [rbp + 0x850]
0x0000000140080e6a: mov      qword ptr [rbp + 0x778], rax
0x0000000140080e71: lea      rcx, [rbp + 0x878]
0x0000000140080e78: call     0x1407bc190
0x0000000140080e7d: nop      
0x0000000140080e7e: mov      rdi, qword ptr [rbp + 0x880]
0x0000000140080e85: lea      rsi, [rbp + 0x760]
0x0000000140080e8c: mov      ecx, 0xc
0x0000000140080e91: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140080e94: mov      qword ptr [rbp + 0x888], 1
0x0000000140080e9f: movupd   xmm0, xmmword ptr [rbp + 0x858]
0x0000000140080ea7: movupd   xmm1, xmmword ptr [rbp + 0x868]
0x0000000140080eaf: movupd   xmmword ptr [rbp + 0x4b0], xmm1
0x0000000140080eb7: movupd   xmmword ptr [rbp + 0x4a0], xmm0
0x0000000140080ebf: mov      eax, 1
0x0000000140080ec4: mov      qword ptr [rbp + 0x490], rax
0x0000000140080ecb: mov      qword ptr [rbp + 0x498], rax
0x0000000140080ed2: mov      edx, 0x30
0x0000000140080ed7: xor      ecx, ecx
0x0000000140080ed9: call     0x1407667d0
0x0000000140080ede: test     rax, rax
0x0000000140080ee1: je       0x14008110c
0x0000000140080ee7: mov      rsi, qword ptr [rbp + 0x8b8]
0x0000000140080eee: shl      rsi, 0x20
0x0000000140080ef2: add      rsi, qword ptr [rbp + 0x838]
0x0000000140080ef9: movupd   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140080f01: movupd   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140080f09: movups   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140080f10: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140080f14: movupd   xmmword ptr [rax + 0x10], xmm1
0x0000000140080f19: movupd   xmmword ptr [rax], xmm0
0x0000000140080f1d: mov      bl, byte ptr [rbp + 0x8e9]
0x0000000140080f23: test     bl, bl
0x0000000140080f25: mov      qword ptr [rbp + 0x8d8], rax
0x0000000140080f2c: je       0x140080f73
0x0000000140080f2e: lock inc qword ptr [rax]
0x0000000140080f32: jle      0x14008115d
0x0000000140080f38: lock inc qword ptr [rax]
0x0000000140080f3c: jle      0x14008115d
0x0000000140080f42: lea      rcx, [rbp + 0x490]
0x0000000140080f49: mov      rdx, rax
0x0000000140080f4c: call     0x1407be484
0x0000000140080f51: nop      
0x0000000140080f52: cmp      dword ptr [rbp + 0x490], -1
0x0000000140080f59: je       0x14008102d
0x0000000140080f5f: lea      rcx, [rbp + 0x490]
0x0000000140080f66: call     0x14008e8ba
0x0000000140080f6b: nop      
0x0000000140080f6c: xor      edi, edi
0x0000000140080f6e: jmp      0x140081056
0x0000000140080f73: xor      edi, edi
0x0000000140080f75: jmp      0x140081069
0x0000000140080f7a: mov      rax, qword ptr [rbp + 0x850]
0x0000000140080f81: mov      rcx, qword ptr [rbp + 0x8a8]
0x0000000140080f88: mov      qword ptr [rcx + 0x18], rax
0x0000000140080f8c: movapd   xmm0, xmmword ptr [rbp + 0x840]
0x0000000140080f94: movupd   xmmword ptr [rcx + 8], xmm0
0x0000000140080f99: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140080fa0: mov      rcx, qword ptr [rbp + 0x8c8]
0x0000000140080fa7: lock dec qword ptr [rcx]
0x0000000140080fab: mov      esi, dword ptr [rbp + 0x8e4]
0x0000000140080fb1: jne      0x140080fb8
0x0000000140080fb3: call     0x1407aa774
0x0000000140080fb8: mov      byte ptr [rbp + 0x8f4], 0
0x0000000140080fbf: mov      byte ptr [rbp + 0x8f3], sil
0x0000000140080fc6: mov      byte ptr [rbp + 0x8f2], 1
0x0000000140080fcd: lea      rcx, [rbp + 0x878]
0x0000000140080fd4: call     0x1400817be
0x0000000140080fd9: nop      
0x0000000140080fda: xor      eax, eax
0x0000000140080fdc: mov      byte ptr [rbp + 0x8f7], al
0x0000000140080fe2: mov      byte ptr [rbp + 0x8f6], sil
0x0000000140080fe9: mov      byte ptr [rbp + 0x8f5], al
0x0000000140080fef: lea      rcx, [rbp + 0x858]
0x0000000140080ff6: call     0x140081872
0x0000000140080ffb: nop      
0x0000000140080ffc: mov      rcx, qword ptr [rbp + 0x8b0]
0x0000000140081003: lock dec qword ptr [rcx]
0x0000000140081007: jne      0x140080b22
0x000000014008100d: xor      eax, eax
0x000000014008100f: mov      byte ptr [rbp + 0x8f0], al
0x0000000140081015: mov      byte ptr [rbp + 0x8ef], sil
0x000000014008101c: mov      byte ptr [rbp + 0x8ee], al
0x0000000140081022: call     0x1407b6ffc
0x0000000140081027: nop      
0x0000000140081028: jmp      0x140080b22
0x000000014008102d: mov      rdx, qword ptr [rbp + 0x498]
0x0000000140081034: mov      rax, qword ptr [rbp + 0x8d8]
0x000000014008103b: mov      rcx, qword ptr [rax + 0x18]
0x000000014008103f: mov      qword ptr [rbp + 0x8b8], rdx
0x0000000140081046: mov      r8, rsi
0x0000000140081049: call     0x1407ed171
0x000000014008104e: nop      
0x000000014008104f: mov      rdi, qword ptr [rbp + 0x8b8]
0x0000000140081056: mov      rcx, qword ptr [rbp + 0x8d8]
0x000000014008105d: lock dec qword ptr [rcx]
0x0000000140081061: jne      0x140081069
0x0000000140081063: call     0x1407ebbc5
0x0000000140081068: nop      
0x0000000140081069: mov      rax, qword ptr [rbp + 0x888]
0x0000000140081070: mov      rcx, qword ptr [rbp + 0x8a8]
0x0000000140081077: mov      qword ptr [rcx + 0x28], rax
0x000000014008107b: movupd   xmm0, xmmword ptr [rbp + 0x878]
0x0000000140081083: movupd   xmmword ptr [rcx + 0x18], xmm0
0x0000000140081088: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014008108f: mov      qword ptr [rcx], rax
0x0000000140081092: mov      rax, qword ptr [rbp + 0x898]
0x0000000140081099: mov      qword ptr [rcx + 8], rax
0x000000014008109d: mov      rax, qword ptr [rbp + 0x830]
0x00000001400810a4: mov      qword ptr [rcx + 0x10], rax
0x00000001400810a8: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001400810af: mov      qword ptr [rcx + 0x30], rax
0x00000001400810b3: mov      rax, qword ptr [rbp + 0x8c8]
0x00000001400810ba: mov      qword ptr [rcx + 0x38], rax
0x00000001400810be: mov      rax, qword ptr [rbp + 0x8d8]
0x00000001400810c5: mov      qword ptr [rcx + 0x40], rax
0x00000001400810c9: mov      qword ptr [rcx + 0x48], rdi
0x00000001400810cd: mov      dword ptr [rcx + 0x50], esi
0x00000001400810d0: shr      rsi, 0x20
0x00000001400810d4: mov      byte ptr [rcx + 0x54], sil
0x00000001400810d8: mov      byte ptr [rcx + 0x55], bl
0x00000001400810db: mov      byte ptr [rcx + 0x56], 0
0x00000001400810df: movaps   xmm6, xmmword ptr [rbp + 0x900]
0x00000001400810e6: add      rsp, 0x998
0x00000001400810ed: pop      rbx
0x00000001400810ee: pop      rdi
0x00000001400810ef: pop      rsi
0x00000001400810f0: pop      r12
0x00000001400810f2: pop      r13
0x00000001400810f4: pop      r14
0x00000001400810f6: pop      r15
0x00000001400810f8: pop      rbp
0x00000001400810f9: ret      
0x00000001400810fa: mov      ecx, 8
0x00000001400810ff: mov      edx, 0x38
0x0000000140081104: call     0x1408ad83e
0x0000000140081109: nop      
0x000000014008110a: jmp      0x14008115d
0x000000014008110c: mov      ecx, 8
0x0000000140081111: mov      edx, 0x30
0x0000000140081116: call     0x1408ad83e
0x000000014008111b: nop      
0x000000014008111c: jmp      0x14008115d
0x000000014008111e: mov      ecx, 8
0x0000000140081123: mov      edx, 0x18
0x0000000140081128: call     0x1408ad83e
0x000000014008112d: nop      
0x000000014008112e: jmp      0x14008115d
0x0000000140081130: mov      al, 1
0x0000000140081132: mov      byte ptr [rbp + 0x8f7], al
0x0000000140081138: mov      byte ptr [rbp + 0x8f6], al
0x000000014008113e: mov      byte ptr [rbp + 0x8f5], al
0x0000000140081144: lea      rcx, [rip + 0xb0d300]
0x000000014008114b: lea      r8, [rip + 0xaf6dc6]
0x0000000140081152: mov      edx, 0x35
0x0000000140081157: call     0x1408ae860
0x000000014008115c: nop      
0x000000014008115d: ud2      
