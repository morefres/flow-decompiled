; instruction-faithful x86-64 fallback for flow.exe rva=0x737750-0x7379d6
0x0000000140737750: push     rbp
0x0000000140737751: push     r15
0x0000000140737753: push     r14
0x0000000140737755: push     r13
0x0000000140737757: push     r12
0x0000000140737759: push     rsi
0x000000014073775a: push     rdi
0x000000014073775b: push     rbx
0x000000014073775c: sub      rsp, 0x318
0x0000000140737763: lea      rbp, [rsp + 0x80]
0x000000014073776b: mov      qword ptr [rbp + 0x290], 0xfffffffffffffffe
0x0000000140737776: mov      rsi, rcx
0x0000000140737779: mov      rax, qword ptr [rcx + 0x150]
0x0000000140737780: mov      qword ptr [rbp + 0x270], rax
0x0000000140737787: lea      rdx, [rcx + 0x68]
0x000000014073778b: lea      rcx, [rbp + 0x170]
0x0000000140737792: mov      r8d, 0x90
0x0000000140737798: mov      rbx, rdx
0x000000014073779b: call     0x1408acdc0
0x00000001407377a0: mov      al, byte ptr [rsi + 0x130]
0x00000001407377a6: mov      byte ptr [rbp + 0x28e], al
0x00000001407377ac: mov      rax, qword ptr [rsi + 0x138]
0x00000001407377b3: mov      qword ptr [rbp + 0x278], rax
0x00000001407377ba: mov      rax, qword ptr [rsi + 0x140]
0x00000001407377c1: mov      qword ptr [rbp + 0x268], rax
0x00000001407377c8: mov      al, byte ptr [rsi + 0x1c8]
0x00000001407377ce: mov      byte ptr [rbp + 0x28d], al
0x00000001407377d4: mov      rax, qword ptr [rsi + 0x128]
0x00000001407377db: mov      qword ptr [rbp + 0x260], rax
0x00000001407377e2: movups   xmm0, xmmword ptr [rsi + 0xf8]
0x00000001407377e9: movups   xmm1, xmmword ptr [rsi + 0x108]
0x00000001407377f0: movups   xmm2, xmmword ptr [rsi + 0x118]
0x00000001407377f7: movaps   xmmword ptr [rbp + 0x250], xmm2
0x00000001407377fe: movaps   xmmword ptr [rbp + 0x240], xmm1
0x0000000140737805: movaps   xmmword ptr [rbp + 0x230], xmm0
0x000000014073780c: mov      r14, qword ptr [rsi + 0x158]
0x0000000140737813: lea      rcx, [rbp + 0x200]
0x000000014073781a: mov      qword ptr [rbp + 0x280], rsi
0x0000000140737821: mov      rdx, rsi
0x0000000140737824: call     0x14072e172
0x0000000140737829: nop      
0x000000014073782a: mov      rdi, qword ptr [rbp + 0x280]
0x0000000140737831: lea      r13, [rdi + 0x130]
0x0000000140737838: lea      r15, [rdi + 0xf8]
0x000000014073783f: mov      rax, qword ptr [rdi + 0x60]
0x0000000140737843: lea      rsi, [rbp + 8]
0x0000000140737847: mov      qword ptr [rsi - 8], rax
0x000000014073784b: movups   xmm0, xmmword ptr [rdi + 0x30]
0x000000014073784f: movups   xmm1, xmmword ptr [rdi + 0x40]
0x0000000140737853: movups   xmm2, xmmword ptr [rdi + 0x50]
0x0000000140737857: movaps   xmmword ptr [rsi - 0x18], xmm2
0x000000014073785b: movaps   xmmword ptr [rsi - 0x28], xmm1
0x000000014073785f: movaps   xmmword ptr [rsi - 0x38], xmm0
0x0000000140737863: mov      r12b, byte ptr [rdi + 0x1c9]
0x000000014073786a: mov      rax, qword ptr [rbp + 0x270]
0x0000000140737871: mov      qword ptr [rsi + 0xe8], rax
0x0000000140737878: mov      r8d, 0x90
0x000000014073787e: mov      rcx, rsi
0x0000000140737881: mov      rdx, rbx
0x0000000140737884: call     0x1408acdc0
0x0000000140737889: mov      rax, qword ptr [rdi + 0x180]
0x0000000140737890: mov      qword ptr [rsi + 0x118], rax
0x0000000140737897: movups   xmm0, xmmword ptr [rdi + 0x160]
0x000000014073789e: movups   xmm1, xmmword ptr [rdi + 0x170]
0x00000001407378a5: movaps   xmmword ptr [rsi + 0x108], xmm1
0x00000001407378ac: movaps   xmmword ptr [rsi + 0xf8], xmm0
0x00000001407378b3: movups   xmm0, xmmword ptr [r13]
0x00000001407378b8: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001407378bd: movaps   xmmword ptr [rsi + 0xd8], xmm1
0x00000001407378c4: movaps   xmmword ptr [rsi + 0xc8], xmm0
0x00000001407378cb: movups   xmm0, xmmword ptr [rdi + 0x198]
0x00000001407378d2: movups   xmmword ptr [rsi + 0x130], xmm0
0x00000001407378d9: movups   xmm0, xmmword ptr [rdi + 0x1a8]
0x00000001407378e0: movups   xmm1, xmmword ptr [rdi + 0x1b8]
0x00000001407378e7: movups   xmmword ptr [rsi + 0x150], xmm1
0x00000001407378ee: movups   xmmword ptr [rsi + 0x140], xmm0
0x00000001407378f5: movups   xmm0, xmmword ptr [rdi + 0x188]
0x00000001407378fc: movups   xmmword ptr [rsi + 0x120], xmm0
0x0000000140737903: mov      al, byte ptr [rbp + 0x28d]
0x0000000140737909: mov      byte ptr [rsi + 0x160], al
0x000000014073790f: movups   xmm0, xmmword ptr [r15]
0x0000000140737913: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140737918: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014073791d: movups   xmmword ptr [rsi + 0x90], xmm0
0x0000000140737924: movups   xmmword ptr [rsi + 0xa0], xmm1
0x000000014073792b: movups   xmmword ptr [rsi + 0xb0], xmm2
0x0000000140737932: mov      rax, qword ptr [r15 + 0x30]
0x0000000140737936: mov      qword ptr [rsi + 0xc0], rax
0x000000014073793d: mov      qword ptr [rsi + 0xf0], r14
0x0000000140737944: movups   xmm0, xmmword ptr [rbp + 0x200]
0x000000014073794b: movups   xmm1, xmmword ptr [rbp + 0x210]
0x0000000140737952: movups   xmm2, xmmword ptr [rbp + 0x220]
0x0000000140737959: movaps   xmmword ptr [rsi - 0x68], xmm0
0x000000014073795d: movaps   xmmword ptr [rsi - 0x58], xmm1
0x0000000140737961: movaps   xmmword ptr [rsi - 0x48], xmm2
0x0000000140737965: mov      byte ptr [rsi + 0x161], r12b
0x000000014073796c: mov      edx, 0x1d0
0x0000000140737971: xor      ecx, ecx
0x0000000140737973: call     0x1407667d0
0x0000000140737978: test     rax, rax
0x000000014073797b: je       0x1407379c4
0x000000014073797d: mov      rsi, rax
0x0000000140737980: lea      rdx, [rbp - 0x60]
0x0000000140737984: mov      r8d, 0x1d0
0x000000014073798a: mov      rcx, rax
0x000000014073798d: call     0x1408acdc0
0x0000000140737992: call     qword ptr [rip + 0x199d70]
0x0000000140737998: mov      rcx, rax
0x000000014073799b: xor      edx, edx
0x000000014073799d: mov      r8, rdi
0x00000001407379a0: call     qword ptr [rip + 0x199d5a]
0x00000001407379a6: lea      rdx, [rip + 0x434a23]
0x00000001407379ad: mov      rax, rsi
0x00000001407379b0: add      rsp, 0x318
0x00000001407379b7: pop      rbx
0x00000001407379b8: pop      rdi
0x00000001407379b9: pop      rsi
0x00000001407379ba: pop      r12
0x00000001407379bc: pop      r13
0x00000001407379be: pop      r14
0x00000001407379c0: pop      r15
0x00000001407379c2: pop      rbp
0x00000001407379c3: ret      
0x00000001407379c4: mov      ecx, 8
0x00000001407379c9: mov      edx, 0x1d0
0x00000001407379ce: call     0x1408ad83e
0x00000001407379d3: nop      
0x00000001407379d4: ud2      
