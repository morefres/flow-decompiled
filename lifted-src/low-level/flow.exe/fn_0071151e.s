; instruction-faithful x86-64 fallback for flow.exe rva=0x71151e-0x711907
0x000000014071151e: push     rbp
0x000000014071151f: push     r15
0x0000000140711521: push     r14
0x0000000140711523: push     r13
0x0000000140711525: push     r12
0x0000000140711527: push     rsi
0x0000000140711528: push     rdi
0x0000000140711529: push     rbx
0x000000014071152a: sub      rsp, 0x328
0x0000000140711531: lea      rbp, [rsp + 0x80]
0x0000000140711539: mov      qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0x0000000140711544: mov      r14, r9
0x0000000140711547: mov      qword ptr [rbp + 0x238], r8
0x000000014071154e: mov      qword ptr [rbp + 0x230], rdx
0x0000000140711555: mov      rsi, rcx
0x0000000140711558: mov      rbx, qword ptr [rbp + 0x328]
0x000000014071155f: mov      rdi, qword ptr [rbp + 0x320]
0x0000000140711566: mov      r13, qword ptr [rbp + 0x318]
0x000000014071156d: mov      r15, qword ptr [rbp + 0x310]
0x0000000140711574: movzx    r12d, word ptr [r13 + 0x18]
0x0000000140711579: mov      ecx, r12d
0x000000014071157c: call     0x1406ea696
0x0000000140711581: cmp      al, 0xff
0x0000000140711583: je       0x1407115b4
0x0000000140711585: test     rbx, rbx
0x0000000140711588: je       0x1407115b4
0x000000014071158a: movzx    eax, word ptr [r13 + 0x1a]
0x000000014071158f: shl      rbx, 3
0x0000000140711593: lea      rcx, [rbx + rbx*2]
0x0000000140711597: cmp      word ptr [rdi], r12w
0x000000014071159b: jne      0x1407115aa
0x000000014071159d: cmp      r12w, 0x10
0x00000001407115a2: jne      0x1407115cd
0x00000001407115a4: cmp      word ptr [rdi + 2], ax
0x00000001407115a8: je       0x1407115cd
0x00000001407115aa: add      rdi, 0x18
0x00000001407115ae: add      rcx, -0x18
0x00000001407115b2: jne      0x140711597
0x00000001407115b4: mov      word ptr [rsi], 0x4109
0x00000001407115b9: add      rsp, 0x328
0x00000001407115c0: pop      rbx
0x00000001407115c1: pop      rdi
0x00000001407115c2: pop      rsi
0x00000001407115c3: pop      r12
0x00000001407115c5: pop      r13
0x00000001407115c7: pop      r14
0x00000001407115c9: pop      r15
0x00000001407115cb: pop      rbp
0x00000001407115cc: ret      
0x00000001407115cd: mov      rbx, qword ptr [rdi + 8]
0x00000001407115d1: mov      rdi, qword ptr [rdi + 0x10]
0x00000001407115d5: lea      r12, [rbp + 0xc0]
0x00000001407115dc: mov      rcx, r12
0x00000001407115df: mov      rdx, r14
0x00000001407115e2: mov      r8, r15
0x00000001407115e5: call     0x14085a162
0x00000001407115ea: cmp      qword ptr [r12], -2
0x00000001407115ef: jne      0x140711603
0x00000001407115f1: lea      rdx, [rbp + 0xc8]
0x00000001407115f8: lea      rcx, [rbp - 0x30]
0x00000001407115fc: call     0x14071084e
0x0000000140711601: jmp      0x140711625
0x0000000140711603: lea      r14, [rbp - 0x38]
0x0000000140711607: lea      rdx, [rbp + 0xc0]
0x000000014071160e: mov      r8d, 0xf8
0x0000000140711614: mov      rcx, r14
0x0000000140711617: call     0x1408acdc0
0x000000014071161c: mov      rax, qword ptr [r14]
0x000000014071161f: cmp      rax, -2
0x0000000140711623: jne      0x140711651
0x0000000140711625: mov      rax, qword ptr [rbp - 0x30]
0x0000000140711629: mov      qword ptr [rsi], rax
0x000000014071162c: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140711630: movups   xmm1, xmmword ptr [rbp - 0x18]
0x0000000140711634: movups   xmm2, xmmword ptr [rbp - 8]
0x0000000140711638: movups   xmmword ptr [rsi + 8], xmm0
0x000000014071163c: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140711640: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140711644: mov      rax, qword ptr [rbp + 8]
0x0000000140711648: mov      qword ptr [rsi + 0x38], rax
0x000000014071164c: jmp      0x1407115b9
0x0000000140711651: mov      qword ptr [rbp + 0x298], rax
0x0000000140711658: mov      rax, qword ptr [rbp - 0x30]
0x000000014071165c: mov      qword ptr [rbp + 0x290], rax
0x0000000140711663: mov      r14, qword ptr [rbp + 0x50]
0x0000000140711667: mov      r15, qword ptr [rbp + 0x58]
0x000000014071166b: lea      rax, [rbp + 0x240]
0x0000000140711672: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140711679: shl      rdi, 4
0x000000014071167d: add      rdi, rbx
0x0000000140711680: mov      qword ptr [rbp + 0x288], rdi
0x0000000140711687: mov      r12, qword ptr [r13 + 8]
0x000000014071168b: mov      r13, qword ptr [r13 + 0x10]
0x000000014071168f: mov      rdi, qword ptr [rbp + 0x238]
0x0000000140711696: cmp      rbx, qword ptr [rbp + 0x288]
0x000000014071169d: mov      qword ptr [rbp + 0x280], rbx
0x00000001407116a4: je       0x140711763
0x00000001407116aa: mov      rdx, qword ptr [rbx]
0x00000001407116ad: mov      r8, qword ptr [rbx + 8]
0x00000001407116b1: mov      qword ptr [rsp + 0x40], r13
0x00000001407116b6: mov      qword ptr [rsp + 0x38], r12
0x00000001407116bb: mov      qword ptr [rsp + 0x30], rdi
0x00000001407116c0: mov      rax, qword ptr [rbp + 0x230]
0x00000001407116c7: mov      qword ptr [rsp + 0x28], rax
0x00000001407116cc: mov      qword ptr [rsp + 0x20], r15
0x00000001407116d1: lea      rcx, [rbp + 0x1b8]
0x00000001407116d8: mov      r9, r14
0x00000001407116db: call     0x1408597fa
0x00000001407116e0: nop      
0x00000001407116e1: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001407116e8: cmp      rax, -1
0x00000001407116ec: je       0x1407117c7
0x00000001407116f2: movabs   rcx, 0x8000000000000032
0x00000001407116fc: cmp      rax, rcx
0x00000001407116ff: jne      0x1407117cc
0x0000000140711705: cmp      qword ptr [rbp + 0x240], -1
0x000000014071170d: je       0x14071171b
0x000000014071170f: lea      rcx, [rbp + 0x240]
0x0000000140711716: call     0x1406de110
0x000000014071171b: mov      rbx, qword ptr [rbp + 0x280]
0x0000000140711722: add      rbx, 0x10
0x0000000140711726: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014071172d: mov      qword ptr [rbp + 0x270], rax
0x0000000140711734: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x000000014071173b: movups   xmm1, xmmword ptr [rbp + 0x1c8]
0x0000000140711742: movups   xmm2, xmmword ptr [rbp + 0x1d8]
0x0000000140711749: movaps   xmmword ptr [rbp + 0x260], xmm2
0x0000000140711750: movaps   xmmword ptr [rbp + 0x250], xmm1
0x0000000140711757: movaps   xmmword ptr [rbp + 0x240], xmm0
0x000000014071175e: jmp      0x140711696
0x0000000140711763: mov      rax, qword ptr [rbp + 0x240]
0x000000014071176a: movabs   rcx, 0x8000000000000031
0x0000000140711774: mov      qword ptr [rbp + 0xc0], rcx
0x000000014071177b: cmp      rax, -1
0x000000014071177f: je       0x140711846
0x0000000140711785: mov      qword ptr [rbp + 0x1f0], rax
0x000000014071178c: movups   xmm0, xmmword ptr [rbp + 0x248]
0x0000000140711793: movups   xmm1, xmmword ptr [rbp + 0x258]
0x000000014071179a: movups   xmm2, xmmword ptr [rbp + 0x268]
0x00000001407117a1: movups   xmmword ptr [rbp + 0x1f8], xmm0
0x00000001407117a8: movups   xmmword ptr [rbp + 0x208], xmm1
0x00000001407117af: movups   xmmword ptr [rbp + 0x218], xmm2
0x00000001407117b6: lea      rcx, [rbp + 0xc0]
0x00000001407117bd: call     0x1406de110
0x00000001407117c2: jmp      0x14071188c
0x00000001407117c7: mov      byte ptr [rsi], 0xff
0x00000001407117ca: jmp      0x14071180b
0x00000001407117cc: lea      rcx, [rbp + 0xc0]
0x00000001407117d3: lea      rdx, [rbp + 0x1b8]
0x00000001407117da: call     0x14071084e
0x00000001407117df: nop      
0x00000001407117e0: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001407117e7: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001407117ee: movups   xmm2, xmmword ptr [rbp + 0xe0]
0x00000001407117f5: movups   xmm3, xmmword ptr [rbp + 0xf0]
0x00000001407117fc: movups   xmmword ptr [rsi + 0x30], xmm3
0x0000000140711800: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140711804: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140711808: movups   xmmword ptr [rsi], xmm0
0x000000014071180b: cmp      qword ptr [rbp + 0x240], -1
0x0000000140711813: mov      rsi, qword ptr [rbp + 0x298]
0x000000014071181a: je       0x140711828
0x000000014071181c: lea      rcx, [rbp + 0x240]
0x0000000140711823: call     0x1406de110
0x0000000140711828: cmp      rsi, -1
0x000000014071182c: je       0x1407115b9
0x0000000140711832: mov      r8d, 1
0x0000000140711838: mov      r9d, 1
0x000000014071183e: mov      rcx, rsi
0x0000000140711841: jmp      0x1407118e8
0x0000000140711846: mov      rax, qword ptr [rbp + 0xf0]
0x000000014071184d: mov      qword ptr [rbp + 0x220], rax
0x0000000140711854: mov      rax, qword ptr [rbp + 0xc0]
0x000000014071185b: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140711862: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140711869: movups   xmm1, xmmword ptr [rbp + 0xe0]
0x0000000140711870: movaps   xmmword ptr [rbp + 0x210], xmm1
0x0000000140711877: movaps   xmmword ptr [rbp + 0x200], xmm0
0x000000014071187e: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140711885: mov      qword ptr [rbp + 0x1f8], rcx
0x000000014071188c: lea      rcx, [rbp + 0xc0]
0x0000000140711893: lea      rdx, [rbp + 0x1f0]
0x000000014071189a: call     0x14071084e
0x000000014071189f: nop      
0x00000001407118a0: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001407118a7: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001407118ae: movups   xmm2, xmmword ptr [rbp + 0xe0]
0x00000001407118b5: movups   xmm3, xmmword ptr [rbp + 0xf0]
0x00000001407118bc: movups   xmmword ptr [rsi + 0x30], xmm3
0x00000001407118c0: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407118c4: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407118c8: movups   xmmword ptr [rsi], xmm0
0x00000001407118cb: mov      rcx, qword ptr [rbp + 0x298]
0x00000001407118d2: cmp      rcx, -1
0x00000001407118d6: je       0x1407115b9
0x00000001407118dc: mov      r8d, 1
0x00000001407118e2: mov      r9d, 1
0x00000001407118e8: mov      rdx, qword ptr [rbp + 0x290]
0x00000001407118ef: add      rsp, 0x328
0x00000001407118f6: pop      rbx
0x00000001407118f7: pop      rdi
0x00000001407118f8: pop      rsi
0x00000001407118f9: pop      r12
0x00000001407118fb: pop      r13
0x00000001407118fd: pop      r14
0x00000001407118ff: pop      r15
0x0000000140711901: pop      rbp
0x0000000140711902: jmp      0x14000a0f6
