; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe7b2-0x5feb05
0x00000001405fe7b2: push     rbp
0x00000001405fe7b3: push     r14
0x00000001405fe7b5: push     rsi
0x00000001405fe7b6: push     rdi
0x00000001405fe7b7: push     rbx
0x00000001405fe7b8: sub      rsp, 0xb00
0x00000001405fe7bf: lea      rbp, [rsp + 0x80]
0x00000001405fe7c7: mov      qword ptr [rbp + 0xa78], 0xfffffffffffffffe
0x00000001405fe7d2: mov      qword ptr [rbp + 0xa70], r8
0x00000001405fe7d9: mov      r14, rdx
0x00000001405fe7dc: mov      rbx, rcx
0x00000001405fe7df: mov      rcx, rdx
0x00000001405fe7e2: call     0x1405ef788
0x00000001405fe7e7: nop      
0x00000001405fe7e8: mov      rsi, rax
0x00000001405fe7eb: test     rax, rax
0x00000001405fe7ee: je       0x1405fe924
0x00000001405fe7f4: cmp      byte ptr [rsi + 0x30], 1
0x00000001405fe7f8: jne      0x1405fe868
0x00000001405fe7fa: lea      rcx, [rbp + 0x290]
0x00000001405fe801: mov      rdx, r14
0x00000001405fe804: call     0x1405ef8c7
0x00000001405fe809: nop      
0x00000001405fe80a: lea      rcx, [rbp + 0x960]
0x00000001405fe811: lea      rdx, [rbp + 0x290]
0x00000001405fe818: call     0x1405f69de
0x00000001405fe81d: nop      
0x00000001405fe81e: lea      rcx, [rbp + 0x290]
0x00000001405fe825: mov      rdx, r14
0x00000001405fe828: mov      r8b, 1
0x00000001405fe82b: call     0x1405ff052
0x00000001405fe830: nop      
0x00000001405fe831: mov      rax, qword ptr [rbp + 0x290]
0x00000001405fe838: movabs   rcx, 0x8000000000000001
0x00000001405fe842: add      rcx, rax
0x00000001405fe845: sar      rax, 0x3f
0x00000001405fe849: and      rax, rcx
0x00000001405fe84c: je       0x1405fe930
0x00000001405fe852: cmp      rax, 1
0x00000001405fe856: jne      0x1405fe94b
0x00000001405fe85c: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405fe863: jmp      0x1405feaae
0x00000001405fe868: mov      rdx, qword ptr [rsi + 8]
0x00000001405fe86c: mov      r8, qword ptr [rsi + 0x10]
0x00000001405fe870: lea      rcx, [rbp + 0x9e8]
0x00000001405fe877: call     0x1405d5054
0x00000001405fe87c: nop      
0x00000001405fe87d: mov      rdx, rsi
0x00000001405fe880: add      rdx, 0x30
0x00000001405fe884: mov      rax, qword ptr [rsi + 0x68]
0x00000001405fe888: lea      rcx, [rbp - 0x50]
0x00000001405fe88c: mov      qword ptr [rcx + 0x38], rax
0x00000001405fe890: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405fe894: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405fe898: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405fe89c: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405fe8a0: mov      rax, qword ptr [rsi + 0x80]
0x00000001405fe8a7: mov      qword ptr [rcx + 0x50], rax
0x00000001405fe8ab: call     0x1405d4a1e
0x00000001405fe8b0: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405fe8b4: mov      r8, qword ptr [rsi + 0x28]
0x00000001405fe8b8: lea      rcx, [rbp + 0x838]
0x00000001405fe8bf: call     0x1405d5054
0x00000001405fe8c4: nop      
0x00000001405fe8c5: mov      rcx, qword ptr [rbp + 0x9f8]
0x00000001405fe8cc: lea      rax, [rbp + 0x2c0]
0x00000001405fe8d3: mov      qword ptr [rax - 0x20], rcx
0x00000001405fe8d7: movups   xmm0, xmmword ptr [rbp + 0x9e8]
0x00000001405fe8de: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405fe8e2: lea      rsi, [rbp - 0x50]
0x00000001405fe8e6: mov      ecx, 0xb
0x00000001405fe8eb: mov      rdi, rax
0x00000001405fe8ee: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fe8f1: mov      rcx, qword ptr [rbp + 0x848]
0x00000001405fe8f8: mov      qword ptr [rax - 8], rcx
0x00000001405fe8fc: movups   xmm0, xmmword ptr [rbp + 0x838]
0x00000001405fe903: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405fe907: lea      r8, [rip + 0x529d5e]
0x00000001405fe90e: lea      rdx, [rbp + 0x290]
0x00000001405fe915: mov      r9d, 0x12
0x00000001405fe91b: mov      rcx, r14
0x00000001405fe91e: call     0x1405ef7e5
0x00000001405fe923: nop      
0x00000001405fe924: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405fe92b: jmp      0x1405fead2
0x00000001405fe930: lea      rcx, [rbp + 0x838]
0x00000001405fe937: lea      rdx, [rbp + 0x290]
0x00000001405fe93e: mov      r8d, 0x128
0x00000001405fe944: call     0x1408acdc0
0x00000001405fe949: jmp      0x1405fe956
0x00000001405fe94b: mov      qword ptr [rbp + 0x838], 0xffffffffffffffff
0x00000001405fe956: mov      qword ptr [rsp + 0x20], 0x1c
0x00000001405fe95f: lea      r9, [rip + 0x529d18]
0x00000001405fe966: lea      rcx, [rbp + 0x290]
0x00000001405fe96d: mov      rdx, r14
0x00000001405fe970: mov      r8b, 0x27
0x00000001405fe973: call     0x1405fa4a4
0x00000001405fe978: nop      
0x00000001405fe979: cmp      qword ptr [rbp + 0x290], -1
0x00000001405fe981: je       0x1405fe99e
0x00000001405fe983: lea      rcx, [rbp + 0x9e8]
0x00000001405fe98a: lea      rdx, [rbp + 0x290]
0x00000001405fe991: mov      r8d, 0x88
0x00000001405fe997: call     0x1408acdc0
0x00000001405fe99c: jmp      0x1405fe9b8
0x00000001405fe99e: lea      rdx, [rip + 0x585dfc]
0x00000001405fe9a5: lea      rcx, [rbp + 0x9e8]
0x00000001405fe9ac: mov      r8d, 1
0x00000001405fe9b2: call     0x1406005d1
0x00000001405fe9b7: nop      
0x00000001405fe9b8: lea      rcx, [rbp - 0x50]
0x00000001405fe9bc: mov      rdx, r14
0x00000001405fe9bf: call     0x140601366
0x00000001405fe9c4: nop      
0x00000001405fe9c5: movabs   rax, 0x800000000000000f
0x00000001405fe9cf: cmp      qword ptr [rbp - 0x50], rax
0x00000001405fe9d3: ja       0x1405fea6c
0x00000001405fe9d9: lea      rcx, [rbp + 0x550]
0x00000001405fe9e0: lea      rdx, [rbp - 0x50]
0x00000001405fe9e4: mov      r8d, 0x2e0
0x00000001405fe9ea: call     0x1408acdc0
0x00000001405fe9ef: lea      rsi, [rbp + 0x290]
0x00000001405fe9f6: mov      r8d, 0x88
0x00000001405fe9fc: mov      rcx, rsi
0x00000001405fe9ff: mov      rdx, qword ptr [rbp + 0xa70]
0x00000001405fea06: call     0x1408acdc0
0x00000001405fea0b: lea      rcx, [rbp + 0x318]
0x00000001405fea12: lea      rdx, [rbp + 0x960]
0x00000001405fea19: mov      r8d, 0x88
0x00000001405fea1f: call     0x1408acdc0
0x00000001405fea24: lea      rcx, [rbp + 0x428]
0x00000001405fea2b: lea      rdx, [rbp + 0x838]
0x00000001405fea32: mov      r8d, 0x128
0x00000001405fea38: call     0x1408acdc0
0x00000001405fea3d: lea      rcx, [rbp + 0x3a0]
0x00000001405fea44: lea      rdx, [rbp + 0x9e8]
0x00000001405fea4b: mov      r8d, 0x88
0x00000001405fea51: call     0x1408acdc0
0x00000001405fea56: mov      r8d, 0x5a0
0x00000001405fea5c: mov      rcx, rbx
0x00000001405fea5f: mov      rdx, rsi
0x00000001405fea62: call     0x1408acdc0
0x00000001405fea67: jmp      0x1405feaf7
0x00000001405fea6c: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405fea73: lea      rcx, [rbp + 0x9e8]
0x00000001405fea7a: call     0x1400b870c
0x00000001405fea7f: lea      rcx, [rbp + 0xa18]
0x00000001405fea86: call     0x1405b7f28
0x00000001405fea8b: lea      rcx, [rbp + 0xa00]
0x00000001405fea92: call     0x1400b870c
0x00000001405fea97: cmp      qword ptr [rbp + 0x838], -1
0x00000001405fea9f: je       0x1405feaae
0x00000001405feaa1: lea      rcx, [rbp + 0x838]
0x00000001405feaa8: call     0x1405b82ee
0x00000001405feaad: nop      
0x00000001405feaae: lea      rcx, [rbp + 0x960]
0x00000001405feab5: call     0x1400b870c
0x00000001405feaba: lea      rcx, [rbp + 0x990]
0x00000001405feac1: call     0x1405b7f28
0x00000001405feac6: lea      rcx, [rbp + 0x978]
0x00000001405feacd: call     0x1400b870c
0x00000001405fead2: mov      rsi, qword ptr [rbp + 0xa70]
0x00000001405fead9: mov      rcx, rsi
0x00000001405feadc: call     0x1400b870c
0x00000001405feae1: lea      rcx, [rsi + 0x30]
0x00000001405feae5: call     0x1405b7f28
0x00000001405feaea: add      rsi, 0x18
0x00000001405feaee: mov      rcx, rsi
0x00000001405feaf1: call     0x1400b870c
0x00000001405feaf6: nop      
0x00000001405feaf7: add      rsp, 0xb00
0x00000001405feafe: pop      rbx
0x00000001405feaff: pop      rdi
0x00000001405feb00: pop      rsi
0x00000001405feb01: pop      r14
0x00000001405feb03: pop      rbp
0x00000001405feb04: ret      
