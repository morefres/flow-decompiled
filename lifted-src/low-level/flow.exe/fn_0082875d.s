; instruction-faithful x86-64 fallback for flow.exe rva=0x82875d-0x828b45
0x000000014082875d: push     rbp
0x000000014082875e: push     r15
0x0000000140828760: push     r14
0x0000000140828762: push     r13
0x0000000140828764: push     r12
0x0000000140828766: push     rsi
0x0000000140828767: push     rdi
0x0000000140828768: push     rbx
0x0000000140828769: sub      rsp, 0x118
0x0000000140828770: lea      rbp, [rsp + 0x80]
0x0000000140828778: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x0000000140828783: mov      rsi, rcx
0x0000000140828786: mov      rax, qword ptr [rdx + 0x18]
0x000000014082878a: test     rax, rax
0x000000014082878d: je       0x140828857
0x0000000140828793: mov      rdi, rdx
0x0000000140828796: mov      rcx, qword ptr [rdx + 0x10]
0x000000014082879a: mov      dl, byte ptr [rcx]
0x000000014082879c: lea      r15, [rax - 1]
0x00000001408287a0: lea      r12, [rcx + 1]
0x00000001408287a4: mov      qword ptr [rdi + 0x10], r12
0x00000001408287a8: mov      qword ptr [rdi + 0x18], r15
0x00000001408287ac: cmp      dl, 0x22
0x00000001408287af: jne      0x14082884f
0x00000001408287b5: mov      eax, 1
0x00000001408287ba: mov      qword ptr [rbp + 0x78], rax
0x00000001408287be: xor      ecx, ecx
0x00000001408287c0: mov      qword ptr [rbp + 0x80], rcx
0x00000001408287c7: mov      qword ptr [rbp + 0x70], 0xffffffffffffffff
0x00000001408287cf: lea      rdx, [rbp + 8]
0x00000001408287d3: mov      qword ptr [rdx], rcx
0x00000001408287d6: mov      qword ptr [rdx + 0x10], rax
0x00000001408287da: movabs   rax, 0x9207e5d005b2300
0x00000001408287e4: mov      qword ptr [rdx + 0x18], rax
0x00000001408287e8: mov      dword ptr [rdx + 0x20], 0xff800021
0x00000001408287ef: lea      rcx, [rbp + 0x38]
0x00000001408287f3: mov      r8, rdi
0x00000001408287f6: call     0x140828e66
0x00000001408287fb: nop      
0x00000001408287fc: lea      rdx, [rbp + 0x48]
0x0000000140828800: mov      rax, qword ptr [rdx - 0x10]
0x0000000140828804: mov      rcx, qword ptr [rdx - 8]
0x0000000140828808: cmp      rax, -1
0x000000014082880c: je       0x140828896
0x0000000140828812: cmp      eax, 1
0x0000000140828815: jne      0x140828abf
0x000000014082881b: mov      rdx, qword ptr [rbp + 0x48]
0x000000014082881f: mov      rbx, qword ptr [rbp + 0x58]
0x0000000140828823: mov      r14, qword ptr [rbp + 0x60]
0x0000000140828827: mov      qword ptr [rdi + 0x10], r12
0x000000014082882b: mov      qword ptr [rdi + 0x18], r15
0x000000014082882f: mov      r8d, 8
0x0000000140828835: mov      r9d, 0x18
0x000000014082883b: call     0x14000a0f6
0x0000000140828840: nop      
0x0000000140828841: mov      rcx, rbx
0x0000000140828844: mov      rdx, r14
0x0000000140828847: call     0x1402c3e42
0x000000014082884c: nop      
0x000000014082884d: jmp      0x1408288b2
0x000000014082884f: mov      qword ptr [rdi + 0x10], rcx
0x0000000140828853: mov      qword ptr [rdi + 0x18], rax
0x0000000140828857: xorps    xmm0, xmm0
0x000000014082885a: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014082885e: mov      qword ptr [rsi], 1
0x0000000140828865: xor      eax, eax
0x0000000140828867: mov      byte ptr [rsi + 8], al
0x000000014082886a: mov      byte ptr [rsi + 0xf], al
0x000000014082886d: mov      word ptr [rsi + 0xd], 0
0x0000000140828873: mov      dword ptr [rsi + 9], 0
0x000000014082887a: mov      qword ptr [rsi + 0x10], 8
0x0000000140828882: add      rsp, 0x118
0x0000000140828889: pop      rbx
0x000000014082888a: pop      rdi
0x000000014082888b: pop      rsi
0x000000014082888c: pop      r12
0x000000014082888e: pop      r13
0x0000000140828890: pop      r14
0x0000000140828892: pop      r15
0x0000000140828894: pop      rbp
0x0000000140828895: ret      
0x0000000140828896: movups   xmm0, xmmword ptr [rdx]
0x0000000140828899: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014082889d: cmp      rcx, -2
0x00000001408288a1: je       0x1408288b2
0x00000001408288a3: lea      rax, [rbp + 0x78]
0x00000001408288a7: mov      qword ptr [rax - 8], rcx
0x00000001408288ab: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001408288af: movups   xmmword ptr [rax], xmm0
0x00000001408288b2: lea      r15, [rbp + 0x20]
0x00000001408288b6: lea      rbx, [rbp + 0x38]
0x00000001408288ba: lea      r14, [rbp + 8]
0x00000001408288be: mov      r12, qword ptr [rdi + 0x10]
0x00000001408288c2: mov      r13, qword ptr [rdi + 0x18]
0x00000001408288c6: mov      qword ptr [rbp + 8], 0
0x00000001408288ce: mov      qword ptr [rbp + 0x18], 1
0x00000001408288d6: movabs   rax, 0x9207e5d005b2300
0x00000001408288e0: mov      qword ptr [r15], rax
0x00000001408288e3: mov      dword ptr [r15 + 8], 0xff800021
0x00000001408288eb: mov      rcx, rbx
0x00000001408288ee: mov      rdx, r14
0x00000001408288f1: mov      r8, rdi
0x00000001408288f4: call     0x140828e66
0x00000001408288f9: nop      
0x00000001408288fa: mov      rax, qword ptr [rbp + 0x38]
0x00000001408288fe: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140828902: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140828906: mov      qword ptr [rbp + 0x88], rdx
0x000000014082890d: cmp      rax, -1
0x0000000140828911: jne      0x1408289be
0x0000000140828917: cmp      rcx, -2
0x000000014082891b: je       0x1408289fc
0x0000000140828921: mov      qword ptr [rbp + 0x68], rcx
0x0000000140828925: mov      r12, qword ptr [rbp + 0x50]
0x0000000140828929: lea      rcx, [rbp + 0x70]
0x000000014082892d: call     0x1408290d9
0x0000000140828932: nop      
0x0000000140828933: mov      rax, qword ptr [rbp + 0x70]
0x0000000140828937: mov      r13, qword ptr [rbp + 0x80]
0x000000014082893e: sub      rax, r13
0x0000000140828941: cmp      r12, rax
0x0000000140828944: ja       0x140828996
0x0000000140828946: test     r12, r12
0x0000000140828949: je       0x140828961
0x000000014082894b: mov      rcx, qword ptr [rbp + 0x78]
0x000000014082894f: add      rcx, r13
0x0000000140828952: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140828959: mov      r8, r12
0x000000014082895c: call     0x1408acdc0
0x0000000140828961: add      r13, r12
0x0000000140828964: mov      qword ptr [rbp + 0x80], r13
0x000000014082896b: mov      rcx, qword ptr [rbp + 0x68]
0x000000014082896f: cmp      rcx, -1
0x0000000140828973: je       0x1408288be
0x0000000140828979: mov      r8d, 1
0x000000014082897f: mov      r9d, 1
0x0000000140828985: mov      rdx, qword ptr [rbp + 0x88]
0x000000014082898c: call     0x14000a0f6
0x0000000140828991: jmp      0x1408288be
0x0000000140828996: mov      qword ptr [rsp + 0x20], 1
0x000000014082899f: mov      r9d, 1
0x00000001408289a5: lea      rcx, [rbp + 0x70]
0x00000001408289a9: mov      rdx, r13
0x00000001408289ac: mov      r8, r12
0x00000001408289af: call     0x1408bdde2
0x00000001408289b4: nop      
0x00000001408289b5: mov      r13, qword ptr [rbp + 0x80]
0x00000001408289bc: jmp      0x14082894b
0x00000001408289be: cmp      eax, 1
0x00000001408289c1: jne      0x140828afb
0x00000001408289c7: mov      rbx, qword ptr [rbp + 0x58]
0x00000001408289cb: mov      r14, qword ptr [rbp + 0x60]
0x00000001408289cf: mov      qword ptr [rdi + 0x10], r12
0x00000001408289d3: mov      qword ptr [rdi + 0x18], r13
0x00000001408289d7: mov      r8d, 8
0x00000001408289dd: mov      r9d, 0x18
0x00000001408289e3: mov      rdx, qword ptr [rbp + 0x88]
0x00000001408289ea: call     0x14000a0f6
0x00000001408289ef: nop      
0x00000001408289f0: mov      rcx, rbx
0x00000001408289f3: mov      rdx, r14
0x00000001408289f6: call     0x1402c3e42
0x00000001408289fb: nop      
0x00000001408289fc: mov      rax, qword ptr [rdi + 0x10]
0x0000000140828a00: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140828a04: mov      qword ptr [rbp - 0x20], rax
0x0000000140828a08: mov      qword ptr [rbp - 0x18], rcx
0x0000000140828a0c: test     rcx, rcx
0x0000000140828a0f: je       0x140828a34
0x0000000140828a11: mov      dl, byte ptr [rax]
0x0000000140828a13: lea      r8, [rcx - 1]
0x0000000140828a17: lea      r9, [rax + 1]
0x0000000140828a1b: mov      qword ptr [rdi + 0x10], r9
0x0000000140828a1f: mov      qword ptr [rdi + 0x18], r8
0x0000000140828a23: cmp      dl, 0x22
0x0000000140828a26: je       0x140828adc
0x0000000140828a2c: mov      qword ptr [rdi + 0x10], rax
0x0000000140828a30: mov      qword ptr [rdi + 0x18], rcx
0x0000000140828a34: xorps    xmm0, xmm0
0x0000000140828a37: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140828a3b: lea      rdx, [rbp + 0x38]
0x0000000140828a3f: mov      qword ptr [rdx + 8], 0
0x0000000140828a47: mov      qword ptr [rdx + 0x10], 8
0x0000000140828a4f: lea      r8, [rbp - 0x50]
0x0000000140828a53: movaps   xmm0, xmmword ptr [r8]
0x0000000140828a57: movups   xmmword ptr [rdx + 0x18], xmm0
0x0000000140828a5b: mov      qword ptr [rdx], 2
0x0000000140828a62: mov      qword ptr [r8 + 0x18], rdi
0x0000000140828a66: lea      rax, [rbp - 0x20]
0x0000000140828a6a: mov      qword ptr [r8 + 0x20], rax
0x0000000140828a6e: mov      dword ptr [r8], 0xffffffff
0x0000000140828a75: lea      rax, [rip + 0x35b3c4]
0x0000000140828a7c: mov      qword ptr [r8 + 8], rax
0x0000000140828a80: mov      qword ptr [r8 + 0x10], 0xc
0x0000000140828a88: lea      rcx, [rbp + 8]
0x0000000140828a8c: call     0x140825d8d
0x0000000140828a91: nop      
0x0000000140828a92: mov      rax, qword ptr [rbp + 8]
0x0000000140828a96: cmp      rax, -1
0x0000000140828a9a: je       0x140828adc
0x0000000140828a9c: mov      cl, byte ptr [rbp + 0x10]
0x0000000140828a9f: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140828aa3: mov      qword ptr [rsi + 0x28], rdx
0x0000000140828aa7: movups   xmm0, xmmword ptr [rbp + 0x21]
0x0000000140828aab: movups   xmmword ptr [rsi + 0x19], xmm0
0x0000000140828aaf: movups   xmm0, xmmword ptr [rbp + 0x11]
0x0000000140828ab3: movups   xmmword ptr [rsi + 9], xmm0
0x0000000140828ab7: mov      qword ptr [rsi], rax
0x0000000140828aba: mov      byte ptr [rsi + 8], cl
0x0000000140828abd: jmp      0x140828b1d
0x0000000140828abf: movups   xmm0, xmmword ptr [rdx]
0x0000000140828ac2: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140828ac6: movups   xmm0, xmmword ptr [rbp + 0x58]
0x0000000140828aca: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140828ace: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140828ad2: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140828ad6: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140828ada: jmp      0x140828b16
0x0000000140828adc: mov      rax, qword ptr [rbp + 0x80]
0x0000000140828ae3: mov      qword ptr [rsi + 0x18], rax
0x0000000140828ae7: movups   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140828aeb: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140828aef: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140828af6: jmp      0x140828882
0x0000000140828afb: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140828aff: movups   xmm0, xmmword ptr [rbp + 0x58]
0x0000000140828b03: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140828b07: mov      r8, qword ptr [rbp + 0x88]
0x0000000140828b0e: mov      qword ptr [rsi + 0x10], r8
0x0000000140828b12: mov      qword ptr [rsi + 0x18], rdx
0x0000000140828b16: mov      qword ptr [rsi], rax
0x0000000140828b19: mov      qword ptr [rsi + 8], rcx
0x0000000140828b1d: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140828b21: cmp      rcx, -1
0x0000000140828b25: je       0x140828882
0x0000000140828b2b: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140828b2f: mov      r8d, 1
0x0000000140828b35: mov      r9d, 1
0x0000000140828b3b: call     0x14000a0f6
0x0000000140828b40: jmp      0x140828882
