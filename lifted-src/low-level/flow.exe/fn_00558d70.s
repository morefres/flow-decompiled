; instruction-faithful x86-64 fallback for flow.exe rva=0x558d70-0x55946d
0x0000000140558d70: push     rbp
0x0000000140558d71: push     r15
0x0000000140558d73: push     r14
0x0000000140558d75: push     r13
0x0000000140558d77: push     r12
0x0000000140558d79: push     rsi
0x0000000140558d7a: push     rdi
0x0000000140558d7b: push     rbx
0x0000000140558d7c: mov      eax, 0x2718
0x0000000140558d81: call     0x1408a7060
0x0000000140558d86: sub      rsp, rax
0x0000000140558d89: lea      rbp, [rsp + 0x80]
0x0000000140558d91: mov      qword ptr [rbp + 0x2690], 0xfffffffffffffffe
0x0000000140558d9c: mov      rsi, rdx
0x0000000140558d9f: mov      rax, qword ptr [rdx + 0x1d8]
0x0000000140558da6: add      rax, -4
0x0000000140558daa: cmp      rax, 4
0x0000000140558dae: ja       0x140559192
0x0000000140558db4: mov      rcx, qword ptr [rsi + 0x1d0]
0x0000000140558dbb: lea      rdx, [rip + 0x64b252]
0x0000000140558dc2: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140558dc6: add      rax, rdx
0x0000000140558dc9: jmp      rax
0x0000000140558dcb: cmp      dword ptr [rcx], 0x74696d65
0x0000000140558dd1: jne      0x140559192
0x0000000140558dd7: lea      rdi, [rsi + 0x200]
0x0000000140558dde: mov      r12, qword ptr [rsi + 0x380]
0x0000000140558de5: mov      r15, qword ptr [rsi + 0x388]
0x0000000140558dec: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140558df3: lea      rbx, [rbp - 0x60]
0x0000000140558df7: mov      qword ptr [rbx + 0x210], rax
0x0000000140558dfe: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140558e05: movups   xmmword ptr [rbx + 0x200], xmm0
0x0000000140558e0c: mov      r8d, 0x200
0x0000000140558e12: mov      rcx, rbx
0x0000000140558e15: mov      rdx, rsi
0x0000000140558e18: call     0x1408acdc0
0x0000000140558e1d: lea      r14, [rbp + 0x1818]
0x0000000140558e24: mov      r8d, 0x4a8
0x0000000140558e2a: mov      rcx, r14
0x0000000140558e2d: mov      rdx, rbx
0x0000000140558e30: call     0x1408acdc0
0x0000000140558e35: xor      r13d, r13d
0x0000000140558e38: mov      byte ptr [r14 + 0x4a8], r13b
0x0000000140558e3f: lea      rbx, [rbp + 0x1690]
0x0000000140558e46: mov      r8d, 0x168
0x0000000140558e4c: mov      rcx, rbx
0x0000000140558e4f: mov      rdx, rdi
0x0000000140558e52: call     0x1408acdc0
0x0000000140558e57: mov      qword ptr [r14 - 8], r12
0x0000000140558e5b: movups   xmm0, xmmword ptr [rsi + 0x368]
0x0000000140558e62: movups   xmmword ptr [r14 - 0x20], xmm0
0x0000000140558e67: mov      rax, qword ptr [rsi + 0x378]
0x0000000140558e6e: mov      qword ptr [r14 - 0x10], rax
0x0000000140558e72: mov      qword ptr [rbx + 0xae8], r15
0x0000000140558e79: mov      byte ptr [rbx + 0xaf0], r13b
0x0000000140558e80: mov      eax, dword ptr [rip + 0x868822]
0x0000000140558e86: test     eax, eax
0x0000000140558e88: jne      0x140559437
0x0000000140558e8e: lea      rcx, [rbp + 0x6b8]
0x0000000140558e95: lea      rdx, [rbp + 0x1690]
0x0000000140558e9c: mov      r8d, 0xaf8
0x0000000140558ea2: call     0x1408acdc0
0x0000000140558ea7: cmp      dword ptr [rip + 0x8687aa], 2
0x0000000140558eae: jne      0x140559314
0x0000000140558eb4: mov      rdx, qword ptr [rip + 0x86878d]
0x0000000140558ebb: mov      r8, qword ptr [rip + 0x86878e]
0x0000000140558ec2: mov      byte ptr [rbp + 0x2686], 1
0x0000000140558ec9: lea      rcx, [rbp + 0x2668]
0x0000000140558ed0: call     0x140807d10
0x0000000140558ed5: nop      
0x0000000140558ed6: lea      rcx, [rbp + 0x1690]
0x0000000140558edd: call     0x1400e0f71
0x0000000140558ee2: nop      
0x0000000140558ee3: mov      rsi, rax
0x0000000140558ee6: mov      byte ptr [rbp + 0x2686], 0
0x0000000140558eed: lea      rcx, [rbp + 0x2668]
0x0000000140558ef4: call     0x1400399e7
0x0000000140558ef9: nop      
0x0000000140558efa: jmp      0x1405593ed
0x0000000140558eff: lea      rdx, [rip + 0x3c3c54]
0x0000000140558f06: mov      r8d, 7
0x0000000140558f0c: call     0x1408accc0
0x0000000140558f11: test     eax, eax
0x0000000140558f13: jne      0x140559192
0x0000000140558f19: lea      rdi, [rsi + 0x200]
0x0000000140558f20: mov      r12, qword ptr [rsi + 0x380]
0x0000000140558f27: mov      r15, qword ptr [rsi + 0x388]
0x0000000140558f2e: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140558f35: lea      rbx, [rbp - 0x60]
0x0000000140558f39: mov      qword ptr [rbx + 0x210], rax
0x0000000140558f40: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140558f47: movups   xmmword ptr [rbx + 0x200], xmm0
0x0000000140558f4e: mov      r8d, 0x200
0x0000000140558f54: mov      rcx, rbx
0x0000000140558f57: mov      rdx, rsi
0x0000000140558f5a: call     0x1408acdc0
0x0000000140558f5f: lea      r14, [rbp + 0x1818]
0x0000000140558f66: mov      r8d, 0x508
0x0000000140558f6c: mov      rcx, r14
0x0000000140558f6f: mov      rdx, rbx
0x0000000140558f72: call     0x1408acdc0
0x0000000140558f77: xor      r13d, r13d
0x0000000140558f7a: mov      byte ptr [r14 + 0x508], r13b
0x0000000140558f81: lea      rbx, [rbp + 0x1690]
0x0000000140558f88: mov      r8d, 0x168
0x0000000140558f8e: mov      rcx, rbx
0x0000000140558f91: mov      rdx, rdi
0x0000000140558f94: call     0x1408acdc0
0x0000000140558f99: mov      qword ptr [r14 - 8], r12
0x0000000140558f9d: movups   xmm0, xmmword ptr [rsi + 0x368]
0x0000000140558fa4: movups   xmmword ptr [r14 - 0x20], xmm0
0x0000000140558fa9: mov      rax, qword ptr [rsi + 0x378]
0x0000000140558fb0: mov      qword ptr [r14 - 0x10], rax
0x0000000140558fb4: mov      qword ptr [rbx + 0xba8], r15
0x0000000140558fbb: mov      byte ptr [rbx + 0xbb0], r13b
0x0000000140558fc2: mov      eax, dword ptr [rip + 0x8686e0]
0x0000000140558fc8: test     eax, eax
0x0000000140558fca: jne      0x140559425
0x0000000140558fd0: lea      rcx, [rbp + 0x6b8]
0x0000000140558fd7: lea      rdx, [rbp + 0x1690]
0x0000000140558fde: mov      r8d, 0xbb8
0x0000000140558fe4: call     0x1408acdc0
0x0000000140558fe9: cmp      dword ptr [rip + 0x868668], 2
0x0000000140558ff0: jne      0x1405592c9
0x0000000140558ff6: mov      rdx, qword ptr [rip + 0x86864b]
0x0000000140558ffd: mov      r8, qword ptr [rip + 0x86864c]
0x0000000140559004: mov      byte ptr [rbp + 0x2684], 1
0x000000014055900b: lea      rcx, [rbp + 0x2668]
0x0000000140559012: call     0x140807d10
0x0000000140559017: nop      
0x0000000140559018: lea      rcx, [rbp + 0x1690]
0x000000014055901f: call     0x1400e586b
0x0000000140559024: nop      
0x0000000140559025: mov      rsi, rax
0x0000000140559028: mov      byte ptr [rbp + 0x2684], 0
0x000000014055902f: lea      rcx, [rbp + 0x2668]
0x0000000140559036: call     0x1400399e7
0x000000014055903b: nop      
0x000000014055903c: jmp      0x1405593ed
0x0000000140559041: lea      rdx, [rip + 0x3c3b00]
0x0000000140559048: mov      r8d, 6
0x000000014055904e: call     0x1408accc0
0x0000000140559053: test     eax, eax
0x0000000140559055: jne      0x140559192
0x000000014055905b: lea      rdi, [rsi + 0x200]
0x0000000140559062: mov      r12, qword ptr [rsi + 0x380]
0x0000000140559069: mov      r15, qword ptr [rsi + 0x388]
0x0000000140559070: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140559077: lea      rbx, [rbp - 0x60]
0x000000014055907b: mov      qword ptr [rbx + 0x210], rax
0x0000000140559082: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140559089: movups   xmmword ptr [rbx + 0x200], xmm0
0x0000000140559090: mov      r8d, 0x200
0x0000000140559096: mov      rcx, rbx
0x0000000140559099: mov      rdx, rsi
0x000000014055909c: call     0x1408acdc0
0x00000001405590a1: lea      r14, [rbp + 0x1818]
0x00000001405590a8: mov      r8d, 0x718
0x00000001405590ae: mov      rcx, r14
0x00000001405590b1: mov      rdx, rbx
0x00000001405590b4: call     0x1408acdc0
0x00000001405590b9: xor      r13d, r13d
0x00000001405590bc: mov      byte ptr [r14 + 0x718], r13b
0x00000001405590c3: lea      rbx, [rbp + 0x1690]
0x00000001405590ca: mov      r8d, 0x168
0x00000001405590d0: mov      rcx, rbx
0x00000001405590d3: mov      rdx, rdi
0x00000001405590d6: call     0x1408acdc0
0x00000001405590db: mov      qword ptr [r14 - 8], r12
0x00000001405590df: movups   xmm0, xmmword ptr [rsi + 0x368]
0x00000001405590e6: movups   xmmword ptr [r14 - 0x20], xmm0
0x00000001405590eb: mov      rax, qword ptr [rsi + 0x378]
0x00000001405590f2: mov      qword ptr [r14 - 0x10], rax
0x00000001405590f6: mov      qword ptr [rbx + 0xfc8], r15
0x00000001405590fd: mov      byte ptr [rbx + 0xfd0], r13b
0x0000000140559104: mov      eax, dword ptr [rip + 0x86859e]
0x000000014055910a: test     eax, eax
0x000000014055910c: jne      0x140559449
0x0000000140559112: lea      rcx, [rbp + 0x6b8]
0x0000000140559119: lea      rdx, [rbp + 0x1690]
0x0000000140559120: mov      r8d, 0xfd8
0x0000000140559126: call     0x1408acdc0
0x000000014055912b: cmp      dword ptr [rip + 0x868526], 2
0x0000000140559132: jne      0x14055935f
0x0000000140559138: mov      rdx, qword ptr [rip + 0x868509]
0x000000014055913f: mov      r8, qword ptr [rip + 0x86850a]
0x0000000140559146: mov      byte ptr [rbp + 0x268a], 1
0x000000014055914d: lea      rcx, [rbp + 0x2668]
0x0000000140559154: call     0x140807d10
0x0000000140559159: nop      
0x000000014055915a: lea      rcx, [rbp + 0x1690]
0x0000000140559161: call     0x1400d82e1
0x0000000140559166: nop      
0x0000000140559167: mov      rsi, rax
0x000000014055916a: mov      byte ptr [rbp + 0x268a], 0
0x0000000140559171: lea      rcx, [rbp + 0x2668]
0x0000000140559178: call     0x1400399e7
0x000000014055917d: nop      
0x000000014055917e: jmp      0x1405593ed
0x0000000140559183: movabs   rax, 0x6e657473696c6e75
0x000000014055918d: cmp      qword ptr [rcx], rax
0x0000000140559190: je       0x1405591a1
0x0000000140559192: mov      rcx, rsi
0x0000000140559195: call     0x14003869d
0x000000014055919a: xor      eax, eax
0x000000014055919c: jmp      0x140559411
0x00000001405591a1: lea      rdi, [rsi + 0x200]
0x00000001405591a8: mov      r12, qword ptr [rsi + 0x380]
0x00000001405591af: mov      r15, qword ptr [rsi + 0x388]
0x00000001405591b6: mov      rax, qword ptr [rsi + 0x3a0]
0x00000001405591bd: lea      rbx, [rbp - 0x60]
0x00000001405591c1: mov      qword ptr [rbx + 0x210], rax
0x00000001405591c8: movups   xmm0, xmmword ptr [rsi + 0x390]
0x00000001405591cf: movups   xmmword ptr [rbx + 0x200], xmm0
0x00000001405591d6: mov      r8d, 0x200
0x00000001405591dc: mov      rcx, rbx
0x00000001405591df: mov      rdx, rsi
0x00000001405591e2: call     0x1408acdc0
0x00000001405591e7: lea      r14, [rbp + 0x1818]
0x00000001405591ee: mov      r8d, 0x6b8
0x00000001405591f4: mov      rcx, r14
0x00000001405591f7: mov      rdx, rbx
0x00000001405591fa: call     0x1408acdc0
0x00000001405591ff: xor      r13d, r13d
0x0000000140559202: mov      byte ptr [r14 + 0x6b8], r13b
0x0000000140559209: lea      rbx, [rbp + 0x1690]
0x0000000140559210: mov      r8d, 0x168
0x0000000140559216: mov      rcx, rbx
0x0000000140559219: mov      rdx, rdi
0x000000014055921c: call     0x1408acdc0
0x0000000140559221: mov      qword ptr [r14 - 8], r12
0x0000000140559225: movups   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055922c: movups   xmmword ptr [r14 - 0x20], xmm0
0x0000000140559231: mov      rax, qword ptr [rsi + 0x378]
0x0000000140559238: mov      qword ptr [r14 - 0x10], rax
0x000000014055923c: mov      qword ptr [rbx + 0xf08], r15
0x0000000140559243: mov      byte ptr [rbx + 0xf10], r13b
0x000000014055924a: mov      eax, dword ptr [rip + 0x868458]
0x0000000140559250: test     eax, eax
0x0000000140559252: jne      0x14055945b
0x0000000140559258: lea      rcx, [rbp + 0x6b8]
0x000000014055925f: lea      rdx, [rbp + 0x1690]
0x0000000140559266: mov      r8d, 0xf18
0x000000014055926c: call     0x1408acdc0
0x0000000140559271: cmp      dword ptr [rip + 0x8683e0], 2
0x0000000140559278: jne      0x1405593a7
0x000000014055927e: mov      rdx, qword ptr [rip + 0x8683c3]
0x0000000140559285: mov      r8, qword ptr [rip + 0x8683c4]
0x000000014055928c: mov      byte ptr [rbp + 0x2688], 1
0x0000000140559293: lea      rcx, [rbp + 0x2668]
0x000000014055929a: call     0x140807d10
0x000000014055929f: nop      
0x00000001405592a0: lea      rcx, [rbp + 0x1690]
0x00000001405592a7: call     0x1400e9d3b
0x00000001405592ac: nop      
0x00000001405592ad: mov      rsi, rax
0x00000001405592b0: mov      byte ptr [rbp + 0x2688], 0
0x00000001405592b7: lea      rcx, [rbp + 0x2668]
0x00000001405592be: call     0x1400399e7
0x00000001405592c3: nop      
0x00000001405592c4: jmp      0x1405593ed
0x00000001405592c9: mov      rdx, qword ptr [rip + 0x8683b8]
0x00000001405592d0: mov      r8, qword ptr [rip + 0x8683b9]
0x00000001405592d7: mov      byte ptr [rbp + 0x2685], 1
0x00000001405592de: lea      rcx, [rbp + 0x2668]
0x00000001405592e5: call     0x140807d10
0x00000001405592ea: nop      
0x00000001405592eb: lea      rcx, [rbp + 0x1690]
0x00000001405592f2: call     0x1400e586b
0x00000001405592f7: nop      
0x00000001405592f8: mov      rsi, rax
0x00000001405592fb: mov      byte ptr [rbp + 0x2685], 0
0x0000000140559302: lea      rcx, [rbp + 0x2668]
0x0000000140559309: call     0x1400399e7
0x000000014055930e: nop      
0x000000014055930f: jmp      0x1405593ed
0x0000000140559314: mov      rdx, qword ptr [rip + 0x86836d]
0x000000014055931b: mov      r8, qword ptr [rip + 0x86836e]
0x0000000140559322: mov      byte ptr [rbp + 0x2687], 1
0x0000000140559329: lea      rcx, [rbp + 0x2668]
0x0000000140559330: call     0x140807d10
0x0000000140559335: nop      
0x0000000140559336: lea      rcx, [rbp + 0x1690]
0x000000014055933d: call     0x1400e0f71
0x0000000140559342: nop      
0x0000000140559343: mov      rsi, rax
0x0000000140559346: mov      byte ptr [rbp + 0x2687], 0
0x000000014055934d: lea      rcx, [rbp + 0x2668]
0x0000000140559354: call     0x1400399e7
0x0000000140559359: nop      
0x000000014055935a: jmp      0x1405593ed
0x000000014055935f: mov      rdx, qword ptr [rip + 0x868322]
0x0000000140559366: mov      r8, qword ptr [rip + 0x868323]
0x000000014055936d: mov      byte ptr [rbp + 0x268b], 1
0x0000000140559374: lea      rcx, [rbp + 0x2668]
0x000000014055937b: call     0x140807d10
0x0000000140559380: nop      
0x0000000140559381: lea      rcx, [rbp + 0x1690]
0x0000000140559388: call     0x1400d82e1
0x000000014055938d: nop      
0x000000014055938e: mov      rsi, rax
0x0000000140559391: mov      byte ptr [rbp + 0x268b], 0
0x0000000140559398: lea      rcx, [rbp + 0x2668]
0x000000014055939f: call     0x1400399e7
0x00000001405593a4: nop      
0x00000001405593a5: jmp      0x1405593ed
0x00000001405593a7: mov      rdx, qword ptr [rip + 0x8682da]
0x00000001405593ae: mov      r8, qword ptr [rip + 0x8682db]
0x00000001405593b5: mov      byte ptr [rbp + 0x2689], 1
0x00000001405593bc: lea      rcx, [rbp + 0x2668]
0x00000001405593c3: call     0x140807d10
0x00000001405593c8: nop      
0x00000001405593c9: lea      rcx, [rbp + 0x1690]
0x00000001405593d0: call     0x1400e9d3b
0x00000001405593d5: nop      
0x00000001405593d6: mov      rsi, rax
0x00000001405593d9: mov      byte ptr [rbp + 0x2689], 0
0x00000001405593e0: lea      rcx, [rbp + 0x2668]
0x00000001405593e7: call     0x1400399e7
0x00000001405593ec: nop      
0x00000001405593ed: mov      ecx, 0x84
0x00000001405593f2: mov      eax, 0xcc
0x00000001405593f7: lock cmpxchg qword ptr [rsi], rcx
0x00000001405593fc: je       0x14055940f
0x00000001405593fe: mov      rax, qword ptr [rsi + 0x10]
0x0000000140559402: mov      rax, qword ptr [rax + 0x20]
0x0000000140559406: mov      rcx, rsi
0x0000000140559409: call     qword ptr [rip + 0x378a89]
0x000000014055940f: mov      al, 1
0x0000000140559411: add      rsp, 0x2718
0x0000000140559418: pop      rbx
0x0000000140559419: pop      rdi
0x000000014055941a: pop      rsi
0x000000014055941b: pop      r12
0x000000014055941d: pop      r13
0x000000014055941f: pop      r14
0x0000000140559421: pop      r15
0x0000000140559423: pop      rbp
0x0000000140559424: ret      
0x0000000140559425: mov      byte ptr [rbp + 0x268c], 1
0x000000014055942c: call     0x1408ca893
0x0000000140559431: nop      
0x0000000140559432: jmp      0x140558fd0
0x0000000140559437: mov      byte ptr [rbp + 0x268d], 1
0x000000014055943e: call     0x1408ca893
0x0000000140559443: nop      
0x0000000140559444: jmp      0x140558e8e
0x0000000140559449: mov      byte ptr [rbp + 0x268f], 1
0x0000000140559450: call     0x1408ca893
0x0000000140559455: nop      
0x0000000140559456: jmp      0x140559112
0x000000014055945b: mov      byte ptr [rbp + 0x268e], 1
0x0000000140559462: call     0x1408ca893
0x0000000140559467: nop      
0x0000000140559468: jmp      0x140559258
