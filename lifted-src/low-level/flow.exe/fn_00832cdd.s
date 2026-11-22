; instruction-faithful x86-64 fallback for flow.exe rva=0x832cdd-0x8336f9
0x0000000140832cdd: push     rbp
0x0000000140832cde: push     r15
0x0000000140832ce0: push     r14
0x0000000140832ce2: push     r13
0x0000000140832ce4: push     r12
0x0000000140832ce6: push     rsi
0x0000000140832ce7: push     rdi
0x0000000140832ce8: push     rbx
0x0000000140832ce9: sub      rsp, 0x1b8
0x0000000140832cf0: lea      rbp, [rsp + 0x80]
0x0000000140832cf8: mov      qword ptr [rbp + 0x130], 0xfffffffffffffffe
0x0000000140832d03: mov      rdi, rdx
0x0000000140832d06: mov      rsi, rcx
0x0000000140832d09: mov      r14, qword ptr [rdx + 0x10]
0x0000000140832d0d: mov      rax, qword ptr [rdx + 0x18]
0x0000000140832d11: mov      qword ptr [rbp + 0xe0], rax
0x0000000140832d18: lea      rbx, [rbp + 0xe8]
0x0000000140832d1f: mov      rcx, rbx
0x0000000140832d22: call     0x140833849
0x0000000140832d27: mov      rbx, qword ptr [rbx]
0x0000000140832d2a: cmp      rbx, -1
0x0000000140832d2e: je       0x140832e30
0x0000000140832d34: mov      r12, qword ptr [rbp + 0xf0]
0x0000000140832d3b: mov      r15, qword ptr [rbp + 0xf8]
0x0000000140832d42: mov      r13, qword ptr [rbp + 0x100]
0x0000000140832d49: mov      rcx, qword ptr [rbp + 0x108]
0x0000000140832d50: mov      rax, qword ptr [rbp + 0x110]
0x0000000140832d57: mov      r9, qword ptr [rbp + 0xe0]
0x0000000140832d5e: cmp      rbx, 1
0x0000000140832d62: jne      0x140833342
0x0000000140832d68: lea      rdx, [rbp - 0x28]
0x0000000140832d6c: mov      qword ptr [rdx - 8], 1
0x0000000140832d74: mov      qword ptr [rdx], r12
0x0000000140832d77: mov      qword ptr [rdx + 8], r15
0x0000000140832d7b: mov      qword ptr [rdx + 0x10], r13
0x0000000140832d7f: mov      qword ptr [rbp + 0x120], rcx
0x0000000140832d86: mov      qword ptr [rdx + 0x18], rcx
0x0000000140832d8a: mov      qword ptr [rbp + 0xc8], rax
0x0000000140832d91: mov      qword ptr [rdx + 0x20], rax
0x0000000140832d95: mov      qword ptr [rdi + 0x10], r14
0x0000000140832d99: mov      qword ptr [rdi + 0x18], r9
0x0000000140832d9d: test     r9, r9
0x0000000140832da0: je       0x140832dc3
0x0000000140832da2: movzx    ebx, byte ptr [r14]
0x0000000140832da6: lea      rax, [r9 - 1]
0x0000000140832daa: lea      rcx, [r14 + 1]
0x0000000140832dae: mov      qword ptr [rdi + 0x10], rcx
0x0000000140832db2: mov      qword ptr [rdi + 0x18], rax
0x0000000140832db6: mov      r13b, 1
0x0000000140832db9: cmp      ebx, 0x2b
0x0000000140832dbc: je       0x140832dfd
0x0000000140832dbe: cmp      ebx, 0x2d
0x0000000140832dc1: je       0x140832dfd
0x0000000140832dc3: mov      qword ptr [rdi + 0x10], r14
0x0000000140832dc7: mov      qword ptr [rdi + 0x18], r9
0x0000000140832dcb: mov      edx, 8
0x0000000140832dd0: mov      r8d, 8
0x0000000140832dd6: mov      r9d, 0x18
0x0000000140832ddc: xor      ecx, ecx
0x0000000140832dde: call     0x14000a0f6
0x0000000140832de3: mov      byte ptr [rbp + 0x12e], 1
0x0000000140832dea: xor      ecx, ecx
0x0000000140832dec: call     0x1402c3e42
0x0000000140832df1: nop      
0x0000000140832df2: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140832df6: mov      rax, qword ptr [rdi + 0x18]
0x0000000140832dfa: xor      r13d, r13d
0x0000000140832dfd: cmp      rax, 3
0x0000000140832e01: mov      edx, 3
0x0000000140832e06: cmovb    rdx, rax
0x0000000140832e0a: xor      r8d, r8d
0x0000000140832e0d: lea      r9, [rip + 0x365e14]
0x0000000140832e14: cmp      rdx, r8
0x0000000140832e17: je       0x140832fd9
0x0000000140832e1d: mov      r10b, byte ptr [r8 + r9]
0x0000000140832e21: cmp      r10b, byte ptr [rcx + r8]
0x0000000140832e25: lea      r8, [r8 + 1]
0x0000000140832e29: je       0x140832e14
0x0000000140832e2b: jmp      0x140832fe3
0x0000000140832e30: mov      r15, qword ptr [rdi + 0x10]
0x0000000140832e34: mov      rax, qword ptr [rdi + 0x18]
0x0000000140832e38: mov      qword ptr [rbp + 0x120], rax
0x0000000140832e3f: lea      rbx, [rbp + 0xe8]
0x0000000140832e46: mov      rcx, rbx
0x0000000140832e49: mov      rdx, rdi
0x0000000140832e4c: call     0x140833e57
0x0000000140832e51: mov      rbx, qword ptr [rbx]
0x0000000140832e54: cmp      rbx, -1
0x0000000140832e58: je       0x140833121
0x0000000140832e5e: mov      r12, qword ptr [rbp + 0xf0]
0x0000000140832e65: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140832e6c: mov      r13, qword ptr [rbp + 0x100]
0x0000000140832e73: mov      r10, qword ptr [rbp + 0x108]
0x0000000140832e7a: mov      r8, qword ptr [rbp + 0x110]
0x0000000140832e81: cmp      ebx, 1
0x0000000140832e84: mov      r9, qword ptr [rbp + 0xe0]
0x0000000140832e8b: jne      0x140833201
0x0000000140832e91: mov      rcx, r15
0x0000000140832e94: lea      rax, [rbp - 0x58]
0x0000000140832e98: mov      qword ptr [rax - 8], 1
0x0000000140832ea0: mov      qword ptr [rax], r12
0x0000000140832ea3: mov      qword ptr [rax + 8], rdx
0x0000000140832ea7: mov      qword ptr [rax + 0x10], r13
0x0000000140832eab: mov      qword ptr [rax + 0x18], r10
0x0000000140832eaf: mov      qword ptr [rax + 0x20], r8
0x0000000140832eb3: mov      r13, r15
0x0000000140832eb6: mov      qword ptr [rdi + 0x10], rcx
0x0000000140832eba: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140832ec1: mov      qword ptr [rdi + 0x18], rcx
0x0000000140832ec5: mov      ebx, 1
0x0000000140832eca: mov      r15d, 8
0x0000000140832ed0: test     rcx, rcx
0x0000000140832ed3: mov      qword ptr [rbp + 0x98], r12
0x0000000140832eda: je       0x140833257
0x0000000140832ee0: cmp      byte ptr [r13], 0x2e
0x0000000140832ee5: jne      0x140833257
0x0000000140832eeb: lea      r12, [r13 + 1]
0x0000000140832eef: xor      eax, eax
0x0000000140832ef1: mov      r15, rcx
0x0000000140832ef4: mov      qword ptr [rbp + 0xe8], rax
0x0000000140832efb: mov      qword ptr [rbp + 0xf8], rax
0x0000000140832f02: mov      byte ptr [rbp + 0x100], 0x5f
0x0000000140832f09: mov      dword ptr [rbp + 0x108], 2
0x0000000140832f13: lea      rbx, [rip + 0x35167e]
0x0000000140832f1a: mov      qword ptr [rbp + 0x110], rbx
0x0000000140832f21: mov      qword ptr [rbp + 0x118], 5
0x0000000140832f2c: dec      r15
0x0000000140832f2f: mov      qword ptr [rdi + 0x10], r12
0x0000000140832f33: mov      qword ptr [rdi + 0x18], r15
0x0000000140832f37: mov      qword ptr [rbp + 0xa0], r12
0x0000000140832f3e: mov      qword ptr [rbp + 0xa8], r15
0x0000000140832f45: mov      qword ptr [rbp + 0xc0], rdx
0x0000000140832f4c: mov      qword ptr [rbp + 0xd0], r8
0x0000000140832f53: mov      qword ptr [rbp + 0xd8], r10
0x0000000140832f5a: je       0x140833375
0x0000000140832f60: mov      al, byte ptr [r13 + 1]
0x0000000140832f64: add      rcx, -2
0x0000000140832f68: lea      rdx, [r13 + 2]
0x0000000140832f6c: mov      qword ptr [rdi + 0x10], rdx
0x0000000140832f70: mov      qword ptr [rdi + 0x18], rcx
0x0000000140832f74: add      al, 0xd0
0x0000000140832f76: cmp      al, 0xa
0x0000000140832f78: jae      0x14083336d
0x0000000140832f7e: lea      rdx, [rbp + 0x100]
0x0000000140832f85: mov      byte ptr [rbp + 0x12f], 1
0x0000000140832f8c: lea      rcx, [rbp + 0x38]
0x0000000140832f90: mov      r8, rdi
0x0000000140832f93: call     0x140834036
0x0000000140832f98: nop      
0x0000000140832f99: mov      rax, qword ptr [rbp + 0x38]
0x0000000140832f9d: cmp      rax, -1
0x0000000140832fa1: je       0x140833505
0x0000000140832fa7: movdqu   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140832fac: movups   xmm1, xmmword ptr [rbp + 0x50]
0x0000000140832fb0: movups   xmmword ptr [rbp + 0x80], xmm1
0x0000000140832fb7: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140832fbb: movdqu   xmmword ptr [rbp + 0x70], xmm0
0x0000000140832fc0: mov      qword ptr [rbp + 0x90], rcx
0x0000000140832fc7: cmp      rax, 1
0x0000000140832fcb: mov      ecx, 2
0x0000000140832fd0: cmovne   rcx, rax
0x0000000140832fd4: jmp      0x140833396
0x0000000140832fd9: cmp      rax, 3
0x0000000140832fdd: jae      0x140833219
0x0000000140832fe3: pxor     xmm0, xmm0
0x0000000140832fe7: movdqu   xmmword ptr [rbp + 0x80], xmm0
0x0000000140832fef: mov      qword ptr [rbp + 0x68], 1
0x0000000140832ff7: mov      qword ptr [rbp + 0x70], 0
0x0000000140832fff: mov      qword ptr [rbp + 0x78], 8
0x0000000140833007: xor      r8d, r8d
0x000000014083300a: lea      r9, [rip + 0x3508e6]
0x0000000140833011: cmp      rdx, r8
0x0000000140833014: je       0x140833026
0x0000000140833016: mov      r10b, byte ptr [r8 + r9]
0x000000014083301a: cmp      r10b, byte ptr [rcx + r8]
0x000000014083301e: lea      r8, [r8 + 1]
0x0000000140833022: je       0x140833011
0x0000000140833024: jmp      0x140833030
0x0000000140833026: cmp      rax, 3
0x000000014083302a: jae      0x140833264
0x0000000140833030: pxor     xmm0, xmm0
0x0000000140833034: lea      r8, [rbp + 0x38]
0x0000000140833038: movdqu   xmmword ptr [r8 + 0x18], xmm0
0x000000014083303e: mov      qword ptr [r8], 1
0x0000000140833045: mov      qword ptr [r8 + 8], 0
0x000000014083304d: mov      qword ptr [r8 + 0x10], 8
0x0000000140833055: mov      byte ptr [rbp + 0x12e], 1
0x000000014083305c: lea      rcx, [rbp + 0xe8]
0x0000000140833063: lea      rdx, [rbp + 0x68]
0x0000000140833067: call     0x14082a007
0x000000014083306c: nop      
0x000000014083306d: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140833074: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014083307b: movsd    xmm1, qword ptr [rbp + 0xf8]
0x0000000140833083: mov      rdx, qword ptr [rbp + 0x110]
0x000000014083308a: movups   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140833091: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140833098: mov      qword ptr [rbp + 0xb0], rdx
0x000000014083309f: cmp      rax, 1
0x00000001408330a3: jne      0x14083320f
0x00000001408330a9: lea      r8, [rbp + 0x38]
0x00000001408330ad: mov      qword ptr [r8], 1
0x00000001408330b4: mov      qword ptr [r8 + 8], rcx
0x00000001408330b8: movsd    qword ptr [r8 + 0x10], xmm1
0x00000001408330be: movdqa   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001408330c6: movdqu   xmmword ptr [r8 + 0x18], xmm0
0x00000001408330cc: mov      rax, qword ptr [rbp + 0xb0]
0x00000001408330d3: mov      qword ptr [r8 + 0x28], rax
0x00000001408330d7: mov      byte ptr [rbp + 0x12e], 0
0x00000001408330de: lea      rcx, [rbp + 0xe8]
0x00000001408330e5: lea      rdx, [rbp - 0x30]
0x00000001408330e9: call     0x14082a007
0x00000001408330ee: nop      
0x00000001408330ef: mov      rax, qword ptr [rbp + 0xe8]
0x00000001408330f6: mov      rcx, qword ptr [rbp + 0x110]
0x00000001408330fd: mov      qword ptr [rsi + 0x28], rcx
0x0000000140833101: movups   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140833108: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014083310c: movupd   xmm0, xmmword ptr [rbp + 0xf0]
0x0000000140833114: movupd   xmmword ptr [rsi + 8], xmm0
0x0000000140833119: mov      qword ptr [rsi], rax
0x000000014083311c: jmp      0x140833359
0x0000000140833121: mov      r9, qword ptr [rbp + 0xe0]
0x0000000140833128: mov      r8, qword ptr [rdi + 0x10]
0x000000014083312c: sub      r8, r14
0x000000014083312f: mov      qword ptr [rdi + 0x10], r14
0x0000000140833133: mov      qword ptr [rdi + 0x18], r9
0x0000000140833137: mov      rax, r9
0x000000014083313a: sub      rax, r8
0x000000014083313d: jb       0x140833667
0x0000000140833143: lea      rcx, [r14 + r8]
0x0000000140833147: mov      qword ptr [rdi + 0x10], rcx
0x000000014083314b: mov      qword ptr [rdi + 0x18], rax
0x000000014083314f: lea      rbx, [rbp + 0xe8]
0x0000000140833156: mov      rcx, rbx
0x0000000140833159: mov      rdx, r14
0x000000014083315c: call     0x140833bd6
0x0000000140833161: mov      rdx, qword ptr [rbx + 8]
0x0000000140833165: mov      r8, qword ptr [rbx + 0x10]
0x0000000140833169: lea      rcx, [rbp + 0x38]
0x000000014083316d: mov      qword ptr [rbp + 0x120], rdx
0x0000000140833174: call     0x140024db0
0x0000000140833179: nop      
0x000000014083317a: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140833181: mov      r8d, 1
0x0000000140833187: mov      r9d, 1
0x000000014083318d: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140833194: call     0x14000a0f6
0x0000000140833199: cmp      byte ptr [rbp + 0x38], 1
0x000000014083319d: jne      0x140833233
0x00000001408331a3: mov      bl, byte ptr [rbp + 0x39]
0x00000001408331a6: mov      qword ptr [rbp + 0xe8], 0
0x00000001408331b1: mov      qword ptr [rbp + 0xf0], 8
0x00000001408331bc: pxor     xmm0, xmm0
0x00000001408331c0: movdqu   xmmword ptr [rbp + 0xf8], xmm0
0x00000001408331c8: mov      edx, 1
0x00000001408331cd: xor      ecx, ecx
0x00000001408331cf: call     0x1407667d0
0x00000001408331d4: test     rax, rax
0x00000001408331d7: je       0x140833681
0x00000001408331dd: mov      qword ptr [rbp + 0x120], rax
0x00000001408331e4: mov      byte ptr [rax], bl
0x00000001408331e6: xor      ecx, ecx
0x00000001408331e8: call     0x1402c3e42
0x00000001408331ed: nop      
0x00000001408331ee: mov      rax, qword ptr [rbp + 0xe0]
0x00000001408331f5: mov      rcx, qword ptr [rbp + 0x120]
0x00000001408331fc: jmp      0x140833322
0x0000000140833201: mov      rcx, r10
0x0000000140833204: mov      rax, r8
0x0000000140833207: mov      r15, rdx
0x000000014083320a: jmp      0x140832d5e
0x000000014083320f: movq     xmm0, rcx
0x0000000140833214: jmp      0x1408332c8
0x0000000140833219: add      rcx, 3
0x000000014083321d: add      rax, -3
0x0000000140833221: mov      qword ptr [rdi + 0x10], rcx
0x0000000140833225: mov      qword ptr [rdi + 0x18], rax
0x0000000140833229: movq     xmm0, qword ptr [rip + 0xa4e3f]
0x0000000140833231: jmp      0x1408332a3
0x0000000140833233: movsd    xmm0, qword ptr [rbp + 0x40]
0x0000000140833238: ucomisd  xmm0, qword ptr [rip + 0xa4e30]
0x0000000140833240: jae      0x140833319
0x0000000140833246: movq     r12, xmm0
0x000000014083324b: mov      rbx, 0xffffffffffffffff
0x0000000140833252: jmp      0x140833342
0x0000000140833257: xor      r11d, r11d
0x000000014083325a: xor      ecx, ecx
0x000000014083325c: xor      r13d, r13d
0x000000014083325f: jmp      0x14083340d
0x0000000140833264: add      rcx, 3
0x0000000140833268: add      rax, -3
0x000000014083326c: mov      qword ptr [rdi + 0x10], rcx
0x0000000140833270: mov      qword ptr [rdi + 0x18], rax
0x0000000140833274: mov      edx, 8
0x0000000140833279: mov      r8d, 8
0x000000014083327f: mov      r9d, 0x18
0x0000000140833285: xor      ecx, ecx
0x0000000140833287: call     0x14000a0f6
0x000000014083328c: mov      byte ptr [rbp + 0x12e], 1
0x0000000140833293: xor      ecx, ecx
0x0000000140833295: call     0x1402c3e42
0x000000014083329a: nop      
0x000000014083329b: movq     xmm0, qword ptr [rip + 0xa4dd5]
0x00000001408332a3: test     r13b, r13b
0x00000001408332a6: je       0x1408332c1
0x00000001408332a8: cmp      bl, 0x2b
0x00000001408332ab: je       0x1408332c1
0x00000001408332ad: movzx    eax, bl
0x00000001408332b0: cmp      eax, 0x2d
0x00000001408332b3: jne      0x140833693
0x00000001408332b9: pxor     xmm0, xmmword ptr [rip + 0xa4dbf]
0x00000001408332c1: mov      rax, 0xffffffffffffffff
0x00000001408332c8: mov      qword ptr [rsi], rax
0x00000001408332cb: movq     qword ptr [rsi + 8], xmm0
0x00000001408332d0: movsd    qword ptr [rsi + 0x10], xmm1
0x00000001408332d5: movapd   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001408332dd: movupd   xmmword ptr [rsi + 0x18], xmm0
0x00000001408332e2: mov      rax, qword ptr [rbp + 0xb0]
0x00000001408332e9: mov      qword ptr [rsi + 0x28], rax
0x00000001408332ed: mov      r8d, 8
0x00000001408332f3: mov      r9d, 0x18
0x00000001408332f9: mov      rcx, r12
0x00000001408332fc: mov      rdx, r15
0x00000001408332ff: call     0x14000a0f6
0x0000000140833304: mov      rcx, qword ptr [rbp + 0x120]
0x000000014083330b: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140833312: call     0x1402c3e42
0x0000000140833317: jmp      0x140833359
0x0000000140833319: xor      ecx, ecx
0x000000014083331b: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140833322: mov      qword ptr [rdi + 0x10], r14
0x0000000140833326: mov      qword ptr [rdi + 0x18], rax
0x000000014083332a: mov      ebx, 2
0x000000014083332f: mov      r15d, 8
0x0000000140833335: lea      rax, [rip + 0x351794]
0x000000014083333c: xor      r13d, r13d
0x000000014083333f: xor      r12d, r12d
0x0000000140833342: mov      qword ptr [rsi], rbx
0x0000000140833345: mov      qword ptr [rsi + 8], r12
0x0000000140833349: mov      qword ptr [rsi + 0x10], r15
0x000000014083334d: mov      qword ptr [rsi + 0x18], r13
0x0000000140833351: mov      qword ptr [rsi + 0x20], rcx
0x0000000140833355: mov      qword ptr [rsi + 0x28], rax
0x0000000140833359: add      rsp, 0x1b8
0x0000000140833360: pop      rbx
0x0000000140833361: pop      rdi
0x0000000140833362: pop      rsi
0x0000000140833363: pop      r12
0x0000000140833365: pop      r13
0x0000000140833367: pop      r14
0x0000000140833369: pop      r15
0x000000014083336b: pop      rbp
0x000000014083336c: ret      
0x000000014083336d: mov      qword ptr [rdi + 0x10], r12
0x0000000140833371: mov      qword ptr [rdi + 0x18], r15
0x0000000140833375: mov      qword ptr [rbp + 0x70], 0
0x000000014083337d: mov      qword ptr [rbp + 0x78], 8
0x0000000140833385: pxor     xmm0, xmm0
0x0000000140833389: movdqu   xmmword ptr [rbp + 0x80], xmm0
0x0000000140833391: mov      ecx, 2
0x0000000140833396: lea      rdx, [rbp + 0x68]
0x000000014083339a: mov      qword ptr [rdx], rcx
0x000000014083339d: lea      r8, [rbp + 0xe8]
0x00000001408333a4: mov      qword ptr [r8 + 0x18], rdi
0x00000001408333a8: lea      rax, [rbp + 0xa0]
0x00000001408333af: mov      qword ptr [r8 + 0x20], rax
0x00000001408333b3: mov      dword ptr [r8], 2
0x00000001408333ba: mov      qword ptr [r8 + 8], rbx
0x00000001408333be: mov      qword ptr [r8 + 0x10], 5
0x00000001408333c6: mov      byte ptr [rbp + 0x12f], 1
0x00000001408333cd: mov      rcx, rbp
0x00000001408333d0: call     0x140825d8d
0x00000001408333d5: nop      
0x00000001408333d6: mov      rbx, qword ptr [rbp]
0x00000001408333da: cmp      rbx, -1
0x00000001408333de: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001408333e5: je       0x1408334ff
0x00000001408333eb: mov      r11, qword ptr [rbp + 8]
0x00000001408333ef: mov      r15, qword ptr [rbp + 0x10]
0x00000001408333f3: mov      r13, qword ptr [rbp + 0x18]
0x00000001408333f7: mov      rcx, qword ptr [rbp + 0x20]
0x00000001408333fb: mov      rax, qword ptr [rbp + 0x28]
0x00000001408333ff: mov      r8, qword ptr [rbp + 0xd0]
0x0000000140833406: mov      r10, qword ptr [rbp + 0xd8]
0x000000014083340d: mov      r12, r11
0x0000000140833410: shr      r12, 8
0x0000000140833414: mov      qword ptr [rbp + 0xc8], rax
0x000000014083341b: cmp      rbx, 1
0x000000014083341f: jne      0x140833483
0x0000000140833421: lea      r8, [rbp + 0x38]
0x0000000140833425: mov      qword ptr [r8], 1
0x000000014083342c: mov      byte ptr [r8 + 8], r11b
0x0000000140833430: mov      dword ptr [r8 + 9], r12d
0x0000000140833434: mov      rax, r12
0x0000000140833437: shr      rax, 0x30
0x000000014083343b: mov      byte ptr [r8 + 0xf], al
0x000000014083343f: shr      r12, 0x20
0x0000000140833443: mov      word ptr [r8 + 0xd], r12w
0x0000000140833448: mov      qword ptr [r8 + 0x10], r15
0x000000014083344c: mov      qword ptr [r8 + 0x18], r13
0x0000000140833450: mov      qword ptr [r8 + 0x20], rcx
0x0000000140833454: mov      rax, qword ptr [rbp + 0xc8]
0x000000014083345b: mov      qword ptr [r8 + 0x28], rax
0x000000014083345f: mov      byte ptr [rbp + 0x12f], 0
0x0000000140833466: lea      rcx, [rbp + 0xe8]
0x000000014083346d: lea      rdx, [rbp - 0x60]
0x0000000140833471: call     0x14082a007
0x0000000140833476: nop      
0x0000000140833477: mov      rbx, qword ptr [rbp + 0xe8]
0x000000014083347e: jmp      0x140832d34
0x0000000140833483: mov      qword ptr [rbp + 0xb8], r11
0x000000014083348a: mov      qword ptr [rbp + 0xd8], r10
0x0000000140833491: mov      qword ptr [rbp + 0xd0], r8
0x0000000140833498: mov      qword ptr [rbp + 0x120], rcx
0x000000014083349f: mov      r8d, 8
0x00000001408334a5: mov      r9d, 0x18
0x00000001408334ab: mov      rcx, qword ptr [rbp + 0x98]
0x00000001408334b2: call     0x14000a0f6
0x00000001408334b7: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001408334be: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001408334c5: call     0x1402c3e42
0x00000001408334ca: cmp      rbx, -1
0x00000001408334ce: mov      r9, qword ptr [rbp + 0xe0]
0x00000001408334d5: je       0x140833128
0x00000001408334db: shl      r12, 8
0x00000001408334df: movzx    eax, byte ptr [rbp + 0xb8]
0x00000001408334e6: or       rax, r12
0x00000001408334e9: mov      r12, rax
0x00000001408334ec: mov      rcx, qword ptr [rbp + 0x120]
0x00000001408334f3: mov      rax, qword ptr [rbp + 0xc8]
0x00000001408334fa: jmp      0x140832d5e
0x00000001408334ff: mov      rax, qword ptr [rdi + 0x10]
0x0000000140833503: jmp      0x140833520
0x0000000140833505: mov      rax, qword ptr [rdi + 0x10]
0x0000000140833509: mov      rcx, rax
0x000000014083350c: sub      rcx, r12
0x000000014083350f: mov      qword ptr [rdi + 0x10], r12
0x0000000140833513: mov      qword ptr [rdi + 0x18], r15
0x0000000140833517: cmp      rcx, r15
0x000000014083351a: ja       0x1408336d7
0x0000000140833520: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140833527: sub      rax, r13
0x000000014083352a: mov      qword ptr [rdi + 0x10], r13
0x000000014083352e: mov      qword ptr [rdi + 0x18], rcx
0x0000000140833532: sub      rcx, rax
0x0000000140833535: jb       0x1408336b5
0x000000014083353b: add      r13, rax
0x000000014083353e: mov      qword ptr [rdi + 0x10], r13
0x0000000140833542: mov      qword ptr [rbp + 0x120], rcx
0x0000000140833549: mov      qword ptr [rdi + 0x18], rcx
0x000000014083354d: mov      byte ptr [rbp + 0x12f], 1
0x0000000140833554: lea      rcx, [rbp + 0xe8]
0x000000014083355b: mov      rdx, rdi
0x000000014083355e: call     0x140833e57
0x0000000140833563: nop      
0x0000000140833564: mov      rbx, qword ptr [rbp + 0xe8]
0x000000014083356b: cmp      rbx, -1
0x000000014083356f: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140833576: je       0x140833641
0x000000014083357c: mov      r9, r13
0x000000014083357f: mov      r11b, byte ptr [rbp + 0xf0]
0x0000000140833586: movzx    eax, byte ptr [rbp + 0xf7]
0x000000014083358d: shl      eax, 0x10
0x0000000140833590: movzx    ecx, word ptr [rbp + 0xf5]
0x0000000140833597: or       ecx, eax
0x0000000140833599: shl      rcx, 0x20
0x000000014083359d: mov      r12d, dword ptr [rbp + 0xf1]
0x00000001408335a4: or       r12, rcx
0x00000001408335a7: mov      r15, qword ptr [rbp + 0xf8]
0x00000001408335ae: mov      r13, qword ptr [rbp + 0x100]
0x00000001408335b5: mov      rcx, qword ptr [rbp + 0x108]
0x00000001408335bc: mov      rax, qword ptr [rbp + 0x110]
0x00000001408335c3: cmp      ebx, 1
0x00000001408335c6: jne      0x140833654
0x00000001408335cc: mov      rdx, rcx
0x00000001408335cf: lea      rcx, [rbp + 0xf0]
0x00000001408335d6: mov      qword ptr [rcx - 8], 1
0x00000001408335de: mov      byte ptr [rcx], r11b
0x00000001408335e1: mov      dword ptr [rcx + 1], r12d
0x00000001408335e5: mov      r8, rax
0x00000001408335e8: mov      rax, r12
0x00000001408335eb: shr      rax, 0x30
0x00000001408335ef: mov      byte ptr [rcx + 7], al
0x00000001408335f2: shr      r12, 0x20
0x00000001408335f6: mov      word ptr [rcx + 5], r12w
0x00000001408335fb: mov      qword ptr [rcx + 8], r15
0x00000001408335ff: mov      qword ptr [rcx + 0x10], r13
0x0000000140833603: mov      qword ptr [rcx + 0x18], rdx
0x0000000140833607: mov      qword ptr [rcx + 0x20], r8
0x000000014083360b: mov      qword ptr [rdi + 0x10], r9
0x000000014083360f: mov      rax, qword ptr [rbp + 0x120]
0x0000000140833616: mov      qword ptr [rdi + 0x18], rax
0x000000014083361a: mov      byte ptr [rbp + 0x12f], 1
0x0000000140833621: call     0x140825eb9
0x0000000140833626: nop      
0x0000000140833627: mov      rbx, 0xffffffffffffffff
0x000000014083362e: mov      qword ptr [rbp + 0xb8], rax
0x0000000140833635: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014083363c: jmp      0x14083349f
0x0000000140833641: mov      rbx, 0xffffffffffffffff
0x0000000140833648: mov      qword ptr [rbp + 0xb8], rax
0x000000014083364f: jmp      0x14083349f
0x0000000140833654: mov      r8, qword ptr [rbp + 0xd0]
0x000000014083365b: mov      r10, qword ptr [rbp + 0xd8]
0x0000000140833662: jmp      0x140833414
0x0000000140833667: lea      rcx, [rip + 0x35ecd2]
0x000000014083366e: lea      r8, [rip + 0x351053]
0x0000000140833675: mov      edx, 0x13
0x000000014083367a: call     0x1408ae6f0
0x000000014083367f: ud2      
0x0000000140833681: mov      ecx, 1
0x0000000140833686: mov      edx, 1
0x000000014083368b: call     0x1408ad83e
0x0000000140833690: nop      
0x0000000140833691: jmp      0x1408336f7
0x0000000140833693: mov      byte ptr [rbp + 0x12e], 1
0x000000014083369a: lea      rcx, [rip + 0x3506df]
0x00000001408336a1: lea      r8, [rip + 0x350780]
0x00000001408336a8: mov      edx, 0x89
0x00000001408336ad: call     0x1408ae6f0
0x00000001408336b2: nop      
0x00000001408336b3: jmp      0x1408336f7
0x00000001408336b5: mov      byte ptr [rbp + 0x12f], 1
0x00000001408336bc: lea      rcx, [rip + 0x35ec7d]
0x00000001408336c3: lea      r8, [rip + 0x350ffe]
0x00000001408336ca: mov      edx, 0x13
0x00000001408336cf: call     0x1408ae6f0
0x00000001408336d4: nop      
0x00000001408336d5: jmp      0x1408336f7
0x00000001408336d7: mov      byte ptr [rbp + 0x12f], 1
0x00000001408336de: lea      rcx, [rip + 0x35ec5b]
0x00000001408336e5: lea      r8, [rip + 0x350fdc]
0x00000001408336ec: mov      edx, 0x13
0x00000001408336f1: call     0x1408ae6f0
0x00000001408336f6: nop      
0x00000001408336f7: ud2      
