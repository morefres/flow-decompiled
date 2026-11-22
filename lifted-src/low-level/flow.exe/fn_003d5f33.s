; instruction-faithful x86-64 fallback for flow.exe rva=0x3d5f33-0x3d6765
0x00000001403d5f33: push     rbp
0x00000001403d5f34: push     r15
0x00000001403d5f36: push     r14
0x00000001403d5f38: push     r13
0x00000001403d5f3a: push     r12
0x00000001403d5f3c: push     rsi
0x00000001403d5f3d: push     rdi
0x00000001403d5f3e: push     rbx
0x00000001403d5f3f: sub      rsp, 0x138
0x00000001403d5f46: lea      rbp, [rsp + 0x80]
0x00000001403d5f4e: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001403d5f59: mov      rdi, rdx
0x00000001403d5f5c: mov      rsi, rcx
0x00000001403d5f5f: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403d5f63: mov      rax, qword ptr [rdx + 0x28]
0x00000001403d5f67: movabs   rdx, 0x100002600
0x00000001403d5f71: cmp      rax, rcx
0x00000001403d5f74: jae      0x1403d5fcc
0x00000001403d5f76: mov      r8, qword ptr [rdi + 0x18]
0x00000001403d5f7a: movzx    r9d, byte ptr [r8 + rax]
0x00000001403d5f7f: cmp      r9, 0x20
0x00000001403d5f83: ja       0x1403d5f99
0x00000001403d5f85: bt       rdx, r9
0x00000001403d5f89: jae      0x1403d5f99
0x00000001403d5f8b: inc      rax
0x00000001403d5f8e: mov      qword ptr [rdi + 0x28], rax
0x00000001403d5f92: cmp      rcx, rax
0x00000001403d5f95: jne      0x1403d5f7a
0x00000001403d5f97: jmp      0x1403d5ff2
0x00000001403d5f99: cmp      r9d, 0x6e
0x00000001403d5f9d: jne      0x1403d5fcc
0x00000001403d5f9f: inc      rax
0x00000001403d5fa2: mov      qword ptr [rdi + 0x28], rax
0x00000001403d5fa6: lea      rdx, [rip + 0x79a069]
0x00000001403d5fad: mov      r8d, 3
0x00000001403d5fb3: mov      rcx, rdi
0x00000001403d5fb6: call     0x1401d5eb7
0x00000001403d5fbb: test     rax, rax
0x00000001403d5fbe: jne      0x1403d6005
0x00000001403d5fc0: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403d5fc7: jmp      0x1403d65cf
0x00000001403d5fcc: cmp      rax, rcx
0x00000001403d5fcf: jae      0x1403d5ff2
0x00000001403d5fd1: mov      r8, qword ptr [rdi + 0x18]
0x00000001403d5fd5: movzx    r9d, byte ptr [r8 + rax]
0x00000001403d5fda: cmp      r9, 0x20
0x00000001403d5fde: ja       0x1403d6015
0x00000001403d5fe0: bt       rdx, r9
0x00000001403d5fe4: jae      0x1403d6015
0x00000001403d5fe6: inc      rax
0x00000001403d5fe9: mov      qword ptr [rdi + 0x28], rax
0x00000001403d5fed: cmp      rcx, rax
0x00000001403d5ff0: jne      0x1403d5fd5
0x00000001403d5ff2: lea      rdx, [rbp + 0x40]
0x00000001403d5ff6: mov      qword ptr [rdx], 5
0x00000001403d5ffd: mov      rcx, rdi
0x00000001403d6000: call     0x1408b3f4b
0x00000001403d6005: mov      qword ptr [rsi + 8], rax
0x00000001403d6009: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001403d6010: jmp      0x1403d65cf
0x00000001403d6015: cmp      r9d, 0x5b
0x00000001403d6019: je       0x1403d62a7
0x00000001403d601f: cmp      r9d, 0x7b
0x00000001403d6023: jne      0x1403d65fc
0x00000001403d6029: dec      byte ptr [rdi + 0x38]
0x00000001403d602c: je       0x1403d65ec
0x00000001403d6032: inc      rax
0x00000001403d6035: mov      qword ptr [rdi + 0x28], rax
0x00000001403d6039: lea      r15, [rbp - 0x20]
0x00000001403d603d: mov      qword ptr [r15], rdi
0x00000001403d6040: mov      byte ptr [r15 + 8], 1
0x00000001403d6045: mov      rbx, 0xffffffffffffffff
0x00000001403d604c: mov      rcx, 0xfffffffffffffffe
0x00000001403d6053: mov      qword ptr [rbp - 0x10], 0
0x00000001403d605b: lea      r14, [rbp + 0x40]
0x00000001403d605f: mov      qword ptr [rbp + 0x88], 0
0x00000001403d606a: mov      qword ptr [rbp + 0xa8], rcx
0x00000001403d6071: mov      qword ptr [rbp + 0x98], rbx
0x00000001403d6078: mov      qword ptr [rbp + 0x90], rcx
0x00000001403d607f: mov      rcx, r14
0x00000001403d6082: mov      rdx, r15
0x00000001403d6085: call     0x1401d6283
0x00000001403d608a: nop      
0x00000001403d608b: cmp      byte ptr [rbp + 0x40], 1
0x00000001403d608f: je       0x1403d6371
0x00000001403d6095: cmp      byte ptr [rbp + 0x41], 1
0x00000001403d6099: mov      r9, qword ptr [rbp + 0xa8]
0x00000001403d60a0: jne      0x1403d637a
0x00000001403d60a6: mov      r8, qword ptr [rbp - 0x20]
0x00000001403d60aa: inc      qword ptr [r8 + 0x28]
0x00000001403d60ae: mov      qword ptr [r8 + 0x10], 0
0x00000001403d60b6: lea      rdx, [r8 + 0x18]
0x00000001403d60ba: mov      qword ptr [rbp + 0x98], rbx
0x00000001403d60c1: mov      qword ptr [rbp + 0x90], r9
0x00000001403d60c8: mov      rcx, r14
0x00000001403d60cb: call     0x14074f777
0x00000001403d60d0: nop      
0x00000001403d60d1: cmp      dword ptr [rbp + 0x40], 2
0x00000001403d60d5: mov      r13, qword ptr [rbp + 0x48]
0x00000001403d60d9: je       0x1403d64b3
0x00000001403d60df: mov      rax, qword ptr [rbp + 0x50]
0x00000001403d60e3: cmp      rax, 6
0x00000001403d60e7: je       0x1403d61d7
0x00000001403d60ed: cmp      rax, 8
0x00000001403d60f1: je       0x1403d616d
0x00000001403d60f3: cmp      rax, 7
0x00000001403d60f7: jne      0x1403d61f0
0x00000001403d60fd: mov      r8d, 7
0x00000001403d6103: mov      rcx, r13
0x00000001403d6106: lea      rdx, [rip + 0x5419fa]
0x00000001403d610d: call     0x1408accc0
0x00000001403d6112: test     eax, eax
0x00000001403d6114: jne      0x1403d61f0
0x00000001403d611a: cmp      qword ptr [rbp - 0x10], 0
0x00000001403d611f: jne      0x1403d6678
0x00000001403d6125: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403d6129: mov      qword ptr [rbp + 0x98], rbx
0x00000001403d6130: mov      rax, qword ptr [rbp + 0xa8]
0x00000001403d6137: mov      qword ptr [rbp + 0x90], rax
0x00000001403d613e: call     0x14025b499
0x00000001403d6143: mov      qword ptr [rbp - 8], rdx
0x00000001403d6147: test     al, 1
0x00000001403d6149: jne      0x1403d65e3
0x00000001403d614f: mov      al, 1
0x00000001403d6151: mov      qword ptr [rbp + 0x88], rax
0x00000001403d6158: mov      eax, 1
0x00000001403d615d: mov      qword ptr [rbp - 0x10], rax
0x00000001403d6161: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001403d6168: jmp      0x1403d6071
0x00000001403d616d: movabs   rax, 0x65646f436b6e696c
0x00000001403d6177: cmp      qword ptr [r13], rax
0x00000001403d617b: jne      0x1403d61f0
0x00000001403d617d: cmp      rbx, -1
0x00000001403d6181: jne      0x1403d66c7
0x00000001403d6187: mov      rdx, qword ptr [rbp - 0x20]
0x00000001403d618b: mov      qword ptr [rbp + 0x98], 0xffffffffffffffff
0x00000001403d6196: mov      rax, qword ptr [rbp + 0xa8]
0x00000001403d619d: mov      qword ptr [rbp + 0x90], rax
0x00000001403d61a4: mov      rcx, r14
0x00000001403d61a7: call     0x14025b45d
0x00000001403d61ac: nop      
0x00000001403d61ad: mov      rbx, qword ptr [rbp + 0x40]
0x00000001403d61b1: mov      r13, qword ptr [rbp + 0x48]
0x00000001403d61b5: cmp      rbx, -1
0x00000001403d61b9: je       0x1403d64ac
0x00000001403d61bf: mov      rax, qword ptr [rbp + 0x50]
0x00000001403d61c3: mov      qword ptr [rbp - 0x30], rax
0x00000001403d61c7: mov      qword ptr [rbp], r13
0x00000001403d61cb: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001403d61d2: jmp      0x1403d6071
0x00000001403d61d7: mov      r8d, 6
0x00000001403d61dd: mov      rcx, r13
0x00000001403d61e0: lea      rdx, [rip + 0x5418e0]
0x00000001403d61e7: call     0x1408accc0
0x00000001403d61ec: test     eax, eax
0x00000001403d61ee: je       0x1403d6254
0x00000001403d61f0: mov      r12, qword ptr [rbp - 0x20]
0x00000001403d61f4: mov      qword ptr [rbp + 0x98], rbx
0x00000001403d61fb: mov      rax, qword ptr [rbp + 0xa8]
0x00000001403d6202: mov      qword ptr [rbp + 0x90], rax
0x00000001403d6209: mov      rcx, r12
0x00000001403d620c: call     0x1401d63aa
0x00000001403d6211: nop      
0x00000001403d6212: mov      r13, rax
0x00000001403d6215: test     rax, rax
0x00000001403d6218: jne      0x1403d64b3
0x00000001403d621e: mov      qword ptr [rbp + 0x98], rbx
0x00000001403d6225: mov      rax, qword ptr [rbp + 0xa8]
0x00000001403d622c: mov      qword ptr [rbp + 0x90], rax
0x00000001403d6233: mov      rcx, r12
0x00000001403d6236: call     0x14025b0c3
0x00000001403d623b: nop      
0x00000001403d623c: mov      r13, rax
0x00000001403d623f: test     rax, rax
0x00000001403d6242: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001403d6249: je       0x1403d6071
0x00000001403d624f: jmp      0x1403d63bc
0x00000001403d6254: cmp      qword ptr [rbp + 0xa8], -2
0x00000001403d625c: jne      0x1403d6716
0x00000001403d6262: mov      rdx, qword ptr [rbp - 0x20]
0x00000001403d6266: mov      qword ptr [rbp + 0x98], rbx
0x00000001403d626d: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001403d6278: mov      rcx, r14
0x00000001403d627b: call     0x14026c6f5
0x00000001403d6280: nop      
0x00000001403d6281: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403d6285: mov      r13, qword ptr [rbp + 0x48]
0x00000001403d6289: cmp      rcx, -2
0x00000001403d628d: je       0x1403d64d8
0x00000001403d6293: mov      qword ptr [rbp + 0xa0], r13
0x00000001403d629a: mov      rax, qword ptr [rbp + 0x50]
0x00000001403d629e: mov      qword ptr [rbp - 0x28], rax
0x00000001403d62a2: jmp      0x1403d606a
0x00000001403d62a7: dec      byte ptr [rdi + 0x38]
0x00000001403d62aa: je       0x1403d65ec
0x00000001403d62b0: inc      rax
0x00000001403d62b3: mov      qword ptr [rdi + 0x28], rax
0x00000001403d62b7: lea      rdx, [rbp + 8]
0x00000001403d62bb: mov      qword ptr [rdx], rdi
0x00000001403d62be: mov      byte ptr [rdx + 8], 1
0x00000001403d62c2: lea      rbx, [rbp + 0x40]
0x00000001403d62c6: mov      rcx, rbx
0x00000001403d62c9: call     0x14025afc7
0x00000001403d62ce: mov      rax, qword ptr [rbx]
0x00000001403d62d1: mov      rbx, qword ptr [rbx + 8]
0x00000001403d62d5: mov      r15, 0xffffffffffffffff
0x00000001403d62dc: cmp      rax, 2
0x00000001403d62e0: jne      0x1403d62e7
0x00000001403d62e2: jmp      0x1403d63ed
0x00000001403d62e7: test     rax, rax
0x00000001403d62ea: je       0x1403d6625
0x00000001403d62f0: lea      r14, [rbp + 0x40]
0x00000001403d62f4: lea      rdx, [rbp + 8]
0x00000001403d62f8: mov      rcx, r14
0x00000001403d62fb: call     0x14025af57
0x00000001403d6300: mov      rax, qword ptr [r14]
0x00000001403d6303: mov      r8, qword ptr [r14 + 8]
0x00000001403d6307: cmp      rax, -2
0x00000001403d630b: jne      0x1403d6315
0x00000001403d630d: mov      rbx, r8
0x00000001403d6310: jmp      0x1403d63ed
0x00000001403d6315: mov      qword ptr [rbp + 0xa8], r8
0x00000001403d631c: mov      qword ptr [rbp + 0x88], rax
0x00000001403d6323: cmp      rax, -1
0x00000001403d6327: je       0x1403d6637
0x00000001403d632d: lea      rcx, [rbp + 0x40]
0x00000001403d6331: mov      r12, qword ptr [rcx + 0x10]
0x00000001403d6335: lea      rdx, [rbp + 8]
0x00000001403d6339: call     0x14026c5cc
0x00000001403d633e: nop      
0x00000001403d633f: mov      rdx, qword ptr [rbp + 0x40]
0x00000001403d6343: mov      r14, qword ptr [rbp + 0x48]
0x00000001403d6347: cmp      rdx, -3
0x00000001403d634b: jne      0x1403d63c8
0x00000001403d634d: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001403d6354: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403d635b: mov      r8d, 1
0x00000001403d6361: mov      r9d, 1
0x00000001403d6367: call     0x14000a0f6
0x00000001403d636c: mov      rbx, r14
0x00000001403d636f: jmp      0x1403d63ed
0x00000001403d6371: mov      r13, qword ptr [rbp + 0x48]
0x00000001403d6375: jmp      0x1403d64b3
0x00000001403d637a: test     byte ptr [rbp + 0x88], 1
0x00000001403d6381: je       0x1403d641a
0x00000001403d6387: cmp      rbx, -1
0x00000001403d638b: mov      r13, qword ptr [rbp + 0xa0]
0x00000001403d6392: je       0x1403d6462
0x00000001403d6398: cmp      r9, -2
0x00000001403d639c: mov      rax, 0xffffffffffffffff
0x00000001403d63a3: cmovne   rax, r9
0x00000001403d63a7: mov      rcx, qword ptr [rbp]
0x00000001403d63ab: mov      rdx, qword ptr [rbp - 8]
0x00000001403d63af: mov      r8, qword ptr [rbp - 0x30]
0x00000001403d63b3: mov      r9, qword ptr [rbp - 0x28]
0x00000001403d63b7: jmp      0x1403d6500
0x00000001403d63bc: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001403d63c3: jmp      0x1403d64c1
0x00000001403d63c8: cmp      rdx, -2
0x00000001403d63cc: mov      r8, qword ptr [rbp + 0xa8]
0x00000001403d63d3: mov      r9, qword ptr [rbp + 0x88]
0x00000001403d63da: je       0x1403d6657
0x00000001403d63e0: mov      rcx, qword ptr [rbp + 0x50]
0x00000001403d63e4: mov      rax, rbx
0x00000001403d63e7: mov      rbx, r8
0x00000001403d63ea: mov      r15, r9
0x00000001403d63ed: inc      byte ptr [rdi + 0x38]
0x00000001403d63f0: mov      qword ptr [rbp + 8], r15
0x00000001403d63f4: mov      qword ptr [rbp + 0x10], rbx
0x00000001403d63f8: mov      qword ptr [rbp + 0x18], r12
0x00000001403d63fc: mov      qword ptr [rbp + 0x20], rdx
0x00000001403d6400: mov      qword ptr [rbp + 0x28], r14
0x00000001403d6404: mov      qword ptr [rbp + 0x30], rcx
0x00000001403d6408: mov      qword ptr [rbp + 0x38], rax
0x00000001403d640c: mov      rcx, rdi
0x00000001403d640f: call     0x1401d60e3
0x00000001403d6414: nop      
0x00000001403d6415: jmp      0x1403d6528
0x00000001403d641a: lea      rax, [rbp + 8]
0x00000001403d641e: lea      rcx, [rip + 0x5416e2]
0x00000001403d6425: mov      qword ptr [rax], rcx
0x00000001403d6428: mov      qword ptr [rax + 8], 7
0x00000001403d6430: lea      rdx, [rbp + 0x40]
0x00000001403d6434: mov      qword ptr [rdx], rax
0x00000001403d6437: lea      rax, [rip - 0x3be8ae]
0x00000001403d643e: mov      qword ptr [rdx + 8], rax
0x00000001403d6442: mov      qword ptr [rbp + 0x98], rbx
0x00000001403d6449: mov      qword ptr [rbp + 0x90], r9
0x00000001403d6450: lea      rcx, [rip + 0x7a94f5]
0x00000001403d6457: call     0x1408c3e4c
0x00000001403d645c: nop      
0x00000001403d645d: mov      r13, rax
0x00000001403d6460: jmp      0x1403d64b3
0x00000001403d6462: lea      rax, [rip + 0x541791]
0x00000001403d6469: lea      rcx, [rbp + 8]
0x00000001403d646d: mov      qword ptr [rcx], rax
0x00000001403d6470: mov      qword ptr [rcx + 8], 8
0x00000001403d6478: lea      rdx, [rbp + 0x40]
0x00000001403d647c: mov      qword ptr [rdx], rcx
0x00000001403d647f: lea      rax, [rip - 0x3be8f6]
0x00000001403d6486: mov      qword ptr [rdx + 8], rax
0x00000001403d648a: mov      qword ptr [rbp + 0x98], 0xffffffffffffffff
0x00000001403d6495: mov      qword ptr [rbp + 0x90], r9
0x00000001403d649c: lea      rcx, [rip + 0x7a94a9]
0x00000001403d64a3: call     0x1408c3e4c
0x00000001403d64a8: nop      
0x00000001403d64a9: mov      r13, rax
0x00000001403d64ac: mov      rbx, 0xffffffffffffffff
0x00000001403d64b3: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001403d64ba: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001403d64c1: cmp      rcx, -2
0x00000001403d64c5: jae      0x1403d64d8
0x00000001403d64c7: mov      r8d, 1
0x00000001403d64cd: mov      r9d, 1
0x00000001403d64d3: call     0x14000a0f6
0x00000001403d64d8: cmp      rbx, -1
0x00000001403d64dc: je       0x1403d64f6
0x00000001403d64de: mov      r8d, 1
0x00000001403d64e4: mov      r9d, 1
0x00000001403d64ea: mov      rcx, rbx
0x00000001403d64ed: mov      rdx, qword ptr [rbp]
0x00000001403d64f1: call     0x14000a0f6
0x00000001403d64f6: mov      rcx, r13
0x00000001403d64f9: mov      rbx, 0xffffffffffffffff
0x00000001403d6500: inc      byte ptr [rdi + 0x38]
0x00000001403d6503: mov      qword ptr [rbp + 8], rbx
0x00000001403d6507: mov      qword ptr [rbp + 0x10], rcx
0x00000001403d650b: mov      qword ptr [rbp + 0x18], r8
0x00000001403d650f: mov      qword ptr [rbp + 0x20], rax
0x00000001403d6513: mov      qword ptr [rbp + 0x28], r13
0x00000001403d6517: mov      qword ptr [rbp + 0x30], r9
0x00000001403d651b: mov      qword ptr [rbp + 0x38], rdx
0x00000001403d651f: mov      rcx, rdi
0x00000001403d6522: call     0x1401d61c6
0x00000001403d6527: nop      
0x00000001403d6528: mov      rbx, rax
0x00000001403d652b: mov      rax, qword ptr [rbp + 0x38]
0x00000001403d652f: mov      qword ptr [rbp + 0x70], rax
0x00000001403d6533: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001403d6537: movups   xmm1, xmmword ptr [rbp + 0x18]
0x00000001403d653b: movups   xmm2, xmmword ptr [rbp + 0x28]
0x00000001403d653f: movaps   xmmword ptr [rbp + 0x60], xmm2
0x00000001403d6543: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001403d6547: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001403d654b: mov      qword ptr [rbp + 0x78], rbx
0x00000001403d654f: mov      r14, qword ptr [rbp + 0x40]
0x00000001403d6553: cmp      r14, -1
0x00000001403d6557: je       0x1403d6570
0x00000001403d6559: test     rbx, rbx
0x00000001403d655c: je       0x1403d658e
0x00000001403d655e: lea      rcx, [rbp + 0x40]
0x00000001403d6562: call     0x14026e72c
0x00000001403d6567: mov      r14, 0xffffffffffffffff
0x00000001403d656e: jmp      0x1403d65aa
0x00000001403d6570: mov      r15, qword ptr [rbp + 0x48]
0x00000001403d6574: mov      r14, 0xffffffffffffffff
0x00000001403d657b: test     rbx, rbx
0x00000001403d657e: je       0x1403d6589
0x00000001403d6580: lea      rcx, [rbp + 0x78]
0x00000001403d6584: call     0x140035ee0
0x00000001403d6589: mov      rbx, r15
0x00000001403d658c: jmp      0x1403d65aa
0x00000001403d658e: mov      rbx, qword ptr [rbp + 0x48]
0x00000001403d6592: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x00000001403d6596: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001403d659a: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001403d659e: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001403d65a2: mov      rax, qword ptr [rbp + 0x70]
0x00000001403d65a6: mov      qword ptr [rbp - 0x40], rax
0x00000001403d65aa: cmp      r14, -1
0x00000001403d65ae: je       0x1403d6615
0x00000001403d65b0: mov      rax, qword ptr [rbp - 0x40]
0x00000001403d65b4: mov      qword ptr [rsi + 0x30], rax
0x00000001403d65b8: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001403d65bc: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x00000001403d65c0: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001403d65c4: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001403d65c8: mov      qword ptr [rsi], r14
0x00000001403d65cb: mov      qword ptr [rsi + 8], rbx
0x00000001403d65cf: add      rsp, 0x138
0x00000001403d65d6: pop      rbx
0x00000001403d65d7: pop      rdi
0x00000001403d65d8: pop      rsi
0x00000001403d65d9: pop      r12
0x00000001403d65db: pop      r13
0x00000001403d65dd: pop      r14
0x00000001403d65df: pop      r15
0x00000001403d65e1: pop      rbp
0x00000001403d65e2: ret      
0x00000001403d65e3: mov      r13, qword ptr [rbp - 8]
0x00000001403d65e7: jmp      0x1403d64b3
0x00000001403d65ec: lea      rdx, [rbp + 0x40]
0x00000001403d65f0: mov      qword ptr [rdx], 0x18
0x00000001403d65f7: jmp      0x1403d5ffd
0x00000001403d65fc: lea      r8, [rip + 0x543305]
0x00000001403d6603: lea      rdx, [rbp + 0x87]
0x00000001403d660a: mov      rcx, rdi
0x00000001403d660d: call     0x1408b40ac
0x00000001403d6612: mov      rbx, rax
0x00000001403d6615: mov      rcx, rbx
0x00000001403d6618: mov      rdx, rdi
0x00000001403d661b: call     0x1408b3fc3
0x00000001403d6620: jmp      0x1403d6005
0x00000001403d6625: lea      rdx, [rip + 0x542734]
0x00000001403d662c: lea      r8, [rip + 0x7a6a9d]
0x00000001403d6633: xor      ecx, ecx
0x00000001403d6635: jmp      0x1403d664a
0x00000001403d6637: lea      rdx, [rip + 0x542722]
0x00000001403d663e: lea      r8, [rip + 0x7a6a8b]
0x00000001403d6645: mov      ecx, 1
0x00000001403d664a: call     0x1408cc517
0x00000001403d664f: mov      rbx, rax
0x00000001403d6652: jmp      0x1403d62e2
0x00000001403d6657: lea      rdx, [rip + 0x542702]
0x00000001403d665e: lea      r8, [rip + 0x7a6a6b]
0x00000001403d6665: mov      ecx, 2
0x00000001403d666a: call     0x1408cc517
0x00000001403d666f: nop      
0x00000001403d6670: mov      r14, rax
0x00000001403d6673: jmp      0x1403d634d
0x00000001403d6678: lea      rax, [rbp + 8]
0x00000001403d667c: lea      rcx, [rip + 0x541484]
0x00000001403d6683: mov      qword ptr [rax], rcx
0x00000001403d6686: mov      qword ptr [rax + 8], 7
0x00000001403d668e: lea      rdx, [rbp + 0x40]
0x00000001403d6692: mov      qword ptr [rdx], rax
0x00000001403d6695: lea      rax, [rip - 0x3beb0c]
0x00000001403d669c: mov      qword ptr [rdx + 8], rax
0x00000001403d66a0: mov      qword ptr [rbp + 0x98], rbx
0x00000001403d66a7: mov      rax, qword ptr [rbp + 0xa8]
0x00000001403d66ae: mov      qword ptr [rbp + 0x90], rax
0x00000001403d66b5: lea      rcx, [rip + 0x7a92e3]
0x00000001403d66bc: call     0x1408c3e4c
0x00000001403d66c1: nop      
0x00000001403d66c2: jmp      0x1403d645d
0x00000001403d66c7: lea      rax, [rip + 0x54152c]
0x00000001403d66ce: lea      rcx, [rbp + 8]
0x00000001403d66d2: mov      qword ptr [rcx], rax
0x00000001403d66d5: mov      qword ptr [rcx + 8], 8
0x00000001403d66dd: lea      rdx, [rbp + 0x40]
0x00000001403d66e1: mov      qword ptr [rdx], rcx
0x00000001403d66e4: lea      rax, [rip - 0x3beb5b]
0x00000001403d66eb: mov      qword ptr [rdx + 8], rax
0x00000001403d66ef: mov      qword ptr [rbp + 0x98], rbx
0x00000001403d66f6: mov      rax, qword ptr [rbp + 0xa8]
0x00000001403d66fd: mov      qword ptr [rbp + 0x90], rax
0x00000001403d6704: lea      rcx, [rip + 0x7a9294]
0x00000001403d670b: call     0x1408c3e4c
0x00000001403d6710: nop      
0x00000001403d6711: jmp      0x1403d645d
0x00000001403d6716: lea      rax, [rbp + 8]
0x00000001403d671a: lea      rcx, [rip + 0x5413a6]
0x00000001403d6721: mov      qword ptr [rax], rcx
0x00000001403d6724: mov      qword ptr [rax + 8], 6
0x00000001403d672c: lea      rdx, [rbp + 0x40]
0x00000001403d6730: mov      qword ptr [rdx], rax
0x00000001403d6733: lea      rax, [rip - 0x3bebaa]
0x00000001403d673a: mov      qword ptr [rdx + 8], rax
0x00000001403d673e: mov      qword ptr [rbp + 0x98], rbx
0x00000001403d6745: mov      rax, qword ptr [rbp + 0xa8]
0x00000001403d674c: mov      qword ptr [rbp + 0x90], rax
0x00000001403d6753: lea      rcx, [rip + 0x7a9245]
0x00000001403d675a: call     0x1408c3e4c
0x00000001403d675f: nop      
0x00000001403d6760: jmp      0x1403d645d
