; instruction-faithful x86-64 fallback for flow.exe rva=0x6354d2-0x635ad4
0x00000001406354d2: push     rbp
0x00000001406354d3: push     r15
0x00000001406354d5: push     r14
0x00000001406354d7: push     r13
0x00000001406354d9: push     r12
0x00000001406354db: push     rsi
0x00000001406354dc: push     rdi
0x00000001406354dd: push     rbx
0x00000001406354de: sub      rsp, 0x138
0x00000001406354e5: lea      rbp, [rsp + 0x80]
0x00000001406354ed: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001406354f8: mov      rax, qword ptr [rbp + 0x120]
0x00000001406354ff: movups   xmm0, xmmword ptr [rdx]
0x0000000140635502: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140635506: movaps   xmmword ptr [rbp + 0x10], xmm1
0x000000014063550a: movaps   xmmword ptr [rbp], xmm0
0x000000014063550e: mov      rdx, qword ptr [r8 + 0x10]
0x0000000140635512: mov      qword ptr [rbp - 0x50], rdx
0x0000000140635516: movups   xmm0, xmmword ptr [r8]
0x000000014063551a: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014063551e: mov      rdx, qword ptr [r9 + 0x10]
0x0000000140635522: mov      qword ptr [rbp - 0x38], rdx
0x0000000140635526: movups   xmm0, xmmword ptr [r9]
0x000000014063552a: movups   xmmword ptr [rbp - 0x48], xmm0
0x000000014063552e: movups   xmm0, xmmword ptr [rax]
0x0000000140635531: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140635535: mov      rax, qword ptr [rax + 0x10]
0x0000000140635539: mov      qword ptr [rbp - 0x20], rax
0x000000014063553d: xor      eax, eax
0x000000014063553f: mov      qword ptr [rbp - 0x18], rax
0x0000000140635543: mov      qword ptr [rbp - 0x10], 4
0x000000014063554b: mov      qword ptr [rbp - 8], rax
0x000000014063554f: mov      r12, qword ptr [rbp - 0x20]
0x0000000140635553: mov      eax, dword ptr [rbp + 0x18]
0x0000000140635556: cmp      r12, rax
0x0000000140635559: mov      qword ptr [rbp + 0x28], rcx
0x000000014063555d: jbe      0x140635605
0x0000000140635563: lea      rcx, [rbp + 0x90]
0x000000014063556a: mov      qword ptr [rcx], r12
0x000000014063556d: lea      rdx, [rbp + 0x60]
0x0000000140635571: mov      dword ptr [rdx], eax
0x0000000140635573: lea      r8, [rbp + 0x30]
0x0000000140635577: mov      qword ptr [r8], rcx
0x000000014063557a: lea      rax, [rip - 0x60cd91]
0x0000000140635581: mov      qword ptr [r8 + 8], rax
0x0000000140635585: mov      qword ptr [r8 + 0x10], rdx
0x0000000140635589: lea      rax, [rip - 0x6161f0]
0x0000000140635590: mov      qword ptr [r8 + 0x18], rax
0x0000000140635594: lea      rdx, [rip + 0x513217]
0x000000014063559b: lea      rsi, [rbp + 0x70]
0x000000014063559f: mov      rcx, rsi
0x00000001406355a2: call     0x1400095e0
0x00000001406355a7: nop      
0x00000001406355a8: lea      r8, [rbp + 0x90]
0x00000001406355af: mov      qword ptr [r8], rsi
0x00000001406355b2: lea      rax, [rip - 0x62b979]
0x00000001406355b9: mov      qword ptr [r8 + 8], rax
0x00000001406355bd: lea      rdx, [rip + 0x51311d]
0x00000001406355c4: lea      rcx, [rbp + 0x30]
0x00000001406355c8: call     0x1400095e0
0x00000001406355cd: nop      
0x00000001406355ce: mov      rcx, qword ptr [rsi]
0x00000001406355d1: mov      rdx, qword ptr [rsi + 8]
0x00000001406355d5: mov      r8d, 1
0x00000001406355db: mov      r9d, 1
0x00000001406355e1: call     0x14000a0f6
0x00000001406355e6: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001406355ea: movaps   xmmword ptr [rsi], xmm0
0x00000001406355ed: mov      rax, qword ptr [rbp + 0x40]
0x00000001406355f1: mov      qword ptr [rsi + 0x10], rax
0x00000001406355f5: mov      cl, 0x15
0x00000001406355f7: mov      rdx, rsi
0x00000001406355fa: call     0x140767430
0x00000001406355ff: nop      
0x0000000140635600: jmp      0x14063582e
0x0000000140635605: mov      rax, qword ptr [rbp - 0x50]
0x0000000140635609: mov      rdi, qword ptr [rbp - 0x28]
0x000000014063560d: test     rax, rax
0x0000000140635610: je       0x14063563e
0x0000000140635612: mov      r9, qword ptr [rbp - 0x58]
0x0000000140635616: shl      rax, 2
0x000000014063561a: xor      edx, edx
0x000000014063561c: mov      r8d, dword ptr [r9 + rdx]
0x0000000140635620: mov      dword ptr [rbp + 0x60], r8d
0x0000000140635624: cmp      r12, r8
0x0000000140635627: jbe      0x1406356f3
0x000000014063562d: mov      dword ptr [rdi + r8*4], 0xfffffffc
0x0000000140635635: add      rdx, 4
0x0000000140635639: cmp      rax, rdx
0x000000014063563c: jne      0x14063561c
0x000000014063563e: mov      rax, qword ptr [rbp - 0x38]
0x0000000140635642: test     rax, rax
0x0000000140635645: je       0x140635673
0x0000000140635647: mov      r9, qword ptr [rbp - 0x40]
0x000000014063564b: shl      rax, 2
0x000000014063564f: xor      edx, edx
0x0000000140635651: mov      r8d, dword ptr [r9 + rdx]
0x0000000140635655: mov      dword ptr [rbp + 0x60], r8d
0x0000000140635659: cmp      r12, r8
0x000000014063565c: jbe      0x140635793
0x0000000140635662: mov      dword ptr [rdi + r8*4], 0xfffffffd
0x000000014063566a: add      rdx, 4
0x000000014063566e: cmp      rax, rdx
0x0000000140635671: jne      0x140635651
0x0000000140635673: movups   xmm0, xmmword ptr [rip + 0x559d26]
0x000000014063567a: lea      rbx, [rbp + 0x70]
0x000000014063567e: movaps   xmmword ptr [rbx + 0x10], xmm0
0x0000000140635682: movups   xmm0, xmmword ptr [rip + 0x559d07]
0x0000000140635689: movaps   xmmword ptr [rbx], xmm0
0x000000014063568c: lea      r13, [rdi + r12*4]
0x0000000140635690: xor      esi, esi
0x0000000140635692: mov      r15, rdi
0x0000000140635695: cmp      r15, r13
0x0000000140635698: je       0x14063585e
0x000000014063569e: mov      qword ptr [rbp + 0x20], rsi
0x00000001406356a2: mov      r14d, dword ptr [r15]
0x00000001406356a5: mov      dword ptr [rbp + 0xac], r14d
0x00000001406356ac: mov      eax, 0xfffffffb
0x00000001406356b1: cmp      r14, rax
0x00000001406356b4: jae      0x1406356e0
0x00000001406356b6: cmp      r12, r14
0x00000001406356b9: jbe      0x1406358c2
0x00000001406356bf: mov      rcx, rbx
0x00000001406356c2: mov      edx, r14d
0x00000001406356c5: call     0x14063741c
0x00000001406356ca: test     al, al
0x00000001406356cc: jne      0x140635a25
0x00000001406356d2: mov      rcx, rbx
0x00000001406356d5: mov      edx, r14d
0x00000001406356d8: call     0x1406374e4
0x00000001406356dd: nop      
0x00000001406356de: jmp      0x1406356ea
0x00000001406356e0: cmp      r14d, -5
0x00000001406356e4: je       0x140635986
0x00000001406356ea: add      r15, 4
0x00000001406356ee: inc      rsi
0x00000001406356f1: jmp      0x140635695
0x00000001406356f3: lea      rax, [rbp + 0x90]
0x00000001406356fa: mov      qword ptr [rax], r12
0x00000001406356fd: lea      r8, [rbp + 0x30]
0x0000000140635701: mov      qword ptr [r8], rax
0x0000000140635704: lea      rax, [rip - 0x60cf1b]
0x000000014063570b: mov      qword ptr [r8 + 8], rax
0x000000014063570f: lea      rax, [rbp + 0x60]
0x0000000140635713: mov      qword ptr [r8 + 0x10], rax
0x0000000140635717: lea      rax, [rip - 0x61637e]
0x000000014063571e: mov      qword ptr [r8 + 0x18], rax
0x0000000140635722: lea      rdx, [rip + 0x51304f]
0x0000000140635729: lea      rsi, [rbp + 0x70]
0x000000014063572d: mov      rcx, rsi
0x0000000140635730: call     0x1400095e0
0x0000000140635735: nop      
0x0000000140635736: lea      r8, [rbp + 0x90]
0x000000014063573d: mov      qword ptr [r8], rsi
0x0000000140635740: lea      rax, [rip - 0x62bb07]
0x0000000140635747: mov      qword ptr [r8 + 8], rax
0x000000014063574b: lea      rdx, [rip + 0x512f8f]
0x0000000140635752: lea      rcx, [rbp + 0x30]
0x0000000140635756: call     0x1400095e0
0x000000014063575b: nop      
0x000000014063575c: mov      rcx, qword ptr [rsi]
0x000000014063575f: mov      rdx, qword ptr [rsi + 8]
0x0000000140635763: mov      r8d, 1
0x0000000140635769: mov      r9d, 1
0x000000014063576f: call     0x14000a0f6
0x0000000140635774: movups   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140635778: movaps   xmmword ptr [rsi], xmm0
0x000000014063577b: mov      rax, qword ptr [rbp + 0x40]
0x000000014063577f: mov      qword ptr [rsi + 0x10], rax
0x0000000140635783: mov      cl, 0x15
0x0000000140635785: mov      rdx, rsi
0x0000000140635788: call     0x140767430
0x000000014063578d: nop      
0x000000014063578e: jmp      0x14063582e
0x0000000140635793: lea      rax, [rbp + 0x90]
0x000000014063579a: mov      qword ptr [rax], r12
0x000000014063579d: lea      r8, [rbp + 0x30]
0x00000001406357a1: mov      qword ptr [r8], rax
0x00000001406357a4: lea      rax, [rip - 0x60cfbb]
0x00000001406357ab: mov      qword ptr [r8 + 8], rax
0x00000001406357af: lea      rax, [rbp + 0x60]
0x00000001406357b3: mov      qword ptr [r8 + 0x10], rax
0x00000001406357b7: lea      rax, [rip - 0x61641e]
0x00000001406357be: mov      qword ptr [r8 + 0x18], rax
0x00000001406357c2: lea      rdx, [rip + 0x512f77]
0x00000001406357c9: lea      rsi, [rbp + 0x70]
0x00000001406357cd: mov      rcx, rsi
0x00000001406357d0: call     0x1400095e0
0x00000001406357d5: nop      
0x00000001406357d6: lea      r8, [rbp + 0x90]
0x00000001406357dd: mov      qword ptr [r8], rsi
0x00000001406357e0: lea      rax, [rip - 0x62bba7]
0x00000001406357e7: mov      qword ptr [r8 + 8], rax
0x00000001406357eb: lea      rdx, [rip + 0x512eef]
0x00000001406357f2: lea      rcx, [rbp + 0x30]
0x00000001406357f6: call     0x1400095e0
0x00000001406357fb: nop      
0x00000001406357fc: mov      rcx, qword ptr [rsi]
0x00000001406357ff: mov      rdx, qword ptr [rsi + 8]
0x0000000140635803: mov      r8d, 1
0x0000000140635809: mov      r9d, 1
0x000000014063580f: call     0x14000a0f6
0x0000000140635814: movups   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140635818: movaps   xmmword ptr [rsi], xmm0
0x000000014063581b: mov      rax, qword ptr [rbp + 0x40]
0x000000014063581f: mov      qword ptr [rsi + 0x10], rax
0x0000000140635823: mov      cl, 0x15
0x0000000140635825: mov      rdx, rsi
0x0000000140635828: call     0x140767430
0x000000014063582d: nop      
0x000000014063582e: mov      rsi, rax
0x0000000140635831: mov      rax, qword ptr [rbp + 0x28]
0x0000000140635835: mov      qword ptr [rax + 8], rsi
0x0000000140635839: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140635840: lea      rcx, [rbp - 0x60]
0x0000000140635844: call     0x140638722
0x0000000140635849: nop      
0x000000014063584a: add      rsp, 0x138
0x0000000140635851: pop      rbx
0x0000000140635852: pop      rdi
0x0000000140635853: pop      rsi
0x0000000140635854: pop      r12
0x0000000140635856: pop      r13
0x0000000140635858: pop      r14
0x000000014063585a: pop      r15
0x000000014063585c: pop      rbp
0x000000014063585d: ret      
0x000000014063585e: xor      ebx, ebx
0x0000000140635860: mov      eax, 4
0x0000000140635865: xor      esi, esi
0x0000000140635867: mov      qword ptr [rbp - 8], rsi
0x000000014063586b: mov      rcx, rdi
0x000000014063586e: cmp      rcx, r13
0x0000000140635871: je       0x1406358a3
0x0000000140635873: mov      r14d, ebx
0x0000000140635876: lea      rdi, [rcx + 4]
0x000000014063587a: lea      ebx, [r14 + 1]
0x000000014063587e: cmp      dword ptr [rcx], -1
0x0000000140635881: mov      rcx, rdi
0x0000000140635884: jne      0x14063586e
0x0000000140635886: cmp      rsi, qword ptr [rbp - 0x18]
0x000000014063588a: jne      0x14063589a
0x000000014063588c: lea      rcx, [rbp - 0x18]
0x0000000140635890: call     0x140635cfc
0x0000000140635895: nop      
0x0000000140635896: mov      rax, qword ptr [rbp - 0x10]
0x000000014063589a: mov      dword ptr [rax + rsi*4], r14d
0x000000014063589e: inc      rsi
0x00000001406358a1: jmp      0x140635867
0x00000001406358a3: mov      rcx, qword ptr [rbp + 0x70]
0x00000001406358a7: mov      rdx, qword ptr [rbp + 0x78]
0x00000001406358ab: call     0x14063548d
0x00000001406358b0: lea      rsi, [rbp - 0x60]
0x00000001406358b4: mov      ecx, 0x10
0x00000001406358b9: mov      rdi, qword ptr [rbp + 0x28]
0x00000001406358bd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406358c0: jmp      0x14063584a
0x00000001406358c2: lea      rax, [rbp + 0x60]
0x00000001406358c6: mov      qword ptr [rax], r12
0x00000001406358c9: lea      rsi, [rbp + 0x30]
0x00000001406358cd: mov      qword ptr [rsi], rax
0x00000001406358d0: lea      rax, [rip - 0x60d0e7]
0x00000001406358d7: mov      qword ptr [rsi + 8], rax
0x00000001406358db: lea      rcx, [rbp + 0x20]
0x00000001406358df: mov      qword ptr [rsi + 0x10], rcx
0x00000001406358e3: mov      qword ptr [rsi + 0x18], rax
0x00000001406358e7: lea      rax, [rbp + 0xac]
0x00000001406358ee: mov      qword ptr [rsi + 0x20], rax
0x00000001406358f2: lea      rax, [rip - 0x616559]
0x00000001406358f9: mov      qword ptr [rsi + 0x28], rax
0x00000001406358fd: lea      rdx, [rip + 0x512e0d]
0x0000000140635904: lea      rcx, [rbp + 0x90]
0x000000014063590b: mov      r8, rsi
0x000000014063590e: call     0x1400095e0
0x0000000140635913: nop      
0x0000000140635914: lea      rcx, [rbp + 0x90]
0x000000014063591b: movups   xmm0, xmmword ptr [rcx]
0x000000014063591e: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140635922: mov      rax, qword ptr [rcx + 0x10]
0x0000000140635926: mov      qword ptr [rbp + 0x40], rax
0x000000014063592a: lea      r8, [rbp + 0x60]
0x000000014063592e: mov      qword ptr [r8], rsi
0x0000000140635931: lea      rax, [rip - 0x62bcf8]
0x0000000140635938: mov      qword ptr [r8 + 8], rax
0x000000014063593c: lea      rdx, [rip + 0x512d9e]
0x0000000140635943: call     0x1400095e0
0x0000000140635948: nop      
0x0000000140635949: mov      rcx, qword ptr [rsi]
0x000000014063594c: mov      rdx, qword ptr [rsi + 8]
0x0000000140635950: mov      r8d, 1
0x0000000140635956: mov      r9d, 1
0x000000014063595c: call     0x14000a0f6
0x0000000140635961: movups   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140635968: movaps   xmmword ptr [rsi], xmm0
0x000000014063596b: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140635972: mov      qword ptr [rsi + 0x10], rax
0x0000000140635976: mov      cl, 0x15
0x0000000140635978: mov      rdx, rsi
0x000000014063597b: call     0x140767430
0x0000000140635980: nop      
0x0000000140635981: jmp      0x140635abf
0x0000000140635986: lea      rax, [rbp + 0xac]
0x000000014063598d: lea      rsi, [rbp + 0x90]
0x0000000140635994: mov      qword ptr [rsi], rax
0x0000000140635997: lea      rax, [rip - 0x60ce7e]
0x000000014063599e: mov      qword ptr [rsi + 8], rax
0x00000001406359a2: lea      rdx, [rip + 0x512d13]
0x00000001406359a9: lea      rcx, [rbp + 0x30]
0x00000001406359ad: mov      r8, rsi
0x00000001406359b0: call     0x1400095e0
0x00000001406359b5: nop      
0x00000001406359b6: lea      rcx, [rbp + 0x30]
0x00000001406359ba: movups   xmm0, xmmword ptr [rcx]
0x00000001406359bd: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001406359c4: mov      rax, qword ptr [rcx + 0x10]
0x00000001406359c8: mov      qword ptr [rbp + 0xa0], rax
0x00000001406359cf: lea      r8, [rbp + 0x60]
0x00000001406359d3: mov      qword ptr [r8], rsi
0x00000001406359d6: lea      rax, [rip - 0x62bd9d]
0x00000001406359dd: mov      qword ptr [r8 + 8], rax
0x00000001406359e1: lea      rdx, [rip + 0x512cf9]
0x00000001406359e8: call     0x1400095e0
0x00000001406359ed: nop      
0x00000001406359ee: mov      rcx, qword ptr [rsi]
0x00000001406359f1: mov      rdx, qword ptr [rsi + 8]
0x00000001406359f5: mov      r8d, 1
0x00000001406359fb: mov      r9d, 1
0x0000000140635a01: call     0x14000a0f6
0x0000000140635a06: movups   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140635a0a: movaps   xmmword ptr [rsi], xmm0
0x0000000140635a0d: mov      rax, qword ptr [rbp + 0x40]
0x0000000140635a11: mov      qword ptr [rsi + 0x10], rax
0x0000000140635a15: mov      cl, 0x15
0x0000000140635a17: mov      rdx, rsi
0x0000000140635a1a: call     0x140767430
0x0000000140635a1f: nop      
0x0000000140635a20: jmp      0x140635abf
0x0000000140635a25: lea      rax, [rbp + 0xac]
0x0000000140635a2c: lea      rsi, [rbp + 0x90]
0x0000000140635a33: mov      qword ptr [rsi], rax
0x0000000140635a36: lea      rax, [rip - 0x61669d]
0x0000000140635a3d: mov      qword ptr [rsi + 8], rax
0x0000000140635a41: lea      rdx, [rip + 0x512cad]
0x0000000140635a48: lea      rcx, [rbp + 0x30]
0x0000000140635a4c: mov      r8, rsi
0x0000000140635a4f: call     0x1400095e0
0x0000000140635a54: nop      
0x0000000140635a55: lea      rcx, [rbp + 0x30]
0x0000000140635a59: movups   xmm0, xmmword ptr [rcx]
0x0000000140635a5c: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140635a63: mov      rax, qword ptr [rcx + 0x10]
0x0000000140635a67: mov      qword ptr [rbp + 0xa0], rax
0x0000000140635a6e: lea      r8, [rbp + 0x60]
0x0000000140635a72: mov      qword ptr [r8], rsi
0x0000000140635a75: lea      rax, [rip - 0x62be3c]
0x0000000140635a7c: mov      qword ptr [r8 + 8], rax
0x0000000140635a80: lea      rdx, [rip + 0x512c5a]
0x0000000140635a87: call     0x1400095e0
0x0000000140635a8c: nop      
0x0000000140635a8d: mov      rcx, qword ptr [rsi]
0x0000000140635a90: mov      rdx, qword ptr [rsi + 8]
0x0000000140635a94: mov      r8d, 1
0x0000000140635a9a: mov      r9d, 1
0x0000000140635aa0: call     0x14000a0f6
0x0000000140635aa5: movups   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140635aa9: movaps   xmmword ptr [rsi], xmm0
0x0000000140635aac: mov      rax, qword ptr [rbp + 0x40]
0x0000000140635ab0: mov      qword ptr [rsi + 0x10], rax
0x0000000140635ab4: mov      cl, 0x15
0x0000000140635ab6: mov      rdx, rsi
0x0000000140635ab9: call     0x140767430
0x0000000140635abe: nop      
0x0000000140635abf: mov      rsi, rax
0x0000000140635ac2: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140635ac6: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140635aca: call     0x14063548d
0x0000000140635acf: jmp      0x140635831
