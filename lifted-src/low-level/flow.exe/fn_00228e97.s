; instruction-faithful x86-64 fallback for flow.exe rva=0x228e97-0x2292cc
0x0000000140228e97: push     rbp
0x0000000140228e98: push     r15
0x0000000140228e9a: push     r14
0x0000000140228e9c: push     r13
0x0000000140228e9e: push     r12
0x0000000140228ea0: push     rsi
0x0000000140228ea1: push     rdi
0x0000000140228ea2: push     rbx
0x0000000140228ea3: sub      rsp, 0x238
0x0000000140228eaa: lea      rbp, [rsp + 0x80]
0x0000000140228eb2: and      rsp, 0xffffffffffffff80
0x0000000140228eb6: mov      rbx, rsp
0x0000000140228eb9: mov      qword ptr [rbx + 0x228], rbp
0x0000000140228ec0: mov      qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0x0000000140228ecb: mov      rdi, r8
0x0000000140228ece: mov      r8, rdx
0x0000000140228ed1: mov      rsi, rcx
0x0000000140228ed4: movzx    eax, byte ptr [rdx + 0x18]
0x0000000140228ed8: lea      rcx, [rip + 0x976f21]
0x0000000140228edf: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140228ee3: add      rax, rcx
0x0000000140228ee6: mov      qword ptr [rbx + 0x90], rdx
0x0000000140228eed: jmp      rax
0x0000000140228eef: mov      rdx, qword ptr [r8]
0x0000000140228ef2: mov      r8, qword ptr [r8 + 8]
0x0000000140228ef6: lea      rcx, [rbx + 0xe0]
0x0000000140228efd: call     0x140009210
0x0000000140228f02: nop      
0x0000000140228f03: mov      rax, qword ptr [rbx + 0xe0]
0x0000000140228f0a: mov      qword ptr [rbx + 0x80], rax
0x0000000140228f11: mov      rax, qword ptr [rbx + 0xe8]
0x0000000140228f18: mov      qword ptr [rbx + 0x88], rax
0x0000000140228f1f: mov      byte ptr [rbx + 0x7e], 1
0x0000000140228f23: lea      rcx, [rip + 0x6fa736]
0x0000000140228f2a: call     0x14081543e
0x0000000140228f2f: nop      
0x0000000140228f30: mov      r12, rax
0x0000000140228f33: mov      r15, rdx
0x0000000140228f36: lea      rax, [rbx + 0xf0]
0x0000000140228f3d: lea      rcx, [rdx + 0x2c8]
0x0000000140228f44: add      rdx, 0x200
0x0000000140228f4b: test     r12b, 1
0x0000000140228f4f: cmove    rdx, rcx
0x0000000140228f53: mov      r14, qword ptr [rdx]
0x0000000140228f56: mov      ecx, 1
0x0000000140228f5b: lock xadd qword ptr [rip + 0xb9883c], rcx
0x0000000140228f64: test     rcx, rcx
0x0000000140228f67: je       0x140228f56
0x0000000140228f69: movzx    r8d, r12b
0x0000000140228f6d: and      r8d, 1
0x0000000140228f71: mov      rdx, qword ptr [r15 + r8*8 + 0x210]
0x0000000140228f79: test     rdx, rdx
0x0000000140228f7c: je       0x140228fa2
0x0000000140228f7e: lock inc qword ptr [rdx]
0x0000000140228f82: jle      0x140228f97
0x0000000140228f84: lea      r8, [r8*8 + 0x210]
0x0000000140228f8c: mov      r8, qword ptr [r15 + r8 + 8]
0x0000000140228f91: lock inc qword ptr [rdx]
0x0000000140228f95: jg       0x140228fa2
0x0000000140228f97: ud2      
0x0000000140228f99: mov      r14, qword ptr [r8 + 0x10]
0x0000000140228f9d: jmp      0x1402290ce
0x0000000140228fa2: xorps    xmm0, xmm0
0x0000000140228fa5: movaps   xmmword ptr [rbx + 0x170], xmm0
0x0000000140228fac: xor      r9d, r9d
0x0000000140228faf: mov      qword ptr [rbx + 0x180], r9
0x0000000140228fb6: mov      qword ptr [rbx + 0x100], 0xcc
0x0000000140228fc1: mov      qword ptr [rbx + 0x108], r9
0x0000000140228fc8: lea      r10, [rip + 0x6e6331]
0x0000000140228fcf: mov      qword ptr [rbx + 0x110], r10
0x0000000140228fd6: mov      qword ptr [rbx + 0x118], r9
0x0000000140228fdd: mov      qword ptr [rbx + 0x120], rdx
0x0000000140228fe4: mov      qword ptr [rbx + 0x128], r8
0x0000000140228feb: mov      qword ptr [rbx + 0x130], rcx
0x0000000140228ff2: mov      dword ptr [rbx + 0x138], 0
0x0000000140228ffc: mov      rcx, qword ptr [rbx + 0x80]
0x0000000140229003: mov      qword ptr [rbx + 0x140], rcx
0x000000014022900a: mov      rcx, qword ptr [rbx + 0x88]
0x0000000140229011: mov      qword ptr [rbx + 0x148], rcx
0x0000000140229018: movups   xmm0, xmmword ptr [rax]
0x000000014022901b: movaps   xmmword ptr [rbx + 0x150], xmm0
0x0000000140229022: mov      qword ptr [rbx + 0x190], rdx
0x0000000140229029: mov      qword ptr [rbx + 0x198], r8
0x0000000140229030: mov      edx, 0x180
0x0000000140229035: xor      ecx, ecx
0x0000000140229037: call     0x1407667d0
0x000000014022903c: test     rax, rax
0x000000014022903f: mov      qword ptr [rbx + 0xa8], r15
0x0000000140229046: mov      qword ptr [rbx + 0xa0], r12
0x000000014022904d: je       0x14022927f
0x0000000140229053: mov      r13, rax
0x0000000140229056: and      r13, 0xffffffffffffff80
0x000000014022905a: mov      qword ptr [r13 + 0x78], rax
0x000000014022905e: sub      r13, -0x80
0x0000000140229062: lea      rdx, [rbx + 0x100]
0x0000000140229069: mov      r8d, 0x100
0x000000014022906f: mov      rcx, r13
0x0000000140229072: call     0x1408acdc0
0x0000000140229077: nop      
0x0000000140229078: mov      qword ptr [rsp + 0x20], r15
0x000000014022907d: mov      rcx, r14
0x0000000140229080: mov      qword ptr [rbx + 0x98], r13
0x0000000140229087: mov      rdx, r13
0x000000014022908a: mov      r8b, 1
0x000000014022908d: mov      r9, r12
0x0000000140229090: call     0x1408044ba
0x0000000140229095: nop      
0x0000000140229096: test     rdx, rdx
0x0000000140229099: setne    cl
0x000000014022909c: test     al, cl
0x000000014022909e: jne      0x140229294
0x00000001402290a4: mov      byte ptr [rbx + 0x7e], 0
0x00000001402290a8: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001402290af: mov      rdx, qword ptr [rbx + 0xa8]
0x00000001402290b6: call     0x1408059dd
0x00000001402290bb: nop      
0x00000001402290bc: mov      r14, qword ptr [rbx + 0x98]
0x00000001402290c3: mov      rax, qword ptr [rbx + 0x90]
0x00000001402290ca: mov      qword ptr [rax + 0x10], r14
0x00000001402290ce: mov      qword ptr [rbx + 0x100], 0xffffffffffffffff
0x00000001402290d9: mov      byte ptr [rbx + 0x7f], 0
0x00000001402290dd: mov      rcx, rdi
0x00000001402290e0: call     0x14081372d
0x00000001402290e5: nop      
0x00000001402290e6: cmp      al, 2
0x00000001402290e8: jne      0x1402290fc
0x00000001402290ea: mov      dword ptr [rbx + 0x80], 0
0x00000001402290f4: mov      dword ptr [rbx + 0x88], eax
0x00000001402290fa: jmp      0x140229118
0x00000001402290fc: test     al, 1
0x00000001402290fe: jne      0x14022920e
0x0000000140229104: mov      ecx, eax
0x0000000140229106: shr      ecx, 0x10
0x0000000140229109: mov      dword ptr [rbx + 0x88], ecx
0x000000014022910f: shr      eax, 8
0x0000000140229112: mov      dword ptr [rbx + 0x80], eax
0x0000000140229118: mov      rax, qword ptr [r14 + 0x10]
0x000000014022911c: mov      rax, qword ptr [rax + 0x18]
0x0000000140229120: lea      rdx, [rbx + 0x100]
0x0000000140229127: mov      rcx, r14
0x000000014022912a: mov      r8, rdi
0x000000014022912d: call     qword ptr [rip + 0x6a8d65]
0x0000000140229133: nop      
0x0000000140229134: mov      r14, qword ptr [rbx + 0x100]
0x000000014022913b: mov      rdi, qword ptr [rbx + 0x108]
0x0000000140229142: xor      eax, eax
0x0000000140229144: cmp      r14, -1
0x0000000140229148: movzx    ecx, byte ptr [rbx + 0x80]
0x000000014022914f: cmovne   ecx, eax
0x0000000140229152: mov      r15, qword ptr [rbx + 0x110]
0x0000000140229159: mov      r12, qword ptr [rbx + 0x118]
0x0000000140229160: movups   xmm0, xmmword ptr [rbx + 0x120]
0x0000000140229167: movaps   xmmword ptr [rbx + 0xb0], xmm0
0x000000014022916e: mov      byte ptr [rbx + 0x7f], 1
0x0000000140229172: mov      edx, dword ptr [rbx + 0x88]
0x0000000140229178: call     0x1408205e5
0x000000014022917d: nop      
0x000000014022917e: cmp      r14d, -1
0x0000000140229182: je       0x14022920e
0x0000000140229188: movaps   xmm0, xmmword ptr [rbx + 0xb0]
0x000000014022918f: movaps   xmmword ptr [rbx + 0xc0], xmm0
0x0000000140229196: mov      rax, qword ptr [rbx + 0x90]
0x000000014022919d: mov      rcx, qword ptr [rax + 0x10]
0x00000001402291a1: mov      edx, 0x84
0x00000001402291a6: mov      eax, 0xcc
0x00000001402291ab: lock cmpxchg qword ptr [rcx], rdx
0x00000001402291b0: je       0x1402291c1
0x00000001402291b2: mov      rax, qword ptr [rcx + 0x10]
0x00000001402291b6: mov      rax, qword ptr [rax + 0x20]
0x00000001402291ba: call     qword ptr [rip + 0x6a8cd8]
0x00000001402291c0: nop      
0x00000001402291c1: cmp      r14d, 2
0x00000001402291c5: jne      0x140229219
0x00000001402291c7: mov      qword ptr [rbx + 0x88], r12
0x00000001402291ce: mov      qword ptr [rbx + 0x80], r15
0x00000001402291d5: lea      rdx, [rip + 0x6f7934]
0x00000001402291dc: mov      r8d, 0x2a
0x00000001402291e2: mov      cl, 0x2a
0x00000001402291e4: call     0x140767570
0x00000001402291e9: nop      
0x00000001402291ea: mov      rdi, rax
0x00000001402291ed: mov      r14d, 1
0x00000001402291f3: mov      rcx, qword ptr [rbx + 0x80]
0x00000001402291fa: test     rcx, rcx
0x00000001402291fd: je       0x140229229
0x00000001402291ff: mov      rdx, qword ptr [rbx + 0x88]
0x0000000140229206: call     0x14003668a
0x000000014022920b: nop      
0x000000014022920c: jmp      0x140229229
0x000000014022920e: mov      qword ptr [rsi], 2
0x0000000140229215: mov      al, 3
0x0000000140229217: jmp      0x140229245
0x0000000140229219: movaps   xmm0, xmmword ptr [rbx + 0xc0]
0x0000000140229220: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x0000000140229227: jmp      0x140229229
0x0000000140229229: mov      qword ptr [rsi], r14
0x000000014022922c: mov      qword ptr [rsi + 8], rdi
0x0000000140229230: mov      qword ptr [rsi + 0x10], r15
0x0000000140229234: mov      qword ptr [rsi + 0x18], r12
0x0000000140229238: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x000000014022923f: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140229243: mov      al, 1
0x0000000140229245: mov      rcx, qword ptr [rbx + 0x90]
0x000000014022924c: mov      byte ptr [rcx + 0x18], al
0x000000014022924f: lea      rsp, [rbp + 0x1b8]
0x0000000140229256: pop      rbx
0x0000000140229257: pop      rdi
0x0000000140229258: pop      rsi
0x0000000140229259: pop      r12
0x000000014022925b: pop      r13
0x000000014022925d: pop      r14
0x000000014022925f: pop      r15
0x0000000140229261: pop      rbp
0x0000000140229262: ret      
0x0000000140229263: lea      rcx, [rip + 0x6fa40e]
0x000000014022926a: call     0x1408aeb20
0x000000014022926f: ud2      
0x0000000140229271: lea      rcx, [rip + 0x6fa400]
0x0000000140229278: call     0x1408aeb00
0x000000014022927d: ud2      
0x000000014022927f: mov      ecx, 0x80
0x0000000140229284: mov      edx, 0x100
0x0000000140229289: call     0x1408ad83e
0x000000014022928e: nop      
0x000000014022928f: jmp      0x140228f97
0x0000000140229294: lea      rax, [rbx + 0xb0]
0x000000014022929b: mov      qword ptr [rax], rdx
0x000000014022929e: lea      rdx, [rbx + 0x100]
0x00000001402292a5: mov      qword ptr [rdx], rax
0x00000001402292a8: lea      rax, [rip - 0x2036df]
0x00000001402292af: mov      qword ptr [rdx + 8], rax
0x00000001402292b3: lea      rcx, [rip + 0x956abe]
0x00000001402292ba: lea      r8, [rip + 0x6fa39f]
0x00000001402292c1: call     0x1408ae6f0
0x00000001402292c6: nop      
0x00000001402292c7: jmp      0x140228f97
