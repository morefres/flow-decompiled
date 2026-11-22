; instruction-faithful x86-64 fallback for flow.exe rva=0x774ec0-0x779883
0x0000000140774ec0: push     rbp
0x0000000140774ec1: push     r15
0x0000000140774ec3: push     r14
0x0000000140774ec5: push     r13
0x0000000140774ec7: push     r12
0x0000000140774ec9: push     rsi
0x0000000140774eca: push     rdi
0x0000000140774ecb: push     rbx
0x0000000140774ecc: sub      rsp, 0x698
0x0000000140774ed3: lea      rbp, [rsp + 0x80]
0x0000000140774edb: mov      qword ptr [rbp + 0x610], 0xfffffffffffffffe
0x0000000140774ee6: mov      byte ptr [rbp + 0x438], r9b
0x0000000140774eed: mov      qword ptr [rbp + 0x430], r8
0x0000000140774ef4: mov      qword ptr [rbp + 0x508], rcx
0x0000000140774efb: movzx    eax, byte ptr [rdx + 0xa0]
0x0000000140774f02: mov      r15, qword ptr [rdx + 0x98]
0x0000000140774f09: test     r15, r15
0x0000000140774f0c: setne    cl
0x0000000140774f0f: or       cl, al
0x0000000140774f11: mov      byte ptr [rbp + 0x590], cl
0x0000000140774f17: test     cl, 1
0x0000000140774f1a: mov      qword ptr [rbp + 0x588], rdx
0x0000000140774f21: je       0x140775160
0x0000000140774f27: mov      ecx, eax
0x0000000140774f29: and      cl, 1
0x0000000140774f2c: or       cl, byte ptr [rdx + 0xa1]
0x0000000140774f32: mov      byte ptr [rbp + 0x5b0], cl
0x0000000140774f38: mov      qword ptr [rbp + 0x4f0], 0
0x0000000140774f43: mov      qword ptr [rbp + 0x500], 0
0x0000000140774f4e: test     al, 1
0x0000000140774f50: jne      0x140775198
0x0000000140774f56: call     qword ptr [rip + 0x15c524]
0x0000000140774f5c: test     rax, rax
0x0000000140774f5f: je       0x1407794da
0x0000000140774f65: mov      qword ptr [rbp + 0x600], r15
0x0000000140774f6c: lea      rbx, [rbp]
0x0000000140774f70: lea      rsi, [rbp + 0x510]
0x0000000140774f77: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140774f7e: mov      rdi, rax
0x0000000140774f81: nop      word ptr cs:[rax + rax]
0x0000000140774f90: cmp      word ptr [rdi], 0
0x0000000140774f94: je       0x14077517d
0x0000000140774f9a: mov      r12, rdi
0x0000000140774f9d: jmp      0x140774fad
0x0000000140774f9f: nop      
0x0000000140774fa0: cmp      word ptr [rdi], 0
0x0000000140774fa4: mov      r12, rdi
0x0000000140774fa7: je       0x14077517d
0x0000000140774fad: mov      rcx, r12
0x0000000140774fb0: call     0x1408aca0d
0x0000000140774fb5: lea      rdi, [r12 + rax*2]
0x0000000140774fb9: add      rdi, 2
0x0000000140774fbd: cmp      rax, 1
0x0000000140774fc1: je       0x140774fa0
0x0000000140774fc3: mov      r15, rax
0x0000000140774fc6: test     rax, rax
0x0000000140774fc9: je       0x140778619
0x0000000140774fcf: lea      rax, [r15 + r15]
0x0000000140774fd3: add      rax, -2
0x0000000140774fd7: xor      r13d, r13d
0x0000000140774fda: nop      word ptr [rax + rax]
0x0000000140774fe0: cmp      word ptr [r12 + r13*2 + 2], 0x3d
0x0000000140774fe7: je       0x140775000
0x0000000140774fe9: inc      r13
0x0000000140774fec: add      rax, -2
0x0000000140774ff0: jne      0x140774fe0
0x0000000140774ff2: jmp      0x140774fa0
0x0000000140774ff4: nop      word ptr cs:[rax + rax]
0x0000000140775000: lea      r8, [r13 + 1]
0x0000000140775004: cmp      r13, r15
0x0000000140775007: jae      0x1407787fa
0x000000014077500d: mov      rcx, rsi
0x0000000140775010: mov      rdx, r12
0x0000000140775013: call     0x140006fe0
0x0000000140775018: nop      
0x0000000140775019: add      r13, 2
0x000000014077501d: mov      r8, r15
0x0000000140775020: sub      r8, r13
0x0000000140775023: jb       0x140778f58
0x0000000140775029: lea      rdx, [r12 + r13*2]
0x000000014077502d: lea      rcx, [rbp - 0x20]
0x0000000140775031: call     0x140006fe0
0x0000000140775036: nop      
0x0000000140775037: mov      rdx, qword ptr [rbp + 0x510]
0x000000014077503e: mov      r8, qword ptr [rbp + 0x518]
0x0000000140775045: mov      r14, qword ptr [rbp + 0x520]
0x000000014077504c: mov      r15, qword ptr [rbp + 0x528]
0x0000000140775053: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140775057: mov      rax, qword ptr [rbp - 0x18]
0x000000014077505b: movups   xmm0, xmmword ptr [rbx - 0x10]
0x000000014077505f: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140775063: cmp      rdx, -1
0x0000000140775067: je       0x14077517d
0x000000014077506d: mov      qword ptr [rbp + 0x5d0], rdx
0x0000000140775074: mov      qword ptr [rbp + 0x5f0], rcx
0x000000014077507b: mov      qword ptr [rbp + 0x5e0], rax
0x0000000140775082: lea      rax, [r8 + r14]
0x0000000140775086: mov      qword ptr [rbp + 0x510], r8
0x000000014077508d: mov      qword ptr [rbp + 0x518], rax
0x0000000140775094: mov      word ptr [rbp + 0x520], 0
0x000000014077509d: lea      r12, [rbp + 0x440]
0x00000001407750a4: mov      rcx, r12
0x00000001407750a7: mov      rdx, rsi
0x00000001407750aa: mov      qword ptr [rbp + 0x5c8], r8
0x00000001407750b1: call     0x140771ff0
0x00000001407750b6: nop      
0x00000001407750b7: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001407750be: mov      qword ptr [rbp - 0x20], rax
0x00000001407750c2: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001407750c9: mov      qword ptr [rbp - 0x18], rax
0x00000001407750cd: mov      qword ptr [rbp - 0x10], r14
0x00000001407750d1: mov      qword ptr [rbp - 8], r15
0x00000001407750d5: mov      rax, qword ptr [rbp + 0x450]
0x00000001407750dc: mov      qword ptr [rbx + 0x10], rax
0x00000001407750e0: movups   xmm0, xmmword ptr [rbp + 0x440]
0x00000001407750e7: movups   xmmword ptr [rbx], xmm0
0x00000001407750ea: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001407750f1: mov      qword ptr [rbp + 0x510], rax
0x00000001407750f8: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001407750ff: mov      qword ptr [rbp + 0x518], rax
0x0000000140775106: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014077510a: lea      rax, [rbp + 0x520]
0x0000000140775111: movups   xmmword ptr [rax], xmm0
0x0000000140775114: mov      byte ptr [rbp + 0x5bf], 0
0x000000014077511b: mov      rcx, r12
0x000000014077511e: lea      rdx, [rbp + 0x4f0]
0x0000000140775125: lea      r8, [rbp - 0x20]
0x0000000140775129: mov      r9, rsi
0x000000014077512c: call     0x140772420
0x0000000140775131: nop      
0x0000000140775132: cmp      qword ptr [rbp + 0x440], 0
0x000000014077513a: jle      0x140774f90
0x0000000140775140: mov      r15, qword ptr [rbp + 0x448]
0x0000000140775147: call     qword ptr [rip + 0x15c5bb]
0x000000014077514d: mov      rcx, rax
0x0000000140775150: xor      edx, edx
0x0000000140775152: mov      r8, r15
0x0000000140775155: call     qword ptr [rip + 0x15c5a5]
0x000000014077515b: jmp      0x140774f90
0x0000000140775160: mov      qword ptr [rbp + 0x3e0], 0
0x000000014077516b: xor      ebx, ebx
0x000000014077516d: mov      qword ptr [rbp + 0x5c0], 0
0x0000000140775178: jmp      0x1407759bc
0x000000014077517d: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140775184: call     qword ptr [rip + 0x15c2ee]
0x000000014077518a: mov      rdx, qword ptr [rbp + 0x588]
0x0000000140775191: mov      r15, qword ptr [rbp + 0x600]
0x0000000140775198: mov      rax, qword ptr [rdx + 0x88]
0x000000014077519f: mov      r14, qword ptr [rdx + 0x90]
0x00000001407751a6: test     rax, rax
0x00000001407751a9: setne    r13b
0x00000001407751ad: cmove    r15, rax
0x00000001407751b1: xor      edi, edi
0x00000001407751b3: jmp      0x1407751c5
0x00000001407751b5: nop      word ptr cs:[rax + rax]
0x00000001407751c0: mov      r13b, 1
0x00000001407751c3: xor      eax, eax
0x00000001407751c5: test     r15, r15
0x00000001407751c8: je       0x1407757de
0x00000001407751ce: test     r13b, 1
0x00000001407751d2: je       0x14077955f
0x00000001407751d8: test     rdi, rdi
0x00000001407751db: jne      0x140775201
0x00000001407751dd: mov      rdi, rax
0x00000001407751e0: test     r14, r14
0x00000001407751e3: je       0x1407751fc
0x00000001407751e5: nop      word ptr cs:[rax + rax]
0x00000001407751f0: mov      rdi, qword ptr [rdi + 0x3d8]
0x00000001407751f7: dec      r14
0x00000001407751fa: jne      0x1407751f0
0x00000001407751fc: xor      r14d, r14d
0x00000001407751ff: xor      eax, eax
0x0000000140775201: movzx    ecx, word ptr [rdi + 0x3d2]
0x0000000140775208: cmp      r14, rcx
0x000000014077520b: jae      0x140775220
0x000000014077520d: mov      r13, rdi
0x0000000140775210: mov      r12, r14
0x0000000140775213: jmp      0x140775248
0x0000000140775215: nop      word ptr cs:[rax + rax]
0x0000000140775220: mov      r13, qword ptr [rdi + 0x160]
0x0000000140775227: test     r13, r13
0x000000014077522a: je       0x14077947a
0x0000000140775230: inc      rax
0x0000000140775233: movzx    r12d, word ptr [rdi + 0x3d0]
0x000000014077523b: mov      rdi, r13
0x000000014077523e: cmp      r12w, word ptr [r13 + 0x3d2]
0x0000000140775246: jae      0x140775220
0x0000000140775248: test     rax, rax
0x000000014077524b: je       0x140775280
0x000000014077524d: lea      rcx, [r12*8 + 0x3e0]
0x0000000140775255: add      rcx, r13
0x0000000140775258: nop      dword ptr [rax + rax]
0x0000000140775260: mov      rdi, qword ptr [rcx]
0x0000000140775263: lea      rcx, [rdi + 0x3d8]
0x000000014077526a: dec      rax
0x000000014077526d: jne      0x140775260
0x000000014077526f: xor      r14d, r14d
0x0000000140775272: jmp      0x140775288
0x0000000140775274: nop      word ptr cs:[rax + rax]
0x0000000140775280: lea      r14, [r12 + 1]
0x0000000140775285: mov      rdi, r13
0x0000000140775288: dec      r15
0x000000014077528b: imul     rax, r12, 0x38
0x000000014077528f: lea      rbx, [rax + r13]
0x0000000140775293: add      rbx, 0x168
0x000000014077529a: shl      r12, 5
0x000000014077529e: cmp      qword ptr [r13 + r12], -1
0x00000001407752a4: je       0x140775300
0x00000001407752a6: mov      rax, qword ptr [rbx + 0x10]
0x00000001407752aa: test     rax, rax
0x00000001407752ad: mov      qword ptr [rbp + 0x600], r15
0x00000001407752b4: je       0x140775360
0x00000001407752ba: mov      rcx, qword ptr [rbx + 8]
0x00000001407752be: mov      qword ptr [rbp + 0x5d0], rcx
0x00000001407752c5: xor      ecx, ecx
0x00000001407752c7: mov      r15, rax
0x00000001407752ca: mov      rdx, rax
0x00000001407752cd: call     0x1407667d0
0x00000001407752d2: test     rax, rax
0x00000001407752d5: je       0x140779613
0x00000001407752db: mov      qword ptr [rbp + 0x5f0], rax
0x00000001407752e2: mov      rcx, rax
0x00000001407752e5: mov      rdx, qword ptr [rbp + 0x5d0]
0x00000001407752ec: mov      r8, r15
0x00000001407752ef: call     0x1408acdc0
0x00000001407752f4: mov      rax, r15
0x00000001407752f7: jmp      0x14077536c
0x00000001407752f9: nop      dword ptr [rax]
0x0000000140775300: mov      rsi, qword ptr [rbp + 0x4f0]
0x0000000140775307: mov      r13b, 1
0x000000014077530a: mov      eax, 0
0x000000014077530f: test     rsi, rsi
0x0000000140775312: je       0x1407751c5
0x0000000140775318: mov      r9, qword ptr [rbx + 0x28]
0x000000014077531c: mov      rax, qword ptr [rbx + 0x30]
0x0000000140775320: mov      rbx, qword ptr [rbp + 0x4f8]
0x0000000140775327: mov      qword ptr [rsp + 0x20], rax
0x000000014077532c: lea      rcx, [rbp + 0x4a0]
0x0000000140775333: mov      rdx, rsi
0x0000000140775336: mov      r8, rbx
0x0000000140775339: call     0x1407739b0
0x000000014077533e: nop      
0x000000014077533f: cmp      dword ptr [rbp + 0x4a0], 1
0x0000000140775346: jne      0x1407754b0
0x000000014077534c: xor      eax, eax
0x000000014077534e: jmp      0x1407751c5
0x0000000140775353: nop      word ptr cs:[rax + rax]
0x0000000140775360: mov      ecx, 1
0x0000000140775365: mov      qword ptr [rbp + 0x5f0], rcx
0x000000014077536c: movzx    edx, byte ptr [rbx + 0x18]
0x0000000140775370: mov      r15, qword ptr [rbx + 0x30]
0x0000000140775374: test     r15, r15
0x0000000140775377: je       0x1407753d0
0x0000000140775379: mov      byte ptr [rbp + 0x5c8], dl
0x000000014077537f: mov      qword ptr [rbp + 0x5d0], rax
0x0000000140775386: mov      rax, qword ptr [rbx + 0x28]
0x000000014077538a: mov      qword ptr [rbp + 0x5e0], rax
0x0000000140775391: lea      rbx, [r15 + r15]
0x0000000140775395: xor      ecx, ecx
0x0000000140775397: mov      rdx, rbx
0x000000014077539a: call     0x1407667d0
0x000000014077539f: test     rax, rax
0x00000001407753a2: je       0x140779626
0x00000001407753a8: mov      rsi, rax
0x00000001407753ab: mov      rcx, rax
0x00000001407753ae: mov      rdx, qword ptr [rbp + 0x5e0]
0x00000001407753b5: mov      r8, rbx
0x00000001407753b8: call     0x1408acdc0
0x00000001407753bd: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001407753c4: movzx    edx, byte ptr [rbp + 0x5c8]
0x00000001407753cb: jmp      0x1407753d5
0x00000001407753cd: nop      dword ptr [rax]
0x00000001407753d0: mov      esi, 2
0x00000001407753d5: add      r13, r12
0x00000001407753d8: mov      qword ptr [rbp - 0x20], rax
0x00000001407753dc: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001407753e3: mov      qword ptr [rbp - 0x18], rcx
0x00000001407753e7: mov      qword ptr [rbp - 0x10], rax
0x00000001407753eb: mov      byte ptr [rbp - 8], dl
0x00000001407753ee: mov      qword ptr [rbp], r15
0x00000001407753f2: mov      qword ptr [rbp + 8], rsi
0x00000001407753f6: mov      qword ptr [rbp + 0x10], r15
0x00000001407753fa: mov      rsi, qword ptr [r13 + 0x10]
0x00000001407753fe: test     rsi, rsi
0x0000000140775401: je       0x140775430
0x0000000140775403: mov      r15, qword ptr [r13 + 8]
0x0000000140775407: xor      ecx, ecx
0x0000000140775409: mov      rdx, rsi
0x000000014077540c: call     0x1407667d0
0x0000000140775411: test     rax, rax
0x0000000140775414: je       0x1407795f9
0x000000014077541a: mov      rbx, rax
0x000000014077541d: mov      rcx, rax
0x0000000140775420: mov      rdx, r15
0x0000000140775423: mov      r8, rsi
0x0000000140775426: call     0x1408acdc0
0x000000014077542b: jmp      0x140775435
0x000000014077542d: nop      dword ptr [rax]
0x0000000140775430: mov      ebx, 1
0x0000000140775435: movzx    eax, byte ptr [r13 + 0x18]
0x000000014077543a: mov      qword ptr [rbp + 0x510], rsi
0x0000000140775441: mov      qword ptr [rbp + 0x518], rbx
0x0000000140775448: mov      qword ptr [rbp + 0x520], rsi
0x000000014077544f: mov      byte ptr [rbp + 0x528], al
0x0000000140775455: mov      byte ptr [rbp + 0x5be], 0
0x000000014077545c: lea      rcx, [rbp + 0x440]
0x0000000140775463: lea      rdx, [rbp + 0x4f0]
0x000000014077546a: lea      r8, [rbp - 0x20]
0x000000014077546e: lea      r9, [rbp + 0x510]
0x0000000140775475: call     0x140772420
0x000000014077547a: nop      
0x000000014077547b: mov      r15, qword ptr [rbp + 0x600]
0x0000000140775482: cmp      qword ptr [rbp + 0x440], 0
0x000000014077548a: jle      0x1407751c0
0x0000000140775490: mov      rsi, qword ptr [rbp + 0x448]
0x0000000140775497: call     qword ptr [rip + 0x15c26b]
0x000000014077549d: mov      rcx, rax
0x00000001407754a0: xor      edx, edx
0x00000001407754a2: mov      r8, rsi
0x00000001407754a5: call     qword ptr [rip + 0x15c255]
0x00000001407754ab: jmp      0x1407751c0
0x00000001407754b0: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001407754b7: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001407754be: mov      rdx, qword ptr [rbp + 0x4b8]
0x00000001407754c5: mov      byte ptr [rbp + 0x5df], 0
0x00000001407754cc: test     rcx, rcx
0x00000001407754cf: je       0x140775643
0x00000001407754d5: nop      word ptr cs:[rax + rax]
0x00000001407754e0: mov      rax, qword ptr [rax + rdx*8 + 0x3d8]
0x00000001407754e8: dec      rcx
0x00000001407754eb: je       0x1407754f6
0x00000001407754ed: movzx    edx, word ptr [rax + 0x3d2]
0x00000001407754f4: jmp      0x1407754e0
0x00000001407754f6: movzx    ecx, word ptr [rax + 0x3d2]
0x00000001407754fd: dec      rcx
0x0000000140775500: mov      qword ptr [rbp + 0x4d8], rax
0x0000000140775507: mov      qword ptr [rbp + 0x4e0], 0
0x0000000140775512: mov      qword ptr [rbp + 0x4e8], rcx
0x0000000140775519: lea      rcx, [rbp - 0x20]
0x000000014077551d: lea      rdx, [rbp + 0x4d8]
0x0000000140775524: lea      r8, [rbp + 0x5df]
0x000000014077552b: call     0x140773b50
0x0000000140775530: nop      
0x0000000140775531: mov      rax, qword ptr [rbp + 0x38]
0x0000000140775535: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140775539: mov      rcx, qword ptr [rbp + 0x48]
0x000000014077553d: movzx    r8d, word ptr [rax + 0x3d2]
0x0000000140775545: cmp      rcx, r8
0x0000000140775548: jb       0x14077556a
0x000000014077554a: nop      word ptr [rax + rax]
0x0000000140775550: movzx    ecx, word ptr [rax + 0x3d0]
0x0000000140775557: mov      rax, qword ptr [rax + 0x160]
0x000000014077555e: inc      rdx
0x0000000140775561: cmp      cx, word ptr [rax + 0x3d2]
0x0000000140775568: jae      0x140775550
0x000000014077556a: imul     r8, rcx, 0x38
0x000000014077556e: mov      r9, rcx
0x0000000140775571: shl      r9, 5
0x0000000140775575: mov      r10, qword ptr [rax + r8 + 0x198]
0x000000014077557d: mov      qword ptr [rbp + 0x470], r10
0x0000000140775584: movups   xmm0, xmmword ptr [rax + r8 + 0x168]
0x000000014077558d: movups   xmm1, xmmword ptr [rax + r8 + 0x178]
0x0000000140775596: movups   xmm2, xmmword ptr [rax + r8 + 0x188]
0x000000014077559f: movaps   xmmword ptr [rbp + 0x460], xmm2
0x00000001407755a6: movaps   xmmword ptr [rbp + 0x450], xmm1
0x00000001407755ad: movaps   xmmword ptr [rbp + 0x440], xmm0
0x00000001407755b4: mov      r10, qword ptr [rbp + 0x10]
0x00000001407755b8: mov      qword ptr [rax + r8 + 0x198], r10
0x00000001407755c0: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001407755c4: movups   xmm1, xmmword ptr [rbp - 0x10]
0x00000001407755c8: movups   xmm2, xmmword ptr [rbp]
0x00000001407755cc: movups   xmmword ptr [rax + r8 + 0x188], xmm2
0x00000001407755d5: movups   xmmword ptr [rax + r8 + 0x178], xmm1
0x00000001407755de: movups   xmmword ptr [rax + r8 + 0x168], xmm0
0x00000001407755e7: movups   xmm0, xmmword ptr [rax + r9]
0x00000001407755ec: movups   xmm1, xmmword ptr [rax + r9 + 0x10]
0x00000001407755f2: lea      r8, [rbp + 0x478]
0x00000001407755f9: movups   xmmword ptr [r8 + 0x10], xmm1
0x00000001407755fe: movups   xmmword ptr [r8], xmm0
0x0000000140775602: lea      r8, [rbp + 0x18]
0x0000000140775606: movups   xmm0, xmmword ptr [r8]
0x000000014077560a: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014077560f: movups   xmmword ptr [rax + r9 + 0x10], xmm1
0x0000000140775615: movups   xmmword ptr [rax + r9], xmm0
0x000000014077561a: test     rdx, rdx
0x000000014077561d: je       0x14077566d
0x000000014077561f: lea      rcx, [rax + rcx*8]
0x0000000140775623: add      rcx, 0x3e0
0x000000014077562a: nop      word ptr [rax + rax]
0x0000000140775630: mov      rax, qword ptr [rcx]
0x0000000140775633: lea      rcx, [rax + 0x3d8]
0x000000014077563a: dec      rdx
0x000000014077563d: jne      0x140775630
0x000000014077563f: xor      ecx, ecx
0x0000000140775641: jmp      0x140775670
0x0000000140775643: mov      qword ptr [rbp - 0x20], rax
0x0000000140775647: mov      qword ptr [rbp - 0x18], 0
0x000000014077564f: mov      qword ptr [rbp - 0x10], rdx
0x0000000140775653: lea      rcx, [rbp + 0x510]
0x000000014077565a: lea      rdx, [rbp - 0x20]
0x000000014077565e: lea      r8, [rbp + 0x5df]
0x0000000140775665: call     0x140773b50
0x000000014077566a: nop      
0x000000014077566b: jmp      0x1407756dd
0x000000014077566d: inc      rcx
0x0000000140775670: mov      rdx, qword ptr [rbp + 0x490]
0x0000000140775677: mov      qword ptr [rbp + 0x560], rdx
0x000000014077567e: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x0000000140775685: movaps   xmmword ptr [rbp + 0x550], xmm0
0x000000014077568c: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x0000000140775693: movaps   xmm1, xmmword ptr [rbp + 0x450]
0x000000014077569a: movaps   xmm2, xmmword ptr [rbp + 0x460]
0x00000001407756a1: movaps   xmm3, xmmword ptr [rbp + 0x470]
0x00000001407756a8: movaps   xmmword ptr [rbp + 0x540], xmm3
0x00000001407756af: movaps   xmmword ptr [rbp + 0x530], xmm2
0x00000001407756b6: movaps   xmmword ptr [rbp + 0x520], xmm1
0x00000001407756bd: movaps   xmmword ptr [rbp + 0x510], xmm0
0x00000001407756c4: mov      qword ptr [rbp + 0x568], rax
0x00000001407756cb: mov      qword ptr [rbp + 0x570], 0
0x00000001407756d6: mov      qword ptr [rbp + 0x578], rcx
0x00000001407756dd: dec      qword ptr [rbp + 0x500]
0x00000001407756e4: cmp      byte ptr [rbp + 0x5df], 1
0x00000001407756eb: jne      0x14077572d
0x00000001407756ed: test     rbx, rbx
0x00000001407756f0: je       0x140779436
0x00000001407756f6: mov      rax, qword ptr [rsi + 0x3d8]
0x00000001407756fd: mov      qword ptr [rbp + 0x4f0], rax
0x0000000140775704: dec      rbx
0x0000000140775707: mov      qword ptr [rbp + 0x4f8], rbx
0x000000014077570e: mov      qword ptr [rax + 0x160], 0
0x0000000140775719: call     qword ptr [rip + 0x15bfe9]
0x000000014077571f: mov      rcx, rax
0x0000000140775722: xor      edx, edx
0x0000000140775724: mov      r8, rsi
0x0000000140775727: call     qword ptr [rip + 0x15bfd3]
0x000000014077572d: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140775734: mov      eax, 0
0x0000000140775739: cmp      rcx, -1
0x000000014077573d: je       0x1407751c5
0x0000000140775743: mov      rsi, qword ptr [rbp + 0x530]
0x000000014077574a: mov      rbx, qword ptr [rbp + 0x538]
0x0000000140775751: mov      r12, qword ptr [rbp + 0x548]
0x0000000140775758: mov      rax, qword ptr [rbp + 0x550]
0x000000014077575f: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140775766: test     rcx, rcx
0x0000000140775769: je       0x140775794
0x000000014077576b: mov      qword ptr [rbp + 0x600], r15
0x0000000140775772: mov      r15, qword ptr [rbp + 0x518]
0x0000000140775779: call     qword ptr [rip + 0x15bf89]
0x000000014077577f: mov      rcx, rax
0x0000000140775782: xor      edx, edx
0x0000000140775784: mov      r8, r15
0x0000000140775787: mov      r15, qword ptr [rbp + 0x600]
0x000000014077578e: call     qword ptr [rip + 0x15bf6c]
0x0000000140775794: test     rsi, rsi
0x0000000140775797: je       0x1407757ad
0x0000000140775799: call     qword ptr [rip + 0x15bf69]
0x000000014077579f: mov      rcx, rax
0x00000001407757a2: xor      edx, edx
0x00000001407757a4: mov      r8, rbx
0x00000001407757a7: call     qword ptr [rip + 0x15bf53]
0x00000001407757ad: dec      r12
0x00000001407757b0: mov      eax, 0
0x00000001407757b5: cmp      r12, -3
0x00000001407757b9: ja       0x1407751c5
0x00000001407757bf: call     qword ptr [rip + 0x15bf43]
0x00000001407757c5: mov      rcx, rax
0x00000001407757c8: xor      edx, edx
0x00000001407757ca: mov      r8, qword ptr [rbp + 0x5f0]
0x00000001407757d1: call     qword ptr [rip + 0x15bf29]
0x00000001407757d7: xor      eax, eax
0x00000001407757d9: jmp      0x1407751c5
0x00000001407757de: mov      rax, qword ptr [rbp + 0x500]
0x00000001407757e5: lea      rcx, [rbp + 0x3e8]
0x00000001407757ec: mov      qword ptr [rcx + 0x10], rax
0x00000001407757f0: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001407757f7: movups   xmmword ptr [rcx], xmm0
0x00000001407757fa: mov      qword ptr [rbp + 0x3e0], 1
0x0000000140775805: mov      eax, 1
0x000000014077580a: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140775811: cmp      byte ptr [rbp + 0x5b0], 0
0x0000000140775818: je       0x140775962
0x000000014077581e: mov      edx, 4
0x0000000140775823: xor      ecx, ecx
0x0000000140775825: call     0x1407667d0
0x000000014077582a: test     rax, rax
0x000000014077582d: je       0x1407797a1
0x0000000140775833: mov      dword ptr [rax], 0x48544150
0x0000000140775839: mov      rcx, rax
0x000000014077583c: add      rcx, 4
0x0000000140775840: mov      qword ptr [rbp - 0x20], rax
0x0000000140775844: mov      qword ptr [rbp - 0x18], rcx
0x0000000140775848: mov      word ptr [rbp - 0x10], 0
0x000000014077584e: lea      rcx, [rbp + 0x510]
0x0000000140775855: lea      rdx, [rbp - 0x20]
0x0000000140775859: mov      qword ptr [rbp + 0x5d0], rax
0x0000000140775860: call     0x140771ff0
0x0000000140775865: nop      
0x0000000140775866: mov      qword ptr [rbp - 0x20], 4
0x000000014077586e: mov      r14, qword ptr [rbp + 0x5d0]
0x0000000140775875: mov      qword ptr [rbp - 0x18], r14
0x0000000140775879: mov      qword ptr [rbp - 0x10], 4
0x0000000140775881: mov      byte ptr [rbp - 8], 0
0x0000000140775885: movups   xmm0, xmmword ptr [rbp + 0x510]
0x000000014077588c: movups   xmmword ptr [rbp], xmm0
0x0000000140775890: mov      rax, qword ptr [rbp + 0x520]
0x0000000140775897: mov      qword ptr [rbp + 0x10], rax
0x000000014077589b: mov      rax, qword ptr [rbp + 0x3e8]
0x00000001407758a2: mov      rsi, qword ptr [rbp + 8]
0x00000001407758a6: test     rax, rax
0x00000001407758a9: je       0x140775984
0x00000001407758af: mov      edi, dword ptr [rbp + 0x10]
0x00000001407758b2: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001407758b9: mov      qword ptr [rbp + 0x5f0], rcx
0x00000001407758c0: xor      ebx, ebx
0x00000001407758c2: mov      r12, qword ptr [rip + 0x15bccf]
0x00000001407758c9: lea      r15, [rax + 0x168]
0x00000001407758d0: mov      qword ptr [rbp + 0x600], rax
0x00000001407758d7: movzx    eax, word ptr [rax + 0x3d2]
0x00000001407758de: mov      qword ptr [rbp + 0x5c8], rax
0x00000001407758e5: imul     r14, rax, 0x38
0x00000001407758e9: mov      r13, 0xffffffffffffffff
0x00000001407758f0: test     r14, r14
0x00000001407758f3: je       0x14077592f
0x00000001407758f5: mov      r8, qword ptr [r15 + 0x28]
0x00000001407758f9: mov      r9d, dword ptr [r15 + 0x30]
0x00000001407758fd: mov      dword ptr [rsp + 0x20], 1
0x0000000140775905: mov      rcx, rsi
0x0000000140775908: mov      edx, edi
0x000000014077590a: call     r12
0x000000014077590d: dec      eax
0x000000014077590f: cmp      eax, 3
0x0000000140775912: jae      0x140778edd
0x0000000140775918: add      r15, 0x38
0x000000014077591c: inc      r13
0x000000014077591f: add      r14, -0x38
0x0000000140775923: cmp      eax, 2
0x0000000140775926: je       0x1407758f0
0x0000000140775928: cmp      eax, 1
0x000000014077592b: jne      0x140775936
0x000000014077592d: jmp      0x140775966
0x000000014077592f: mov      r13, qword ptr [rbp + 0x5c8]
0x0000000140775936: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014077593d: sub      rax, 1
0x0000000140775941: jb       0x140776572
0x0000000140775947: mov      qword ptr [rbp + 0x5f0], rax
0x000000014077594e: mov      rax, qword ptr [rbp + 0x600]
0x0000000140775955: mov      rax, qword ptr [rax + r13*8 + 0x3d8]
0x000000014077595d: jmp      0x1407758c9
0x0000000140775962: xor      ebx, ebx
0x0000000140775964: jmp      0x1407759b5
0x0000000140775966: shl      r13, 5
0x000000014077596a: mov      rax, qword ptr [rbp + 0x600]
0x0000000140775971: mov      rbx, qword ptr [rax + r13 + 8]
0x0000000140775976: mov      rdi, qword ptr [rax + r13 + 0x10]
0x000000014077597b: mov      r14, qword ptr [rbp + 0x5d0]
0x0000000140775982: jmp      0x140775986
0x0000000140775984: xor      ebx, ebx
0x0000000140775986: call     qword ptr [rip + 0x15bd7c]
0x000000014077598c: mov      rcx, rax
0x000000014077598f: xor      edx, edx
0x0000000140775991: mov      r8, r14
0x0000000140775994: call     qword ptr [rip + 0x15bd66]
0x000000014077599a: cmp      qword ptr [rbp], 0
0x000000014077599f: je       0x1407759b5
0x00000001407759a1: call     qword ptr [rip + 0x15bd61]
0x00000001407759a7: mov      rcx, rax
0x00000001407759aa: xor      edx, edx
0x00000001407759ac: mov      r8, rsi
0x00000001407759af: call     qword ptr [rip + 0x15bd4b]
0x00000001407759b5: mov      rdx, qword ptr [rbp + 0x588]
0x00000001407759bc: mov      rsi, qword ptr [rdx + 0x10]
0x00000001407759c0: lea      rax, [rip + 0x3fcc39]
0x00000001407759c7: mov      qword ptr [rbp + 0x600], rax
0x00000001407759ce: test     rsi, rsi
0x00000001407759d1: je       0x1407783dc
0x00000001407759d7: mov      r12, qword ptr [rdx + 8]
0x00000001407759db: cmp      rsi, 4
0x00000001407759df: jae      0x1407759ea
0x00000001407759e1: lea      rax, [rip + 0x4fe8]
0x00000001407759e8: jmp      0x140775a13
0x00000001407759ea: lea      rcx, [rip + 0x40fa4f]
0x00000001407759f1: mov      r8d, 4
0x00000001407759f7: mov      rdx, r12
0x00000001407759fa: call     0x1408accc0
0x00000001407759ff: test     eax, eax
0x0000000140775a01: lea      rcx, [rip + 0x4fb8]
0x0000000140775a08: lea      rax, [rip + 0x4fc1]
0x0000000140775a0f: cmove    rax, rcx
0x0000000140775a13: mov      qword ptr [rbp + 0x5e0], rsi
0x0000000140775a1a: movzx    esi, byte ptr [r12 + rsi - 1]
0x0000000140775a20: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140775a27: mov      qword ptr [rbp + 0x5a0], rcx
0x0000000140775a2e: mov      byte ptr [rbp + 0x60f], 1
0x0000000140775a35: mov      ecx, esi
0x0000000140775a37: call     qword ptr [rip + 0x15c45b]
0x0000000140775a3d: nop      
0x0000000140775a3e: test     al, al
0x0000000140775a40: jne      0x1407783dc
0x0000000140775a46: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140775a4d: lea      rax, [r12 + rcx]
0x0000000140775a51: cmp      rcx, 3
0x0000000140775a55: mov      qword ptr [rbp + 0x5b0], r12
0x0000000140775a5c: jbe      0x140775aba
0x0000000140775a5e: movzx    ecx, byte ptr [rax - 4]
0x0000000140775a62: lea      edx, [rcx - 0x41]
0x0000000140775a65: cmp      dl, 0x1a
0x0000000140775a68: setb     dl
0x0000000140775a6b: shl      dl, 5
0x0000000140775a6e: or       dl, cl
0x0000000140775a70: cmp      dl, 0x2e
0x0000000140775a73: jne      0x140775af4
0x0000000140775a75: movzx    ecx, byte ptr [rax - 3]
0x0000000140775a79: lea      edx, [rcx - 0x41]
0x0000000140775a7c: cmp      dl, 0x1a
0x0000000140775a7f: setb     dl
0x0000000140775a82: shl      dl, 5
0x0000000140775a85: or       dl, cl
0x0000000140775a87: cmp      dl, 0x65
0x0000000140775a8a: jne      0x140775af4
0x0000000140775a8c: movzx    ecx, byte ptr [rax - 2]
0x0000000140775a90: lea      edx, [rcx - 0x41]
0x0000000140775a93: cmp      dl, 0x1a
0x0000000140775a96: setb     dl
0x0000000140775a99: shl      dl, 5
0x0000000140775a9c: or       dl, cl
0x0000000140775a9e: cmp      dl, 0x78
0x0000000140775aa1: jne      0x140775af4
0x0000000140775aa3: lea      ecx, [rsi - 0x41]
0x0000000140775aa6: cmp      cl, 0x1a
0x0000000140775aa9: setb     cl
0x0000000140775aac: shl      cl, 5
0x0000000140775aaf: or       cl, sil
0x0000000140775ab2: cmp      cl, 0x65
0x0000000140775ab5: sete     cl
0x0000000140775ab8: jmp      0x140775af6
0x0000000140775aba: xor      ecx, ecx
0x0000000140775abc: mov      rsi, qword ptr [rbp + 0x5e0]
0x0000000140775ac3: nop      word ptr cs:[rax + rax]
0x0000000140775ad0: cmp      rsi, rcx
0x0000000140775ad3: je       0x140775c5d
0x0000000140775ad9: movzx    edx, byte ptr [r12 + rcx]
0x0000000140775ade: cmp      edx, 0x2f
0x0000000140775ae1: je       0x140775b93
0x0000000140775ae7: inc      rcx
0x0000000140775aea: cmp      edx, 0x5c
0x0000000140775aed: jne      0x140775ad0
0x0000000140775aef: jmp      0x140775b93
0x0000000140775af4: xor      ecx, ecx
0x0000000140775af6: xor      edx, edx
0x0000000140775af8: mov      rsi, qword ptr [rbp + 0x5e0]
0x0000000140775aff: nop      
0x0000000140775b00: cmp      rsi, rdx
0x0000000140775b03: je       0x140775c5d
0x0000000140775b09: movzx    r8d, byte ptr [r12 + rdx]
0x0000000140775b0e: cmp      r8d, 0x5c
0x0000000140775b12: je       0x140775b1d
0x0000000140775b14: inc      rdx
0x0000000140775b17: cmp      r8d, 0x2f
0x0000000140775b1b: jne      0x140775b00
0x0000000140775b1d: test     cl, cl
0x0000000140775b1f: je       0x140775b93
0x0000000140775b21: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140775b28: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140775b2f: mov      byte ptr [rbp + 0x60f], 1
0x0000000140775b36: lea      rcx, [rbp - 0x20]
0x0000000140775b3a: mov      rdx, r12
0x0000000140775b3d: mov      r8, rsi
0x0000000140775b40: call     0x140766e10
0x0000000140775b45: nop      
0x0000000140775b46: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140775b4a: mov      rax, qword ptr [rbp - 0x18]
0x0000000140775b4e: cmp      rcx, -1
0x0000000140775b52: je       0x140775e4a
0x0000000140775b58: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140775b5c: mov      qword ptr [rbp - 0x20], rcx
0x0000000140775b60: mov      qword ptr [rbp - 0x18], rax
0x0000000140775b64: mov      qword ptr [rbp - 0x10], rdx
0x0000000140775b68: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140775b6f: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140775b76: mov      byte ptr [rbp + 0x60f], 1
0x0000000140775b7d: lea      rcx, [rbp + 0x4f0]
0x0000000140775b84: lea      rdx, [rbp - 0x20]
0x0000000140775b88: call     0x14077a9e0
0x0000000140775b8d: nop      
0x0000000140775b8e: jmp      0x140776be9
0x0000000140775b93: xor      ecx, ecx
0x0000000140775b95: mov      rdx, rsi
0x0000000140775b98: call     0x1407667d0
0x0000000140775b9d: test     rax, rax
0x0000000140775ba0: je       0x1407797e6
0x0000000140775ba6: mov      rdi, rax
0x0000000140775ba9: mov      rcx, rax
0x0000000140775bac: mov      rdx, r12
0x0000000140775baf: mov      r8, rsi
0x0000000140775bb2: call     0x1408acdc0
0x0000000140775bb7: mov      qword ptr [rbp + 0x400], rsi
0x0000000140775bbe: mov      qword ptr [rbp + 0x408], rdi
0x0000000140775bc5: mov      qword ptr [rbp + 0x410], rsi
0x0000000140775bcc: mov      byte ptr [rbp + 0x418], 0
0x0000000140775bd3: lea      rdx, [rip + 0x3fc9d6]
0x0000000140775bda: lea      rcx, [rbp + 0x400]
0x0000000140775be1: mov      r8d, 4
0x0000000140775be7: mov      qword ptr [rbp + 0x600], rdi
0x0000000140775bee: call     0x14076cbb0
0x0000000140775bf3: nop      
0x0000000140775bf4: mov      rbx, qword ptr [rbp + 0x400]
0x0000000140775bfb: mov      rsi, qword ptr [rbp + 0x408]
0x0000000140775c02: mov      rdi, qword ptr [rbp + 0x410]
0x0000000140775c09: mov      qword ptr [rbp + 0x4d0], rbx
0x0000000140775c10: mov      qword ptr [rbp + 0x4c8], rsi
0x0000000140775c17: mov      byte ptr [rbp + 0x60e], 0
0x0000000140775c1e: lea      rcx, [rbp - 0x20]
0x0000000140775c22: mov      rdx, rsi
0x0000000140775c25: mov      r8, rdi
0x0000000140775c28: call     0x14077aad0
0x0000000140775c2d: nop      
0x0000000140775c2e: cmp      qword ptr [rbp - 0x20], -1
0x0000000140775c33: je       0x140775d58
0x0000000140775c39: mov      rax, qword ptr [rbp - 0x10]
0x0000000140775c3d: mov      qword ptr [rbp + 0x500], rax
0x0000000140775c44: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140775c48: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x0000000140775c4f: test     rbx, rbx
0x0000000140775c52: jne      0x140776bd5
0x0000000140775c58: jmp      0x140776be9
0x0000000140775c5d: mov      r8b, 1
0x0000000140775c60: lea      rcx, [rip + 0x3fc811]
0x0000000140775c67: mov      qword ptr [rbp + 0x600], rcx
0x0000000140775c6e: mov      rcx, r12
0x0000000140775c71: jmp      0x140775c90
0x0000000140775c73: inc      rcx
0x0000000140775c76: mov      r8b, 1
0x0000000140775c79: test     edx, edx
0x0000000140775c7b: je       0x1407783dc
0x0000000140775c81: nop      word ptr cs:[rax + rax]
0x0000000140775c90: test     r8b, 1
0x0000000140775c94: mov      r8b, 1
0x0000000140775c97: je       0x140775c90
0x0000000140775c99: cmp      rcx, rax
0x0000000140775c9c: je       0x140775d2c
0x0000000140775ca2: movzx    r9d, byte ptr [rcx]
0x0000000140775ca6: movzx    edx, r9b
0x0000000140775caa: test     dl, dl
0x0000000140775cac: jns      0x140775c73
0x0000000140775cae: mov      r8d, edx
0x0000000140775cb1: and      r8d, 0x1f
0x0000000140775cb5: movzx    r10d, byte ptr [rcx + 1]
0x0000000140775cba: and      r10d, 0x3f
0x0000000140775cbe: cmp      dl, 0xdf
0x0000000140775cc1: jbe      0x140775cfa
0x0000000140775cc3: movzx    edx, byte ptr [rcx + 2]
0x0000000140775cc7: shl      r10d, 6
0x0000000140775ccb: and      edx, 0x3f
0x0000000140775cce: or       edx, r10d
0x0000000140775cd1: cmp      r9b, 0xf0
0x0000000140775cd5: jb       0x140775d0d
0x0000000140775cd7: movzx    r9d, byte ptr [rcx + 3]
0x0000000140775cdc: add      rcx, 4
0x0000000140775ce0: and      r8d, 7
0x0000000140775ce4: shl      r8d, 0x12
0x0000000140775ce8: shl      edx, 6
0x0000000140775ceb: and      r9d, 0x3f
0x0000000140775cef: or       r9d, edx
0x0000000140775cf2: or       r9d, r8d
0x0000000140775cf5: mov      edx, r9d
0x0000000140775cf8: jmp      0x140775d18
0x0000000140775cfa: add      rcx, 2
0x0000000140775cfe: shl      r8d, 6
0x0000000140775d02: or       r8d, r10d
0x0000000140775d05: mov      edx, r8d
0x0000000140775d08: jmp      0x140775c76
0x0000000140775d0d: add      rcx, 3
0x0000000140775d11: shl      r8d, 0xc
0x0000000140775d15: or       edx, r8d
0x0000000140775d18: xor      r8d, r8d
0x0000000140775d1b: cmp      edx, 0xffff
0x0000000140775d21: ja       0x140775c90
0x0000000140775d27: jmp      0x140775c76
0x0000000140775d2c: cmp      rsi, 0xf
0x0000000140775d30: ja       0x140775da4
0x0000000140775d32: xor      eax, eax
0x0000000140775d34: nop      word ptr cs:[rax + rax]
0x0000000140775d40: cmp      byte ptr [r12 + rax], 0x2e
0x0000000140775d45: je       0x140775ebf
0x0000000140775d4b: inc      rax
0x0000000140775d4e: cmp      rsi, rax
0x0000000140775d51: jne      0x140775d40
0x0000000140775d53: jmp      0x140775eab
0x0000000140775d58: mov      qword ptr [rbp + 0x4d0], rbx
0x0000000140775d5f: mov      qword ptr [rbp + 0x4c8], rsi
0x0000000140775d66: mov      byte ptr [rbp + 0x60e], 0
0x0000000140775d6d: mov      rcx, rsi
0x0000000140775d70: mov      rdx, rdi
0x0000000140775d73: call     0x14076b750
0x0000000140775d78: nop      
0x0000000140775d79: test     rax, rax
0x0000000140775d7c: je       0x140776b63
0x0000000140775d82: cmp      rdx, 2
0x0000000140775d86: jne      0x140775e1b
0x0000000140775d8c: cmp      word ptr [rax], 0x2e2e
0x0000000140775d91: jne      0x140775e1b
0x0000000140775d97: mov      r8d, 2
0x0000000140775d9d: xor      ecx, ecx
0x0000000140775d9f: jmp      0x140776b3e
0x0000000140775da4: lea      rax, [r12 + 7]
0x0000000140775da9: and      rax, 0xfffffffffffffff8
0x0000000140775dad: sub      rax, r12
0x0000000140775db0: jne      0x140775e61
0x0000000140775db6: lea      rcx, [rsi - 0x10]
0x0000000140775dba: xor      eax, eax
0x0000000140775dbc: movabs   rdx, 0xd1d1d1d1d1d1d1d1
0x0000000140775dc6: movabs   r8, 0x101010101010101
0x0000000140775dd0: movabs   r9, 0x8080808080808080
0x0000000140775dda: nop      word ptr [rax + rax]
0x0000000140775de0: mov      r10, qword ptr [r12 + rax]
0x0000000140775de4: mov      r11, qword ptr [r12 + rax + 8]
0x0000000140775de9: mov      rsi, r10
0x0000000140775dec: xor      rsi, rdx
0x0000000140775def: add      rsi, r8
0x0000000140775df2: or       rsi, r10
0x0000000140775df5: mov      r10, r11
0x0000000140775df8: xor      r10, rdx
0x0000000140775dfb: add      r10, r8
0x0000000140775dfe: or       r10, r11
0x0000000140775e01: and      r10, rsi
0x0000000140775e04: not      r10
0x0000000140775e07: test     r10, r9
0x0000000140775e0a: jne      0x140775e8c
0x0000000140775e10: add      rax, 0x10
0x0000000140775e14: cmp      rax, rcx
0x0000000140775e17: jbe      0x140775de0
0x0000000140775e19: jmp      0x140775e8c
0x0000000140775e1b: mov      r8, rdx
0x0000000140775e1e: nop      
0x0000000140775e20: test     r8, r8
0x0000000140775e23: je       0x140776568
0x0000000140775e29: mov      rcx, r8
0x0000000140775e2c: dec      r8
0x0000000140775e2f: cmp      byte ptr [rax + rcx - 1], 0x2e
0x0000000140775e34: jne      0x140775e20
0x0000000140775e36: test     r8, r8
0x0000000140775e39: je       0x140776b39
0x0000000140775e3f: sub      rdx, rcx
0x0000000140775e42: add      rcx, rax
0x0000000140775e45: jmp      0x140776b3e
0x0000000140775e4a: mov      qword ptr [rbp + 0x4f8], rax
0x0000000140775e51: mov      qword ptr [rbp + 0x4f0], 0xffffffffffffffff
0x0000000140775e5c: jmp      0x140776be9
0x0000000140775e61: xor      ecx, ecx
0x0000000140775e63: nop      word ptr cs:[rax + rax]
0x0000000140775e70: cmp      byte ptr [r12 + rcx], 0x2e
0x0000000140775e75: je       0x140775ebf
0x0000000140775e77: inc      rcx
0x0000000140775e7a: cmp      rax, rcx
0x0000000140775e7d: jne      0x140775e70
0x0000000140775e7f: lea      rcx, [rsi - 0x10]
0x0000000140775e83: cmp      rax, rcx
0x0000000140775e86: jbe      0x140775dbc
0x0000000140775e8c: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140775e93: sub      rcx, rax
0x0000000140775e96: je       0x140775eab
0x0000000140775e98: add      rax, r12
0x0000000140775e9b: xor      edx, edx
0x0000000140775e9d: cmp      byte ptr [rax + rdx], 0x2e
0x0000000140775ea1: je       0x140775ebf
0x0000000140775ea3: inc      rdx
0x0000000140775ea6: cmp      rcx, rdx
0x0000000140775ea9: jne      0x140775e9d
0x0000000140775eab: mov      dword ptr [rbp + 0x598], 0
0x0000000140775eb5: test     rbx, rbx
0x0000000140775eb8: jne      0x140775ed0
0x0000000140775eba: jmp      0x140776219
0x0000000140775ebf: mov      al, 1
0x0000000140775ec1: mov      dword ptr [rbp + 0x598], eax
0x0000000140775ec7: test     rbx, rbx
0x0000000140775eca: je       0x140776219
0x0000000140775ed0: add      rdi, rbx
0x0000000140775ed3: mov      cl, 1
0x0000000140775ed5: xor      esi, esi
0x0000000140775ed7: jmp      0x140775ef1
0x0000000140775ed9: nop      dword ptr [rax]
0x0000000140775ee0: cmp      qword ptr [rbp + 0x4d8], -1
0x0000000140775ee8: mov      ecx, r14d
0x0000000140775eeb: jne      0x140776b03
0x0000000140775ef1: mov      byte ptr [rbp + 0x600], cl
0x0000000140775ef7: mov      qword ptr [rbp + 0x510], 0
0x0000000140775f02: mov      qword ptr [rbp + 0x518], 2
0x0000000140775f0d: mov      qword ptr [rbp + 0x520], 0
0x0000000140775f18: mov      eax, 2
0x0000000140775f1d: xor      r13d, r13d
0x0000000140775f20: mov      r12d, esi
0x0000000140775f23: xor      r14d, r14d
0x0000000140775f26: jmp      0x140775f34
0x0000000140775f28: nop      dword ptr [rax + rax]
0x0000000140775f30: xor      r14b, 1
0x0000000140775f34: mov      r15d, r12d
0x0000000140775f37: test     r12w, r12w
0x0000000140775f3b: je       0x140775f50
0x0000000140775f3d: xor      esi, esi
0x0000000140775f3f: jmp      0x140775fd0
0x0000000140775f44: nop      word ptr cs:[rax + rax]
0x0000000140775f50: cmp      rbx, rdi
0x0000000140775f53: je       0x140776070
0x0000000140775f59: movzx    edx, byte ptr [rbx]
0x0000000140775f5c: movzx    r15d, dl
0x0000000140775f60: test     r15b, r15b
0x0000000140775f63: js       0x140775f6a
0x0000000140775f65: inc      rbx
0x0000000140775f68: jmp      0x140775fd0
0x0000000140775f6a: mov      ecx, r15d
0x0000000140775f6d: and      ecx, 0x1f
0x0000000140775f70: movzx    r8d, byte ptr [rbx + 1]
0x0000000140775f75: and      r8d, 0x3f
0x0000000140775f79: cmp      r15b, 0xdf
0x0000000140775f7d: jbe      0x140775fc0
0x0000000140775f7f: movzx    r15d, byte ptr [rbx + 2]
0x0000000140775f84: shl      r8d, 6
0x0000000140775f88: and      r15d, 0x3f
0x0000000140775f8c: or       r15d, r8d
0x0000000140775f8f: cmp      dl, 0xf0
0x0000000140775f92: jb       0x140776022
0x0000000140775f98: movzx    edx, byte ptr [rbx + 3]
0x0000000140775f9c: add      rbx, 4
0x0000000140775fa0: and      ecx, 7
0x0000000140775fa3: shl      ecx, 0x12
0x0000000140775fa6: shl      r15d, 6
0x0000000140775faa: and      edx, 0x3f
0x0000000140775fad: or       edx, r15d
0x0000000140775fb0: or       edx, ecx
0x0000000140775fb2: mov      r15d, edx
0x0000000140775fb5: cmp      r15d, 0xffff
0x0000000140775fbc: jbe      0x140775fd0
0x0000000140775fbe: jmp      0x140776035
0x0000000140775fc0: add      rbx, 2
0x0000000140775fc4: shl      ecx, 6
0x0000000140775fc7: or       ecx, r8d
0x0000000140775fca: mov      r15d, ecx
0x0000000140775fcd: nop      dword ptr [rax]
0x0000000140775fd0: xor      r12d, r12d
0x0000000140775fd3: cmp      r15w, 0x22
0x0000000140775fd8: je       0x140775f30
0x0000000140775fde: movzx    ecx, r15w
0x0000000140775fe2: cmp      ecx, 0x3b
0x0000000140775fe5: jne      0x140775ff1
0x0000000140775fe7: test     r14b, 1
0x0000000140775feb: je       0x140776204
0x0000000140775ff1: cmp      r13, qword ptr [rbp + 0x510]
0x0000000140775ff8: jne      0x14077600e
0x0000000140775ffa: lea      rcx, [rbp + 0x510]
0x0000000140776001: call     0x1408c51c0
0x0000000140776006: nop      
0x0000000140776007: mov      rax, qword ptr [rbp + 0x518]
0x000000014077600e: mov      word ptr [rax + r13*2], r15w
0x0000000140776013: inc      r13
0x0000000140776016: mov      qword ptr [rbp + 0x520], r13
0x000000014077601d: jmp      0x140775f34
0x0000000140776022: add      rbx, 3
0x0000000140776026: shl      ecx, 0xc
0x0000000140776029: or       r15d, ecx
0x000000014077602c: cmp      r15d, 0xffff
0x0000000140776033: jbe      0x140775fd0
0x0000000140776035: mov      ecx, r15d
0x0000000140776038: shr      ecx, 0xa
0x000000014077603b: add      ecx, 0x3fc0
0x0000000140776041: or       ecx, 0xd800
0x0000000140776047: and      r15d, 0x3ff
0x000000014077604e: or       r15d, 0xdc00
0x0000000140776055: mov      esi, r15d
0x0000000140776058: mov      r12d, r15d
0x000000014077605b: mov      r15d, ecx
0x000000014077605e: cmp      r15w, 0x22
0x0000000140776063: je       0x140775f30
0x0000000140776069: jmp      0x140775fde
0x000000014077606e: nop      
0x0000000140776070: xor      r14d, r14d
0x0000000140776073: test     byte ptr [rbp + 0x600], 1
0x000000014077607a: jne      0x140776085
0x000000014077607c: test     r13, r13
0x000000014077607f: je       0x1407761e3
0x0000000140776085: mov      rdx, qword ptr [rbp + 0x518]
0x000000014077608c: lea      rcx, [rbp - 0x20]
0x0000000140776090: mov      r8, r13
0x0000000140776093: call     0x140006fe0
0x0000000140776098: nop      
0x0000000140776099: mov      r15, qword ptr [rbp - 0x20]
0x000000014077609d: mov      rax, qword ptr [rbp - 0x18]
0x00000001407760a1: mov      qword ptr [rbp + 0x5f0], rax
0x00000001407760a8: mov      r13, qword ptr [rbp - 0x10]
0x00000001407760ac: mov      rax, qword ptr [rbp - 8]
0x00000001407760b0: mov      qword ptr [rbp + 0x5d0], rax
0x00000001407760b7: cmp      qword ptr [rbp + 0x510], 0
0x00000001407760bf: je       0x1407760e2
0x00000001407760c1: mov      r12, r13
0x00000001407760c4: mov      r13, qword ptr [rbp + 0x518]
0x00000001407760cb: call     qword ptr [rip + 0x15b637]
0x00000001407760d1: mov      rcx, rax
0x00000001407760d4: xor      edx, edx
0x00000001407760d6: mov      r8, r13
0x00000001407760d9: mov      r13, r12
0x00000001407760dc: call     qword ptr [rip + 0x15b61e]
0x00000001407760e2: cmp      r15, -1
0x00000001407760e6: mov      r12, qword ptr [rbp + 0x5b0]
0x00000001407760ed: je       0x140776219
0x00000001407760f3: test     r13, r13
0x00000001407760f6: je       0x1407761a0
0x00000001407760fc: mov      qword ptr [rbp - 0x20], r15
0x0000000140776100: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140776107: mov      qword ptr [rbp - 0x18], rax
0x000000014077610b: mov      qword ptr [rbp + 0x5c8], r13
0x0000000140776112: mov      qword ptr [rbp - 0x10], r13
0x0000000140776116: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014077611d: mov      qword ptr [rbp - 8], rax
0x0000000140776121: lea      rcx, [rbp - 0x20]
0x0000000140776125: mov      rdx, r12
0x0000000140776128: mov      r8, qword ptr [rbp + 0x5e0]
0x000000014077612f: call     0x14076be70
0x0000000140776134: nop      
0x0000000140776135: cmp      byte ptr [rbp + 0x598], 0
0x000000014077613c: jne      0x140776155
0x000000014077613e: mov      r8d, 3
0x0000000140776144: lea      rcx, [rbp - 0x20]
0x0000000140776148: lea      rdx, [rip + 0x3fc51d]
0x000000014077614f: call     0x14076ba30
0x0000000140776154: nop      
0x0000000140776155: mov      r13, qword ptr [rbp - 0x18]
0x0000000140776159: mov      r8, qword ptr [rbp - 0x10]
0x000000014077615d: lea      rcx, [rbp + 0x4d8]
0x0000000140776164: mov      rdx, r13
0x0000000140776167: call     0x14077aad0
0x000000014077616c: nop      
0x000000014077616d: cmp      qword ptr [rbp - 0x20], 0
0x0000000140776172: je       0x140775ee0
0x0000000140776178: call     qword ptr [rip + 0x15b58a]
0x000000014077617e: mov      rcx, rax
0x0000000140776181: xor      edx, edx
0x0000000140776183: mov      r8, r13
0x0000000140776186: call     qword ptr [rip + 0x15b574]
0x000000014077618c: jmp      0x140775ee0
0x0000000140776191: nop      word ptr cs:[rax + rax]
0x00000001407761a0: mov      ecx, r14d
0x00000001407761a3: mov      eax, 0
0x00000001407761a8: mov      qword ptr [rbp + 0x5c8], rax
0x00000001407761af: test     r15, r15
0x00000001407761b2: je       0x140775ef1
0x00000001407761b8: call     qword ptr [rip + 0x15b54a]
0x00000001407761be: mov      rcx, rax
0x00000001407761c1: xor      edx, edx
0x00000001407761c3: mov      r8, qword ptr [rbp + 0x5f0]
0x00000001407761ca: call     qword ptr [rip + 0x15b530]
0x00000001407761d0: mov      ecx, r14d
0x00000001407761d3: mov      qword ptr [rbp + 0x5c8], 0
0x00000001407761de: jmp      0x140775ef1
0x00000001407761e3: mov      r15, 0xffffffffffffffff
0x00000001407761ea: mov      r13, qword ptr [rbp + 0x5c8]
0x00000001407761f1: cmp      qword ptr [rbp + 0x510], 0
0x00000001407761f9: jne      0x1407760c1
0x00000001407761ff: jmp      0x1407760e2
0x0000000140776204: mov      r14b, 1
0x0000000140776207: test     byte ptr [rbp + 0x600], 1
0x000000014077620e: je       0x14077607c
0x0000000140776214: jmp      0x140776085
0x0000000140776219: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140776220: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140776227: mov      byte ptr [rbp + 0x60f], 1
0x000000014077622e: lea      rcx, [rbp + 0x510]
0x0000000140776235: call     0x14077abb0
0x000000014077623a: nop      
0x000000014077623b: mov      rax, qword ptr [rbp + 0x510]
0x0000000140776242: mov      rdx, qword ptr [rbp + 0x518]
0x0000000140776249: mov      qword ptr [rbp + 0x600], rax
0x0000000140776250: cmp      rax, -1
0x0000000140776254: je       0x140776328
0x000000014077625a: mov      rsi, qword ptr [rbp + 0x520]
0x0000000140776261: mov      rdi, qword ptr [rbp + 0x528]
0x0000000140776268: mov      byte ptr [rbp + 0x60d], 0
0x000000014077626f: mov      qword ptr [rbp + 0x5f0], rdx
0x0000000140776276: mov      rcx, rdx
0x0000000140776279: mov      rdx, rsi
0x000000014077627c: call     0x14076bd50
0x0000000140776281: nop      
0x0000000140776282: test     rax, rax
0x0000000140776285: je       0x140776290
0x0000000140776287: cmp      rdx, rsi
0x000000014077628a: jbe      0x140776844
0x0000000140776290: mov      rdx, rsi
0x0000000140776293: mov      r8, qword ptr [rbp + 0x5e0]
0x000000014077629a: mov      r9, qword ptr [rbp + 0x5f0]
0x00000001407762a1: mov      rax, qword ptr [rbp + 0x600]
0x00000001407762a8: mov      qword ptr [rbp - 0x20], rax
0x00000001407762ac: mov      qword ptr [rbp - 0x18], r9
0x00000001407762b0: mov      qword ptr [rbp - 0x10], rdx
0x00000001407762b4: mov      qword ptr [rbp - 8], rdi
0x00000001407762b8: lea      rcx, [rbp - 0x20]
0x00000001407762bc: mov      rdx, r12
0x00000001407762bf: call     0x14076be70
0x00000001407762c4: nop      
0x00000001407762c5: cmp      byte ptr [rbp + 0x598], 0
0x00000001407762cc: jne      0x1407762e5
0x00000001407762ce: lea      rdx, [rip + 0x3fc397]
0x00000001407762d5: lea      rcx, [rbp - 0x20]
0x00000001407762d9: mov      r8d, 3
0x00000001407762df: call     0x14076ba30
0x00000001407762e4: nop      
0x00000001407762e5: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407762e9: mov      r8, qword ptr [rbp - 0x10]
0x00000001407762ed: lea      rcx, [rbp + 0x4d8]
0x00000001407762f4: mov      rdx, rsi
0x00000001407762f7: call     0x14077aad0
0x00000001407762fc: nop      
0x00000001407762fd: cmp      qword ptr [rbp - 0x20], 0
0x0000000140776302: je       0x140776318
0x0000000140776304: call     qword ptr [rip + 0x15b3fe]
0x000000014077630a: mov      rcx, rax
0x000000014077630d: xor      edx, edx
0x000000014077630f: mov      r8, rsi
0x0000000140776312: call     qword ptr [rip + 0x15b3e8]
0x0000000140776318: cmp      qword ptr [rbp + 0x4d8], -1
0x0000000140776320: jne      0x140776b03
0x0000000140776326: jmp      0x140776360
0x0000000140776328: mov      eax, edx
0x000000014077632a: and      eax, 3
0x000000014077632d: lea      ecx, [rax - 2]
0x0000000140776330: cmp      ecx, 2
0x0000000140776333: jb       0x140776360
0x0000000140776335: test     rax, rax
0x0000000140776338: je       0x140776360
0x000000014077633a: mov      rax, qword ptr [rdx + 0x17]
0x000000014077633e: dec      rdx
0x0000000140776341: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140776348: mov      qword ptr [rbp + 0x5a0], rcx
0x000000014077634f: mov      byte ptr [rbp + 0x60f], 1
0x0000000140776356: mov      rcx, rdx
0x0000000140776359: call     qword ptr [rip + 0x15bb39]
0x000000014077635f: nop      
0x0000000140776360: mov      qword ptr [rbp + 0x4a0], 0
0x000000014077636b: mov      qword ptr [rbp + 0x4a8], 2
0x0000000140776376: mov      qword ptr [rbp + 0x4b0], 0
0x0000000140776381: mov      r8d, 0x200
0x0000000140776387: mov      eax, 2
0x000000014077638c: mov      qword ptr [rbp + 0x600], rax
0x0000000140776393: xor      esi, esi
0x0000000140776395: xor      r14d, r14d
0x0000000140776398: xor      edi, edi
0x000000014077639a: cmp      r8, 0x201
0x00000001407763a1: jb       0x1407763c6
0x00000001407763a3: jmp      0x1407763e0
0x00000001407763a5: nop      word ptr cs:[rax + rax]
0x00000001407763b0: mov      r12, qword ptr [rbp + 0x5b0]
0x00000001407763b7: jae      0x1407764b8
0x00000001407763bd: cmp      r8, 0x201
0x00000001407763c4: jae      0x1407763e0
0x00000001407763c6: mov      ebx, 0x200
0x00000001407763cb: lea      r15, [rbp - 0x20]
0x00000001407763cf: mov      r12, r8
0x00000001407763d2: jmp      0x140776417
0x00000001407763d4: nop      word ptr cs:[rax + rax]
0x00000001407763e0: sub      r8, rdi
0x00000001407763e3: sub      r14, rdi
0x00000001407763e6: cmp      r8, r14
0x00000001407763e9: ja       0x14077647f
0x00000001407763ef: mov      eax, 0xffffffff
0x00000001407763f4: cmp      rsi, rax
0x00000001407763f7: mov      edi, 0xffffffff
0x00000001407763fc: cmovb    rdi, rsi
0x0000000140776400: mov      qword ptr [rbp + 0x4b0], rdi
0x0000000140776407: mov      r14, rsi
0x000000014077640a: mov      rbx, rdi
0x000000014077640d: mov      r15, qword ptr [rbp + 0x600]
0x0000000140776414: mov      r12, rdi
0x0000000140776417: xor      ecx, ecx
0x0000000140776419: call     qword ptr [rip + 0x15b029]
0x000000014077641f: mov      rcx, r15
0x0000000140776422: mov      edx, r12d
0x0000000140776425: call     qword ptr [rip + 0x15b175]
0x000000014077642b: mov      r13d, eax
0x000000014077642e: test     eax, eax
0x0000000140776430: jne      0x140776440
0x0000000140776432: call     qword ptr [rip + 0x15b068]
0x0000000140776438: test     eax, eax
0x000000014077643a: jne      0x140776577
0x0000000140776440: mov      r8d, r13d
0x0000000140776443: cmp      r12, r8
0x0000000140776446: jne      0x1407763b0
0x000000014077644c: call     qword ptr [rip + 0x15b04e]
0x0000000140776452: cmp      eax, 0x7a
0x0000000140776455: jne      0x140779777
0x000000014077645b: add      r12, r12
0x000000014077645e: mov      eax, 0xffffffff
0x0000000140776463: cmp      r12, rax
0x0000000140776466: cmovae   r12, rax
0x000000014077646a: mov      r8, r12
0x000000014077646d: cmp      r8, 0x201
0x0000000140776474: jae      0x1407763e0
0x000000014077647a: jmp      0x1407763c6
0x000000014077647f: mov      qword ptr [rsp + 0x20], 2
0x0000000140776488: mov      r9d, 2
0x000000014077648e: lea      rcx, [rbp + 0x4a0]
0x0000000140776495: mov      rdx, rdi
0x0000000140776498: call     0x1408c4fb0
0x000000014077649d: nop      
0x000000014077649e: mov      rsi, qword ptr [rbp + 0x4a0]
0x00000001407764a5: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001407764ac: mov      qword ptr [rbp + 0x600], rax
0x00000001407764b3: jmp      0x1407763ef
0x00000001407764b8: cmp      rbx, r8
0x00000001407764bb: jb       0x14077958b
0x00000001407764c1: lea      rcx, [rbp + 0x510]
0x00000001407764c8: mov      rdx, r15
0x00000001407764cb: call     0x140006fe0
0x00000001407764d0: nop      
0x00000001407764d1: mov      r8, qword ptr [rbp + 0x5e0]
0x00000001407764d8: lea      rcx, [rbp + 0x510]
0x00000001407764df: mov      rdx, r12
0x00000001407764e2: call     0x14076be70
0x00000001407764e7: nop      
0x00000001407764e8: cmp      byte ptr [rbp + 0x598], 0
0x00000001407764ef: jne      0x14077650b
0x00000001407764f1: lea      rdx, [rip + 0x3fc174]
0x00000001407764f8: lea      rcx, [rbp + 0x510]
0x00000001407764ff: mov      r8d, 3
0x0000000140776505: call     0x14076ba30
0x000000014077650a: nop      
0x000000014077650b: mov      rdi, qword ptr [rbp + 0x518]
0x0000000140776512: mov      r8, qword ptr [rbp + 0x520]
0x0000000140776519: lea      rcx, [rbp + 0x440]
0x0000000140776520: mov      rdx, rdi
0x0000000140776523: call     0x14077aad0
0x0000000140776528: nop      
0x0000000140776529: cmp      qword ptr [rbp + 0x510], 0
0x0000000140776531: je       0x140776547
0x0000000140776533: call     qword ptr [rip + 0x15b1cf]
0x0000000140776539: mov      rcx, rax
0x000000014077653c: xor      edx, edx
0x000000014077653e: mov      r8, rdi
0x0000000140776541: call     qword ptr [rip + 0x15b1b9]
0x0000000140776547: mov      rsi, qword ptr [rbp + 0x440]
0x000000014077654e: mov      rbx, qword ptr [rbp + 0x448]
0x0000000140776555: mov      r14, qword ptr [rbp + 0x450]
0x000000014077655c: cmp      qword ptr [rbp + 0x4a0], 0
0x0000000140776564: jne      0x1407765af
0x0000000140776566: jmp      0x1407765ca
0x0000000140776568: mov      rcx, rax
0x000000014077656b: xor      eax, eax
0x000000014077656d: jmp      0x140776b3e
0x0000000140776572: jmp      0x14077597b
0x0000000140776577: call     qword ptr [rip + 0x15af23]
0x000000014077657d: mov      ebx, eax
0x000000014077657f: mov      rcx, qword ptr [rip + 0x64b22a]
0x0000000140776586: lea      rax, [rip + 0x3fbaf3]
0x000000014077658d: cmp      rcx, rax
0x0000000140776590: jne      0x1407795ed
0x0000000140776596: shl      rbx, 0x20
0x000000014077659a: or       rbx, 2
0x000000014077659e: cmp      qword ptr [rbp + 0x4a0], 0
0x00000001407765a6: je       0x1407765da
0x00000001407765a8: mov      rsi, 0xfffffffffffffffe
0x00000001407765af: mov      rdi, qword ptr [rbp + 0x4a8]
0x00000001407765b6: call     qword ptr [rip + 0x15b14c]
0x00000001407765bc: mov      rcx, rax
0x00000001407765bf: xor      edx, edx
0x00000001407765c1: mov      r8, rdi
0x00000001407765c4: call     qword ptr [rip + 0x15b136]
0x00000001407765ca: cmp      rsi, -3
0x00000001407765ce: jbe      0x140776776
0x00000001407765d4: cmp      rsi, -2
0x00000001407765d8: jne      0x140776612
0x00000001407765da: mov      eax, ebx
0x00000001407765dc: and      eax, 3
0x00000001407765df: lea      ecx, [rax - 2]
0x00000001407765e2: cmp      ecx, 2
0x00000001407765e5: jb       0x140776612
0x00000001407765e7: test     rax, rax
0x00000001407765ea: je       0x140776612
0x00000001407765ec: mov      rax, qword ptr [rbx + 0x17]
0x00000001407765f0: dec      rbx
0x00000001407765f3: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001407765fa: mov      qword ptr [rbp + 0x5a0], rcx
0x0000000140776601: mov      byte ptr [rbp + 0x60f], 1
0x0000000140776608: mov      rcx, rbx
0x000000014077660b: call     qword ptr [rip + 0x15b887]
0x0000000140776611: nop      
0x0000000140776612: mov      qword ptr [rbp + 0x4a0], 0
0x000000014077661d: mov      qword ptr [rbp + 0x4a8], 2
0x0000000140776628: mov      qword ptr [rbp + 0x4b0], 0
0x0000000140776633: mov      r8d, 0x200
0x0000000140776639: mov      eax, 2
0x000000014077663e: mov      qword ptr [rbp + 0x600], rax
0x0000000140776645: mov      qword ptr [rbp + 0x5f0], 0
0x0000000140776650: mov      r14, qword ptr [rip + 0x15b169]
0x0000000140776657: mov      esi, 0xffffffff
0x000000014077665c: xor      r13d, r13d
0x000000014077665f: xor      edi, edi
0x0000000140776661: cmp      r8, 0x201
0x0000000140776668: jb       0x14077667f
0x000000014077666a: jmp      0x140776690
0x000000014077666c: nop      dword ptr [rax]
0x0000000140776670: jae      0x140776789
0x0000000140776676: cmp      r8, 0x201
0x000000014077667d: jae      0x140776690
0x000000014077667f: mov      ebx, 0x200
0x0000000140776684: lea      r15, [rbp - 0x20]
0x0000000140776688: mov      r12, r8
0x000000014077668b: jmp      0x1407766c6
0x000000014077668d: nop      dword ptr [rax]
0x0000000140776690: sub      r8, rdi
0x0000000140776693: sub      r13, rdi
0x0000000140776696: cmp      r8, r13
0x0000000140776699: ja       0x140776736
0x000000014077669f: mov      r13, qword ptr [rbp + 0x5f0]
0x00000001407766a6: cmp      r13, rsi
0x00000001407766a9: mov      edi, 0xffffffff
0x00000001407766ae: cmovb    rdi, r13
0x00000001407766b2: mov      qword ptr [rbp + 0x4b0], rdi
0x00000001407766b9: mov      rbx, rdi
0x00000001407766bc: mov      r15, qword ptr [rbp + 0x600]
0x00000001407766c3: mov      r12, rdi
0x00000001407766c6: xor      ecx, ecx
0x00000001407766c8: call     qword ptr [rip + 0x15ad7a]
0x00000001407766ce: mov      rcx, r15
0x00000001407766d1: mov      edx, r12d
0x00000001407766d4: call     r14
0x00000001407766d7: test     eax, eax
0x00000001407766d9: jne      0x1407766fc
0x00000001407766db: mov      rsi, r14
0x00000001407766de: mov      r14d, eax
0x00000001407766e1: call     qword ptr [rip + 0x15adb9]
0x00000001407766e7: mov      ecx, eax
0x00000001407766e9: mov      eax, r14d
0x00000001407766ec: mov      r14, rsi
0x00000001407766ef: mov      esi, 0xffffffff
0x00000001407766f4: test     ecx, ecx
0x00000001407766f6: jne      0x1407768e8
0x00000001407766fc: mov      r8d, eax
0x00000001407766ff: cmp      r12, r8
0x0000000140776702: jne      0x140776670
0x0000000140776708: call     qword ptr [rip + 0x15ad92]
0x000000014077670e: cmp      eax, 0x7a
0x0000000140776711: jne      0x1407797c8
0x0000000140776717: add      r12, r12
0x000000014077671a: cmp      r12, rsi
0x000000014077671d: cmovae   r12, rsi
0x0000000140776721: mov      r8, r12
0x0000000140776724: cmp      r8, 0x201
0x000000014077672b: jae      0x140776690
0x0000000140776731: jmp      0x14077667f
0x0000000140776736: mov      qword ptr [rsp + 0x20], 2
0x000000014077673f: mov      r9d, 2
0x0000000140776745: lea      rcx, [rbp + 0x4a0]
0x000000014077674c: mov      rdx, rdi
0x000000014077674f: call     0x1408c4fb0
0x0000000140776754: nop      
0x0000000140776755: mov      rax, qword ptr [rbp + 0x4a0]
0x000000014077675c: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140776763: mov      rax, qword ptr [rbp + 0x4a8]
0x000000014077676a: mov      qword ptr [rbp + 0x600], rax
0x0000000140776771: jmp      0x14077669f
0x0000000140776776: mov      qword ptr [rbp + 0x4d8], rsi
0x000000014077677d: mov      qword ptr [rbp + 0x4e0], rbx
0x0000000140776784: jmp      0x140776afc
0x0000000140776789: cmp      rbx, r8
0x000000014077678c: jb       0x140779639
0x0000000140776792: lea      rcx, [rbp + 0x510]
0x0000000140776799: mov      rdx, r15
0x000000014077679c: call     0x140006fe0
0x00000001407767a1: nop      
0x00000001407767a2: mov      r8, qword ptr [rbp + 0x5e0]
0x00000001407767a9: mov      rdx, qword ptr [rbp + 0x5b0]
0x00000001407767b0: lea      rcx, [rbp + 0x510]
0x00000001407767b7: call     0x14076be70
0x00000001407767bc: nop      
0x00000001407767bd: cmp      byte ptr [rbp + 0x598], 0
0x00000001407767c4: jne      0x1407767e0
0x00000001407767c6: lea      rdx, [rip + 0x3fbe9f]
0x00000001407767cd: lea      rcx, [rbp + 0x510]
0x00000001407767d4: mov      r8d, 3
0x00000001407767da: call     0x14076ba30
0x00000001407767df: nop      
0x00000001407767e0: mov      rsi, qword ptr [rbp + 0x518]
0x00000001407767e7: mov      r8, qword ptr [rbp + 0x520]
0x00000001407767ee: lea      rcx, [rbp + 0x440]
0x00000001407767f5: mov      rdx, rsi
0x00000001407767f8: call     0x14077aad0
0x00000001407767fd: nop      
0x00000001407767fe: cmp      qword ptr [rbp + 0x510], 0
0x0000000140776806: je       0x14077681c
0x0000000140776808: call     qword ptr [rip + 0x15aefa]
0x000000014077680e: mov      rcx, rax
0x0000000140776811: xor      edx, edx
0x0000000140776813: mov      r8, rsi
0x0000000140776816: call     qword ptr [rip + 0x15aee4]
0x000000014077681c: mov      rbx, qword ptr [rbp + 0x440]
0x0000000140776823: mov      rsi, qword ptr [rbp + 0x448]
0x000000014077682a: mov      r14, qword ptr [rbp + 0x450]
0x0000000140776831: cmp      qword ptr [rbp + 0x4a0], 0
0x0000000140776839: jne      0x140776920
0x000000014077683f: jmp      0x14077693b
0x0000000140776844: mov      qword ptr [rbp + 0x440], rdx
0x000000014077684b: test     rdx, rdx
0x000000014077684e: sete     al
0x0000000140776851: cmp      rdx, rsi
0x0000000140776854: setae    cl
0x0000000140776857: or       cl, al
0x0000000140776859: mov      r9, qword ptr [rbp + 0x5f0]
0x0000000140776860: jne      0x1407783a0
0x0000000140776866: movzx    eax, byte ptr [r9 + rdx]
0x000000014077686b: cmp      al, 0xed
0x000000014077686d: jne      0x14077867b
0x0000000140776873: lea      rcx, [rdx + 1]
0x0000000140776877: cmp      rcx, rsi
0x000000014077687a: jae      0x14077986a
0x0000000140776880: cmp      rdx, 3
0x0000000140776884: jb       0x140778683
0x000000014077688a: cmp      byte ptr [r9 + rdx + 1], 0x9f
0x0000000140776890: jbe      0x140778683
0x0000000140776896: cmp      byte ptr [r9 + rdx - 3], 0xed
0x000000014077689c: jne      0x140778683
0x00000001407768a2: cmp      byte ptr [r9 + rdx - 2], 0x9f
0x00000001407768a8: jbe      0x140778683
0x00000001407768ae: lea      rax, [rbp + 0x440]
0x00000001407768b5: mov      qword ptr [rbp - 0x20], rax
0x00000001407768b9: lea      rax, [rip - 0x74e0d0]
0x00000001407768c0: mov      qword ptr [rbp - 0x18], rax
0x00000001407768c4: mov      byte ptr [rbp + 0x60d], 0
0x00000001407768cb: lea      rcx, [rip + 0x3fcaa8]
0x00000001407768d2: lea      r8, [rip + 0x3fc2a7]
0x00000001407768d9: lea      rdx, [rbp - 0x20]
0x00000001407768dd: call     0x1408ae6f0
0x00000001407768e2: nop      
0x00000001407768e3: jmp      0x140779881
0x00000001407768e8: call     qword ptr [rip + 0x15abb2]
0x00000001407768ee: mov      esi, eax
0x00000001407768f0: mov      rcx, qword ptr [rip + 0x64aeb9]
0x00000001407768f7: lea      rax, [rip + 0x3fb782]
0x00000001407768fe: cmp      rcx, rax
0x0000000140776901: jne      0x140779653
0x0000000140776907: shl      rsi, 0x20
0x000000014077690b: or       rsi, 2
0x000000014077690f: cmp      qword ptr [rbp + 0x4a0], 0
0x0000000140776917: je       0x140776947
0x0000000140776919: mov      rbx, 0xfffffffffffffffe
0x0000000140776920: mov      rdi, qword ptr [rbp + 0x4a8]
0x0000000140776927: call     qword ptr [rip + 0x15addb]
0x000000014077692d: mov      rcx, rax
0x0000000140776930: xor      edx, edx
0x0000000140776932: mov      r8, rdi
0x0000000140776935: call     qword ptr [rip + 0x15adc5]
0x000000014077693b: cmp      rbx, -2
0x000000014077693f: jb       0x140776aee
0x0000000140776945: jne      0x14077697f
0x0000000140776947: mov      eax, esi
0x0000000140776949: and      eax, 3
0x000000014077694c: lea      ecx, [rax - 2]
0x000000014077694f: cmp      ecx, 2
0x0000000140776952: jb       0x14077697f
0x0000000140776954: test     rax, rax
0x0000000140776957: je       0x14077697f
0x0000000140776959: mov      rax, qword ptr [rsi + 0x17]
0x000000014077695d: dec      rsi
0x0000000140776960: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140776967: mov      qword ptr [rbp + 0x5a0], rcx
0x000000014077696e: mov      byte ptr [rbp + 0x60f], 1
0x0000000140776975: mov      rcx, rsi
0x0000000140776978: call     qword ptr [rip + 0x15b51a]
0x000000014077697e: nop      
0x000000014077697f: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140776986: mov      qword ptr [rbp + 0x5a0], rax
0x000000014077698d: mov      byte ptr [rbp + 0x60f], 1
0x0000000140776994: lea      rdx, [rip + 0x3fbe3d]
0x000000014077699b: lea      rcx, [rbp + 0x440]
0x00000001407769a2: mov      r8d, 4
0x00000001407769a8: call     0x140766a10
0x00000001407769ad: nop      
0x00000001407769ae: mov      rax, qword ptr [rbp + 0x440]
0x00000001407769b5: cmp      rax, -1
0x00000001407769b9: je       0x1407783ce
0x00000001407769bf: mov      qword ptr [rbp + 0x600], rax
0x00000001407769c6: mov      rcx, qword ptr [rbp + 0x448]
0x00000001407769cd: mov      rax, qword ptr [rbp + 0x450]
0x00000001407769d4: add      rax, rcx
0x00000001407769d7: mov      qword ptr [rbp + 0x5f0], rcx
0x00000001407769de: mov      qword ptr [rbp + 0x510], rcx
0x00000001407769e5: mov      qword ptr [rbp + 0x518], rax
0x00000001407769ec: mov      word ptr [rbp + 0x520], 0
0x00000001407769f5: mov      byte ptr [rbp + 0x528], 1
0x00000001407769fc: lea      rsi, [rbp - 0x20]
0x0000000140776a00: lea      rdi, [rbp + 0x510]
0x0000000140776a07: mov      r14, qword ptr [rip + 0x15acfa]
0x0000000140776a0e: mov      r13, qword ptr [rip + 0x15aceb]
0x0000000140776a15: lea      rbx, [rbp + 0x4d8]
0x0000000140776a1c: lea      r15, [rip + 0x3fbc49]
0x0000000140776a23: jmp      0x140776a33
0x0000000140776a25: cmp      qword ptr [rbp + 0x4d8], -1
0x0000000140776a2d: jne      0x1407786ba
0x0000000140776a33: mov      rcx, rsi
0x0000000140776a36: mov      rdx, rdi
0x0000000140776a39: call     0x14077aeb0
0x0000000140776a3e: nop      
0x0000000140776a3f: mov      rax, qword ptr [rbp - 0x20]
0x0000000140776a43: cmp      rax, -1
0x0000000140776a47: je       0x1407783ac
0x0000000140776a4d: mov      r12, qword ptr [rbp - 0x18]
0x0000000140776a51: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140776a55: test     rcx, rcx
0x0000000140776a58: je       0x140776ad2
0x0000000140776a5a: mov      rdx, qword ptr [rbp - 8]
0x0000000140776a5e: mov      qword ptr [rbp - 0x20], rax
0x0000000140776a62: mov      qword ptr [rbp - 0x18], r12
0x0000000140776a66: mov      qword ptr [rbp - 0x10], rcx
0x0000000140776a6a: mov      qword ptr [rbp - 8], rdx
0x0000000140776a6e: mov      rcx, rsi
0x0000000140776a71: mov      rdx, qword ptr [rbp + 0x5b0]
0x0000000140776a78: mov      r8, qword ptr [rbp + 0x5e0]
0x0000000140776a7f: call     0x14076be70
0x0000000140776a84: nop      
0x0000000140776a85: cmp      byte ptr [rbp + 0x598], 0
0x0000000140776a8c: jne      0x140776aa0
0x0000000140776a8e: mov      r8d, 3
0x0000000140776a94: mov      rcx, rsi
0x0000000140776a97: mov      rdx, r15
0x0000000140776a9a: call     0x14076ba30
0x0000000140776a9f: nop      
0x0000000140776aa0: mov      r12, qword ptr [rbp - 0x18]
0x0000000140776aa4: mov      r8, qword ptr [rbp - 0x10]
0x0000000140776aa8: mov      rcx, rbx
0x0000000140776aab: mov      rdx, r12
0x0000000140776aae: call     0x14077aad0
0x0000000140776ab3: nop      
0x0000000140776ab4: cmp      qword ptr [rbp - 0x20], 0
0x0000000140776ab9: je       0x140776a25
0x0000000140776abf: call     r14
0x0000000140776ac2: mov      rcx, rax
0x0000000140776ac5: xor      edx, edx
0x0000000140776ac7: mov      r8, r12
0x0000000140776aca: call     r13
0x0000000140776acd: jmp      0x140776a25
0x0000000140776ad2: test     rax, rax
0x0000000140776ad5: je       0x140776a33
0x0000000140776adb: call     r14
0x0000000140776ade: mov      rcx, rax
0x0000000140776ae1: xor      edx, edx
0x0000000140776ae3: mov      r8, r12
0x0000000140776ae6: call     r13
0x0000000140776ae9: jmp      0x140776a33
0x0000000140776aee: mov      qword ptr [rbp + 0x4d8], rbx
0x0000000140776af5: mov      qword ptr [rbp + 0x4e0], rsi
0x0000000140776afc: mov      qword ptr [rbp + 0x4e8], r14
0x0000000140776b03: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140776b0a: mov      qword ptr [rbp + 0x500], rax
0x0000000140776b11: mov      rax, qword ptr [rbp + 0x4d8]
0x0000000140776b18: mov      qword ptr [rbp + 0x4f0], rax
0x0000000140776b1f: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140776b26: mov      qword ptr [rbp + 0x4f8], rax
0x0000000140776b2d: mov      r12, qword ptr [rbp + 0x5b0]
0x0000000140776b34: jmp      0x140776be9
0x0000000140776b39: xor      ecx, ecx
0x0000000140776b3b: mov      r8, rdx
0x0000000140776b3e: test     rax, rax
0x0000000140776b41: cmovne   rcx, rax
0x0000000140776b45: test     rcx, rcx
0x0000000140776b48: je       0x140776b63
0x0000000140776b4a: test     rax, rax
0x0000000140776b4d: cmove    r8, rdx
0x0000000140776b51: add      rcx, r8
0x0000000140776b54: mov      r8, rcx
0x0000000140776b57: sub      r8, rsi
0x0000000140776b5a: cmp      r8, rdi
0x0000000140776b5d: jbe      0x140777313
0x0000000140776b63: mov      r8, rdi
0x0000000140776b66: mov      qword ptr [rbp + 0x4d0], rbx
0x0000000140776b6d: mov      qword ptr [rbp + 0x4c8], rsi
0x0000000140776b74: mov      byte ptr [rbp + 0x60e], 0
0x0000000140776b7b: lea      rcx, [rbp - 0x20]
0x0000000140776b7f: mov      rdx, rsi
0x0000000140776b82: call     0x140766e10
0x0000000140776b87: nop      
0x0000000140776b88: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140776b8c: mov      rax, qword ptr [rbp - 0x18]
0x0000000140776b90: cmp      rcx, -1
0x0000000140776b94: je       0x140777273
0x0000000140776b9a: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140776b9e: mov      qword ptr [rbp - 0x20], rcx
0x0000000140776ba2: mov      qword ptr [rbp - 0x18], rax
0x0000000140776ba6: mov      qword ptr [rbp - 0x10], rdx
0x0000000140776baa: mov      qword ptr [rbp + 0x4d0], rbx
0x0000000140776bb1: mov      qword ptr [rbp + 0x4c8], rsi
0x0000000140776bb8: mov      byte ptr [rbp + 0x60e], 0
0x0000000140776bbf: lea      rcx, [rbp + 0x4f0]
0x0000000140776bc6: lea      rdx, [rbp - 0x20]
0x0000000140776bca: call     0x14077a9e0
0x0000000140776bcf: nop      
0x0000000140776bd0: test     rbx, rbx
0x0000000140776bd3: je       0x140776be9
0x0000000140776bd5: call     qword ptr [rip + 0x15ab2d]
0x0000000140776bdb: mov      rcx, rax
0x0000000140776bde: xor      edx, edx
0x0000000140776be0: mov      r8, rsi
0x0000000140776be3: call     qword ptr [rip + 0x15ab17]
0x0000000140776be9: mov      rcx, qword ptr [rbp + 0x4f0]
0x0000000140776bf0: mov      rax, qword ptr [rbp + 0x4f8]
0x0000000140776bf7: mov      qword ptr [rbp + 0x600], rax
0x0000000140776bfe: mov      qword ptr [rbp + 0x598], rcx
0x0000000140776c05: cmp      rcx, -1
0x0000000140776c09: je       0x1407783dc
0x0000000140776c0f: mov      r14, qword ptr [rbp + 0x500]
0x0000000140776c16: cmp      r14, 4
0x0000000140776c1a: mov      qword ptr [rbp + 0x5a8], r14
0x0000000140776c21: jb       0x140776c57
0x0000000140776c23: movabs   rax, 0x5c003f005c005c
0x0000000140776c2d: mov      rcx, qword ptr [rbp + 0x600]
0x0000000140776c34: cmp      qword ptr [rcx], rax
0x0000000140776c37: je       0x140776ffd
0x0000000140776c3d: movabs   rax, 0x5c003f003f005c
0x0000000140776c47: mov      rcx, qword ptr [rbp + 0x600]
0x0000000140776c4e: cmp      qword ptr [rcx], rax
0x0000000140776c51: je       0x140776ffd
0x0000000140776c57: mov      qword ptr [rbp + 0x510], 0
0x0000000140776c62: mov      qword ptr [rbp + 0x518], 2
0x0000000140776c6d: mov      qword ptr [rbp + 0x520], 0
0x0000000140776c78: mov      r8d, 0x200
0x0000000140776c7e: mov      eax, 2
0x0000000140776c83: mov      qword ptr [rbp + 0x5d0], rax
0x0000000140776c8a: mov      qword ptr [rbp + 0x5c8], 0
0x0000000140776c95: mov      r14, qword ptr [rip + 0x15a7ac]
0x0000000140776c9c: mov      r13, qword ptr [rip + 0x15a855]
0x0000000140776ca3: mov      r15d, 0xffffffff
0x0000000140776ca9: xor      esi, esi
0x0000000140776cab: xor      edi, edi
0x0000000140776cad: cmp      r8, 0x201
0x0000000140776cb4: jb       0x140776ccf
0x0000000140776cb6: jmp      0x140776cf0
0x0000000140776cb8: nop      dword ptr [rax + rax]
0x0000000140776cc0: jae      0x140776de8
0x0000000140776cc6: cmp      r8, 0x201
0x0000000140776ccd: jae      0x140776cf0
0x0000000140776ccf: mov      eax, 0x200
0x0000000140776cd4: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140776cdb: lea      rbx, [rbp - 0x20]
0x0000000140776cdf: mov      r12, r8
0x0000000140776ce2: jmp      0x140776d2a
0x0000000140776ce4: nop      word ptr cs:[rax + rax]
0x0000000140776cf0: sub      r8, rdi
0x0000000140776cf3: sub      rsi, rdi
0x0000000140776cf6: cmp      r8, rsi
0x0000000140776cf9: ja       0x140776da8
0x0000000140776cff: mov      rsi, qword ptr [rbp + 0x5c8]
0x0000000140776d06: cmp      rsi, r15
0x0000000140776d09: mov      edi, 0xffffffff
0x0000000140776d0e: cmovb    rdi, rsi
0x0000000140776d12: mov      qword ptr [rbp + 0x520], rdi
0x0000000140776d19: mov      qword ptr [rbp + 0x5f0], rdi
0x0000000140776d20: mov      rbx, qword ptr [rbp + 0x5d0]
0x0000000140776d27: mov      r12, rdi
0x0000000140776d2a: xor      ecx, ecx
0x0000000140776d2c: call     r14
0x0000000140776d2f: mov      rcx, qword ptr [rbp + 0x600]
0x0000000140776d36: mov      edx, r12d
0x0000000140776d39: mov      r8, rbx
0x0000000140776d3c: xor      r9d, r9d
0x0000000140776d3f: call     r13
0x0000000140776d42: test     eax, eax
0x0000000140776d44: jne      0x140776d6e
0x0000000140776d46: mov      r15, r13
0x0000000140776d49: mov      r13, r14
0x0000000140776d4c: mov      r14d, eax
0x0000000140776d4f: call     qword ptr [rip + 0x15a74b]
0x0000000140776d55: mov      ecx, eax
0x0000000140776d57: mov      eax, r14d
0x0000000140776d5a: mov      r14, r13
0x0000000140776d5d: mov      r13, r15
0x0000000140776d60: mov      r15d, 0xffffffff
0x0000000140776d66: test     ecx, ecx
0x0000000140776d68: jne      0x140777209
0x0000000140776d6e: mov      r8d, eax
0x0000000140776d71: cmp      r12, r8
0x0000000140776d74: jne      0x140776cc0
0x0000000140776d7a: call     qword ptr [rip + 0x15a720]
0x0000000140776d80: cmp      eax, 0x7a
0x0000000140776d83: jne      0x140779678
0x0000000140776d89: add      r12, r12
0x0000000140776d8c: cmp      r12, r15
0x0000000140776d8f: cmovae   r12, r15
0x0000000140776d93: mov      r8, r12
0x0000000140776d96: cmp      r8, 0x201
0x0000000140776d9d: jae      0x140776cf0
0x0000000140776da3: jmp      0x140776ccf
0x0000000140776da8: mov      qword ptr [rsp + 0x20], 2
0x0000000140776db1: mov      r9d, 2
0x0000000140776db7: lea      rcx, [rbp + 0x510]
0x0000000140776dbe: mov      rdx, rdi
0x0000000140776dc1: call     0x1408c4fb0
0x0000000140776dc6: nop      
0x0000000140776dc7: mov      rax, qword ptr [rbp + 0x510]
0x0000000140776dce: mov      qword ptr [rbp + 0x5c8], rax
0x0000000140776dd5: mov      rax, qword ptr [rbp + 0x518]
0x0000000140776ddc: mov      qword ptr [rbp + 0x5d0], rax
0x0000000140776de3: jmp      0x140776cff
0x0000000140776de8: mov      r10, qword ptr [rbp + 0x5f0]
0x0000000140776def: cmp      r10, r8
0x0000000140776df2: jb       0x140779539
0x0000000140776df8: cmp      eax, 4
0x0000000140776dfb: mov      rsi, qword ptr [rbp + 0x588]
0x0000000140776e02: mov      r12, qword ptr [rbp + 0x5b0]
0x0000000140776e09: jb       0x140776e7b
0x0000000140776e0b: cmp      word ptr [rbx + r8*2 - 8], 0x2e
0x0000000140776e12: jne      0x140776e7b
0x0000000140776e14: movzx    eax, word ptr [rbx + r8*2 - 6]
0x0000000140776e1a: xor      edi, edi
0x0000000140776e1c: lea      ecx, [rax - 0x42]
0x0000000140776e1f: cmp      ecx, 0x21
0x0000000140776e22: ja       0x140776e7d
0x0000000140776e24: lea      rdx, [rip + 0x433925]
0x0000000140776e2b: movsxd   rcx, dword ptr [rdx + rcx*4]
0x0000000140776e2f: add      rcx, rdx
0x0000000140776e32: jmp      rcx
0x0000000140776e34: movzx    ecx, word ptr [rbx + r8*2 - 4]
0x0000000140776e3a: or       ecx, 0x20
0x0000000140776e3d: cmp      ecx, 0x61
0x0000000140776e40: jne      0x140776e53
0x0000000140776e42: movzx    ecx, word ptr [rbx + r8*2 - 2]
0x0000000140776e48: mov      dil, 1
0x0000000140776e4b: or       ecx, 0x20
0x0000000140776e4e: cmp      ecx, 0x74
0x0000000140776e51: je       0x140776e7d
0x0000000140776e53: cmp      ax, 0x43
0x0000000140776e57: jne      0x140776e7b
0x0000000140776e59: movzx    eax, word ptr [rbx + r8*2 - 4]
0x0000000140776e5f: or       eax, 0x20
0x0000000140776e62: cmp      eax, 0x6d
0x0000000140776e65: jne      0x140776e7b
0x0000000140776e67: movzx    eax, word ptr [rbx + r8*2 - 2]
0x0000000140776e6d: add      eax, -0x44
0x0000000140776e70: test     eax, 0xffdf
0x0000000140776e75: sete     dil
0x0000000140776e79: jmp      0x140776e7d
0x0000000140776e7b: xor      edi, edi
0x0000000140776e7d: cmp      qword ptr [rbp + 0x510], 0
0x0000000140776e85: je       0x140776ea9
0x0000000140776e87: mov      rsi, qword ptr [rbp + 0x518]
0x0000000140776e8e: call     qword ptr [rip + 0x15a874]
0x0000000140776e94: mov      rcx, rax
0x0000000140776e97: xor      edx, edx
0x0000000140776e99: mov      r8, rsi
0x0000000140776e9c: mov      rsi, qword ptr [rbp + 0x588]
0x0000000140776ea3: call     qword ptr [rip + 0x15a857]
0x0000000140776ea9: test     dil, dil
0x0000000140776eac: je       0x1407770ab
0x0000000140776eb2: mov      qword ptr [rbp + 0x510], 0
0x0000000140776ebd: mov      qword ptr [rbp + 0x518], 2
0x0000000140776ec8: mov      qword ptr [rbp + 0x520], 0
0x0000000140776ed3: mov      esi, 0x200
0x0000000140776ed8: mov      eax, 2
0x0000000140776edd: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140776ee4: xor      edi, edi
0x0000000140776ee6: xor      r13d, r13d
0x0000000140776ee9: xor      ebx, ebx
0x0000000140776eeb: cmp      rsi, 0x201
0x0000000140776ef2: jb       0x140776f0f
0x0000000140776ef4: jmp      0x140776f20
0x0000000140776ef6: nop      word ptr cs:[rax + rax]
0x0000000140776f00: jae      0x140777293
0x0000000140776f06: cmp      rsi, 0x201
0x0000000140776f0d: jae      0x140776f20
0x0000000140776f0f: mov      r15d, 0x200
0x0000000140776f15: lea      r14, [rbp - 0x20]
0x0000000140776f19: mov      r12, rsi
0x0000000140776f1c: jmp      0x140776f57
0x0000000140776f1e: nop      
0x0000000140776f20: sub      rsi, rbx
0x0000000140776f23: sub      r13, rbx
0x0000000140776f26: cmp      rsi, r13
0x0000000140776f29: ja       0x140776fc1
0x0000000140776f2f: mov      eax, 0xffffffff
0x0000000140776f34: cmp      rdi, rax
0x0000000140776f37: mov      ebx, 0xffffffff
0x0000000140776f3c: cmovb    rbx, rdi
0x0000000140776f40: mov      qword ptr [rbp + 0x520], rbx
0x0000000140776f47: mov      r13, rdi
0x0000000140776f4a: mov      r15, rbx
0x0000000140776f4d: mov      r14, qword ptr [rbp + 0x5f0]
0x0000000140776f54: mov      r12, rbx
0x0000000140776f57: xor      ecx, ecx
0x0000000140776f59: call     qword ptr [rip + 0x15a4e9]
0x0000000140776f5f: mov      rcx, r14
0x0000000140776f62: mov      edx, r12d
0x0000000140776f65: call     qword ptr [rip + 0x15a635]
0x0000000140776f6b: test     eax, eax
0x0000000140776f6d: jne      0x140776f83
0x0000000140776f6f: mov      esi, eax
0x0000000140776f71: call     qword ptr [rip + 0x15a529]
0x0000000140776f77: mov      ecx, eax
0x0000000140776f79: mov      eax, esi
0x0000000140776f7b: test     ecx, ecx
0x0000000140776f7d: jne      0x1407772d1
0x0000000140776f83: mov      esi, eax
0x0000000140776f85: cmp      r12, rsi
0x0000000140776f88: jne      0x140776f00
0x0000000140776f8e: call     qword ptr [rip + 0x15a50c]
0x0000000140776f94: cmp      eax, 0x7a
0x0000000140776f97: jne      0x14077974d
0x0000000140776f9d: add      r12, r12
0x0000000140776fa0: mov      eax, 0xffffffff
0x0000000140776fa5: cmp      r12, rax
0x0000000140776fa8: cmovae   r12, rax
0x0000000140776fac: mov      rsi, r12
0x0000000140776faf: cmp      rsi, 0x201
0x0000000140776fb6: jae      0x140776f20
0x0000000140776fbc: jmp      0x140776f0f
0x0000000140776fc1: mov      qword ptr [rsp + 0x20], 2
0x0000000140776fca: mov      r9d, 2
0x0000000140776fd0: lea      rcx, [rbp + 0x510]
0x0000000140776fd7: mov      rdx, rbx
0x0000000140776fda: mov      r8, rsi
0x0000000140776fdd: call     0x1408c4fb0
0x0000000140776fe2: nop      
0x0000000140776fe3: mov      rdi, qword ptr [rbp + 0x510]
0x0000000140776fea: mov      rax, qword ptr [rbp + 0x518]
0x0000000140776ff1: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140776ff8: jmp      0x140776f2f
0x0000000140776ffd: cmp      r14, 4
0x0000000140777001: mov      rsi, qword ptr [rbp + 0x588]
0x0000000140777008: je       0x1407770ab
0x000000014077700e: mov      rax, qword ptr [rbp + 0x600]
0x0000000140777015: cmp      word ptr [rax + r14*2 - 0xa], 0x2e
0x000000014077701c: jne      0x1407770ab
0x0000000140777022: mov      rax, qword ptr [rbp + 0x600]
0x0000000140777029: movzx    eax, word ptr [rax + r14*2 - 8]
0x000000014077702f: lea      ecx, [rax - 0x42]
0x0000000140777032: cmp      ecx, 0x21
0x0000000140777035: ja       0x1407770ab
0x0000000140777037: lea      rdx, [rip + 0x43368a]
0x000000014077703e: movsxd   rcx, dword ptr [rdx + rcx*4]
0x0000000140777042: add      rcx, rdx
0x0000000140777045: jmp      rcx
0x0000000140777047: mov      rcx, qword ptr [rbp + 0x600]
0x000000014077704e: movzx    ecx, word ptr [rcx + r14*2 - 6]
0x0000000140777054: or       ecx, 0x20
0x0000000140777057: cmp      ecx, 0x61
0x000000014077705a: jne      0x140777075
0x000000014077705c: mov      rcx, qword ptr [rbp + 0x600]
0x0000000140777063: movzx    ecx, word ptr [rcx + r14*2 - 4]
0x0000000140777069: or       ecx, 0x20
0x000000014077706c: cmp      ecx, 0x74
0x000000014077706f: je       0x140776eb2
0x0000000140777075: cmp      ax, 0x43
0x0000000140777079: jne      0x1407770ab
0x000000014077707b: mov      rax, qword ptr [rbp + 0x600]
0x0000000140777082: movzx    eax, word ptr [rax + r14*2 - 6]
0x0000000140777088: or       eax, 0x20
0x000000014077708b: cmp      eax, 0x6d
0x000000014077708e: jne      0x1407770ab
0x0000000140777090: mov      rax, qword ptr [rbp + 0x600]
0x0000000140777097: movzx    eax, word ptr [rax + r14*2 - 4]
0x000000014077709d: add      eax, -0x44
0x00000001407770a0: test     eax, 0xffdf
0x00000001407770a5: je       0x140776eb2
0x00000001407770ab: mov      r9, qword ptr [rsi + 0x28]
0x00000001407770af: mov      rax, qword ptr [rsi + 0x30]
0x00000001407770b3: movzx    ecx, byte ptr [rsi + 0xb1]
0x00000001407770ba: mov      byte ptr [rbp + 0x60c], 1
0x00000001407770c1: mov      byte ptr [rbp + 0x60b], 1
0x00000001407770c8: mov      byte ptr [rsp + 0x28], cl
0x00000001407770cc: mov      qword ptr [rsp + 0x20], rax
0x00000001407770d1: lea      rcx, [rbp - 0x20]
0x00000001407770d5: mov      rdx, r12
0x00000001407770d8: mov      r8, qword ptr [rbp + 0x5e0]
0x00000001407770df: call     0x1408c6100
0x00000001407770e4: nop      
0x00000001407770e5: mov      rax, qword ptr [rbp - 0x20]
0x00000001407770e9: mov      rdi, qword ptr [rbp - 0x18]
0x00000001407770ed: cmp      rax, -1
0x00000001407770f1: je       0x140777264
0x00000001407770f7: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407770fb: mov      dword ptr [rbp + 0x5c8], 0
0x0000000140777105: mov      rcx, qword ptr [rbp + 0x598]
0x000000014077710c: mov      qword ptr [rbp + 0x5f0], rcx
0x0000000140777113: mov      rcx, qword ptr [rbp + 0x600]
0x000000014077711a: mov      qword ptr [rbp + 0x5d0], rcx
0x0000000140777121: mov      qword ptr [rbp + 0x4d8], rax
0x0000000140777128: mov      qword ptr [rbp + 0x4e0], rdi
0x000000014077712f: mov      qword ptr [rbp + 0x4e8], rsi
0x0000000140777136: cmp      rsi, rax
0x0000000140777139: jne      0x140777156
0x000000014077713b: mov      byte ptr [rbp + 0x5ef], 1
0x0000000140777142: lea      rcx, [rbp + 0x4d8]
0x0000000140777149: call     0x1408c51c0
0x000000014077714e: nop      
0x000000014077714f: mov      rdi, qword ptr [rbp + 0x4e0]
0x0000000140777156: mov      word ptr [rdi + rsi*2], 0
0x000000014077715c: inc      rsi
0x000000014077715f: mov      qword ptr [rbp + 0x4e8], rsi
0x0000000140777166: mov      rcx, qword ptr [rbp + 0x588]
0x000000014077716d: cmp      byte ptr [rcx + 0xb0], 0
0x0000000140777174: mov      eax, 0x608
0x0000000140777179: mov      edx, 0x400
0x000000014077717e: cmovne   edx, eax
0x0000000140777181: or       edx, dword ptr [rcx + 0xac]
0x0000000140777187: mov      dword ptr [rbp + 0x420], edx
0x000000014077718d: movzx    eax, byte ptr [rcx + 0xb4]
0x0000000140777194: mov      dword ptr [rbp + 0x424], eax
0x000000014077719a: xor      r13d, r13d
0x000000014077719d: mov      edi, 0
0x00000001407771a2: mov      eax, 2
0x00000001407771a7: cmp      qword ptr [rbp + 0x5c0], 0
0x00000001407771af: je       0x1407778b0
0x00000001407771b5: mov      rsi, qword ptr [rbp + 0x3f8]
0x00000001407771bc: mov      qword ptr [rbp + 0x4b0], rsi
0x00000001407771c3: movups   xmm0, xmmword ptr [rbp + 0x3e8]
0x00000001407771ca: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001407771d1: mov      qword ptr [rbp + 0x440], 0
0x00000001407771dc: mov      qword ptr [rbp + 0x448], 2
0x00000001407771e7: mov      qword ptr [rbp + 0x450], 0
0x00000001407771f2: test     rsi, rsi
0x00000001407771f5: je       0x1407773bc
0x00000001407771fb: mov      r13d, 2
0x0000000140777201: xor      r14d, r14d
0x0000000140777204: jmp      0x1407773ef
0x0000000140777209: call     qword ptr [rip + 0x15a291]
0x000000014077720f: mov      esi, eax
0x0000000140777211: mov      rcx, qword ptr [rip + 0x64a598]
0x0000000140777218: lea      rax, [rip + 0x3fae61]
0x000000014077721f: cmp      rcx, rax
0x0000000140777222: jne      0x140779553
0x0000000140777228: shl      rsi, 0x20
0x000000014077722c: or       rsi, 2
0x0000000140777230: cmp      qword ptr [rbp + 0x510], 0
0x0000000140777238: je       0x140777255
0x000000014077723a: mov      rdi, qword ptr [rbp + 0x518]
0x0000000140777241: call     qword ptr [rip + 0x15a4c1]
0x0000000140777247: mov      rcx, rax
0x000000014077724a: xor      edx, edx
0x000000014077724c: mov      r8, rdi
0x000000014077724f: call     qword ptr [rip + 0x15a4ab]
0x0000000140777255: mov      rax, qword ptr [rbp + 0x508]
0x000000014077725c: mov      qword ptr [rax], rsi
0x000000014077725f: jmp      0x140777f84
0x0000000140777264: mov      rax, qword ptr [rbp + 0x508]
0x000000014077726b: mov      qword ptr [rax], rdi
0x000000014077726e: jmp      0x140777f84
0x0000000140777273: mov      qword ptr [rbp + 0x4f8], rax
0x000000014077727a: mov      qword ptr [rbp + 0x4f0], 0xffffffffffffffff
0x0000000140777285: test     rbx, rbx
0x0000000140777288: jne      0x140776bd5
0x000000014077728e: jmp      0x140776be9
0x0000000140777293: cmp      r15, rsi
0x0000000140777296: jb       0x140779571
0x000000014077729c: test     eax, eax
0x000000014077729e: je       0x140777b8b
0x00000001407772a4: lea      rdi, [rsi + rsi]
0x00000001407772a8: xor      ecx, ecx
0x00000001407772aa: mov      rdx, rdi
0x00000001407772ad: call     0x1407667d0
0x00000001407772b2: test     rax, rax
0x00000001407772b5: je       0x140779829
0x00000001407772bb: mov      rbx, rax
0x00000001407772be: mov      rcx, rax
0x00000001407772c1: mov      rdx, r14
0x00000001407772c4: mov      r8, rdi
0x00000001407772c7: call     0x1408acdc0
0x00000001407772cc: jmp      0x140777b90
0x00000001407772d1: call     qword ptr [rip + 0x15a1c9]
0x00000001407772d7: mov      rcx, qword ptr [rip + 0x64a4d2]
0x00000001407772de: lea      rdx, [rip + 0x3fad9b]
0x00000001407772e5: cmp      rcx, rdx
0x00000001407772e8: jne      0x1407795a5
0x00000001407772ee: shl      rax, 0x20
0x00000001407772f2: or       rax, 2
0x00000001407772f6: mov      rbx, rax
0x00000001407772f9: cmp      qword ptr [rbp + 0x510], 0
0x0000000140777301: je       0x140777f7a
0x0000000140777307: mov      rsi, 0xffffffffffffffff
0x000000014077730e: jmp      0x140777b9a
0x0000000140777313: mov      qword ptr [rbp + 0x510], r8
0x000000014077731a: cmp      rcx, rsi
0x000000014077731d: je       0x140776b66
0x0000000140777323: cmp      r8, rdi
0x0000000140777326: jae      0x140776b66
0x000000014077732c: movzx    eax, byte ptr [rsi + r8]
0x0000000140777331: cmp      al, 0xed
0x0000000140777333: jne      0x140778635
0x0000000140777339: lea      rcx, [r8 + 1]
0x000000014077733d: cmp      rcx, rdi
0x0000000140777340: jae      0x140779843
0x0000000140777346: cmp      r8, 3
0x000000014077734a: jb       0x14077863d
0x0000000140777350: cmp      byte ptr [rsi + r8 + 1], 0x9f
0x0000000140777356: jbe      0x14077863d
0x000000014077735c: cmp      byte ptr [rsi + r8 - 3], 0xed
0x0000000140777362: jne      0x14077863d
0x0000000140777368: cmp      byte ptr [rsi + r8 - 2], 0x9f
0x000000014077736e: jbe      0x14077863d
0x0000000140777374: lea      rax, [rbp + 0x510]
0x000000014077737b: mov      qword ptr [rbp - 0x20], rax
0x000000014077737f: lea      rax, [rip - 0x74eb96]
0x0000000140777386: mov      qword ptr [rbp - 0x18], rax
0x000000014077738a: mov      qword ptr [rbp + 0x4d0], rbx
0x0000000140777391: mov      qword ptr [rbp + 0x4c8], rsi
0x0000000140777398: mov      byte ptr [rbp + 0x60e], 0
0x000000014077739f: lea      rcx, [rip + 0x3fbfd4]
0x00000001407773a6: lea      r8, [rip + 0x3fb7d3]
0x00000001407773ad: lea      rdx, [rbp - 0x20]
0x00000001407773b1: call     0x1408ae6f0
0x00000001407773b6: nop      
0x00000001407773b7: jmp      0x140779881
0x00000001407773bc: mov      byte ptr [rbp + 0x5ff], 1
0x00000001407773c3: lea      rcx, [rbp + 0x440]
0x00000001407773ca: call     0x1408c51c0
0x00000001407773cf: nop      
0x00000001407773d0: mov      r13, qword ptr [rbp + 0x448]
0x00000001407773d7: mov      word ptr [r13], 0
0x00000001407773de: mov      qword ptr [rbp + 0x450], 1
0x00000001407773e9: mov      r14d, 1
0x00000001407773ef: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001407773f6: mov      rcx, qword ptr [rbp + 0x4a8]
0x00000001407773fd: xor      edx, edx
0x00000001407773ff: test     rax, rax
0x0000000140777402: setne    dl
0x0000000140777405: cmove    rsi, rax
0x0000000140777409: mov      qword ptr [rbp - 0x20], rdx
0x000000014077740d: mov      qword ptr [rbp - 0x18], 0
0x0000000140777415: mov      qword ptr [rbp - 0x10], rax
0x0000000140777419: mov      qword ptr [rbp - 8], rcx
0x000000014077741d: mov      qword ptr [rbp], rdx
0x0000000140777421: mov      qword ptr [rbp + 8], 0
0x0000000140777429: mov      qword ptr [rbp + 0x10], rax
0x000000014077742d: mov      qword ptr [rbp + 0x18], rcx
0x0000000140777431: mov      qword ptr [rbp + 0x20], rsi
0x0000000140777435: lea      rsi, [rbp + 0x510]
0x000000014077743c: lea      rdx, [rbp - 0x20]
0x0000000140777440: mov      r15, qword ptr [rip + 0x15a2b9]
0x0000000140777447: mov      rcx, rsi
0x000000014077744a: call     0x140774bf0
0x000000014077744f: nop      
0x0000000140777450: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140777457: test     rcx, rcx
0x000000014077745a: je       0x14077783d
0x0000000140777460: mov      r8, qword ptr [rbp + 0x520]
0x0000000140777467: imul     rdx, r8, 0x38
0x000000014077746b: mov      rax, qword ptr [rcx + rdx + 0x168]
0x0000000140777473: cmp      rax, -1
0x0000000140777477: je       0x14077783d
0x000000014077747d: mov      r12, qword ptr [rcx + rdx + 0x170]
0x0000000140777485: mov      r9, qword ptr [rcx + rdx + 0x188]
0x000000014077748d: mov      qword ptr [rbp + 0x5b0], r9
0x0000000140777494: mov      r9, qword ptr [rcx + rdx + 0x190]
0x000000014077749c: mov      qword ptr [rbp + 0x5a8], r9
0x00000001407774a3: mov      rbx, qword ptr [rcx + rdx + 0x198]
0x00000001407774ab: shl      r8, 5
0x00000001407774af: mov      r9, qword ptr [rcx + r8]
0x00000001407774b3: mov      qword ptr [rbp + 0x590], r9
0x00000001407774ba: mov      r9, qword ptr [rcx + r8 + 8]
0x00000001407774bf: mov      qword ptr [rbp + 0x5e0], r9
0x00000001407774c6: mov      rdi, qword ptr [rcx + r8 + 0x10]
0x00000001407774cb: mov      rcx, qword ptr [rcx + rdx + 0x178]
0x00000001407774d3: add      rcx, r12
0x00000001407774d6: mov      r9b, 1
0x00000001407774d9: mov      rdx, r12
0x00000001407774dc: jmp      0x1407774f0
0x00000001407774de: inc      rdx
0x00000001407774e1: mov      r9b, 1
0x00000001407774e4: test     r8d, r8d
0x00000001407774e7: je       0x1407779b2
0x00000001407774ed: nop      dword ptr [rax]
0x00000001407774f0: test     r9b, 1
0x00000001407774f4: mov      r9b, 1
0x00000001407774f7: je       0x1407774f0
0x00000001407774f9: cmp      rdx, rcx
0x00000001407774fc: je       0x140777592
0x0000000140777502: movzx    r10d, byte ptr [rdx]
0x0000000140777506: movzx    r8d, r10b
0x000000014077750a: test     r8b, r8b
0x000000014077750d: jns      0x1407774de
0x000000014077750f: mov      r9d, r8d
0x0000000140777512: and      r9d, 0x1f
0x0000000140777516: movzx    r11d, byte ptr [rdx + 1]
0x000000014077751b: and      r11d, 0x3f
0x000000014077751f: cmp      r8b, 0xdf
0x0000000140777523: jbe      0x14077755f
0x0000000140777525: movzx    r8d, byte ptr [rdx + 2]
0x000000014077752a: shl      r11d, 6
0x000000014077752e: and      r8d, 0x3f
0x0000000140777532: or       r8d, r11d
0x0000000140777535: cmp      r10b, 0xf0
0x0000000140777539: jb       0x140777572
0x000000014077753b: movzx    r10d, byte ptr [rdx + 3]
0x0000000140777540: add      rdx, 4
0x0000000140777544: and      r9d, 7
0x0000000140777548: shl      r9d, 0x12
0x000000014077754c: shl      r8d, 6
0x0000000140777550: and      r10d, 0x3f
0x0000000140777554: or       r10d, r8d
0x0000000140777557: or       r10d, r9d
0x000000014077755a: mov      r8d, r10d
0x000000014077755d: jmp      0x14077757d
0x000000014077755f: add      rdx, 2
0x0000000140777563: shl      r9d, 6
0x0000000140777567: or       r9d, r11d
0x000000014077756a: mov      r8d, r9d
0x000000014077756d: jmp      0x1407774e1
0x0000000140777572: add      rdx, 3
0x0000000140777576: shl      r9d, 0xc
0x000000014077757a: or       r8d, r9d
0x000000014077757d: xor      r9d, r9d
0x0000000140777580: cmp      r8d, 0xffff
0x0000000140777587: ja       0x1407774f0
0x000000014077758d: jmp      0x1407774e1
0x0000000140777592: test     rax, rax
0x0000000140777595: je       0x1407775a8
0x0000000140777597: call     qword ptr [rip + 0x15a16b]
0x000000014077759d: mov      rcx, rax
0x00000001407775a0: xor      edx, edx
0x00000001407775a2: mov      r8, r12
0x00000001407775a5: call     r15
0x00000001407775a8: mov      rax, qword ptr [rbp + 0x440]
0x00000001407775af: sub      rax, r14
0x00000001407775b2: cmp      rbx, rax
0x00000001407775b5: ja       0x140777792
0x00000001407775bb: test     rbx, rbx
0x00000001407775be: je       0x1407775db
0x00000001407775c0: lea      r8, [rbx + rbx]
0x00000001407775c4: lea      rcx, [r14*2]
0x00000001407775cc: add      rcx, r13
0x00000001407775cf: mov      rdx, qword ptr [rbp + 0x5a8]
0x00000001407775d6: call     0x1408acdc0
0x00000001407775db: add      r14, rbx
0x00000001407775de: mov      qword ptr [rbp + 0x450], r14
0x00000001407775e5: cmp      qword ptr [rbp + 0x5b0], 0
0x00000001407775ed: je       0x140777604
0x00000001407775ef: call     qword ptr [rip + 0x15a113]
0x00000001407775f5: mov      rcx, rax
0x00000001407775f8: xor      edx, edx
0x00000001407775fa: mov      r8, qword ptr [rbp + 0x5a8]
0x0000000140777601: call     r15
0x0000000140777604: cmp      r14, qword ptr [rbp + 0x440]
0x000000014077760b: jne      0x140777628
0x000000014077760d: mov      byte ptr [rbp + 0x5ee], 1
0x0000000140777614: lea      rcx, [rbp + 0x440]
0x000000014077761b: call     0x1408c51c0
0x0000000140777620: nop      
0x0000000140777621: mov      r13, qword ptr [rbp + 0x448]
0x0000000140777628: mov      word ptr [r13 + r14*2], 0x3d
0x0000000140777630: inc      r14
0x0000000140777633: mov      qword ptr [rbp + 0x450], r14
0x000000014077763a: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140777641: add      rdi, rax
0x0000000140777644: mov      dl, 1
0x0000000140777646: jmp      0x140777660
0x0000000140777648: inc      rax
0x000000014077764b: mov      dl, 1
0x000000014077764d: test     ecx, ecx
0x000000014077764f: je       0x140777a6b
0x0000000140777655: nop      word ptr cs:[rax + rax]
0x0000000140777660: test     dl, 1
0x0000000140777663: mov      dl, 1
0x0000000140777665: je       0x140777660
0x0000000140777667: cmp      rax, rdi
0x000000014077766a: je       0x1407776f1
0x0000000140777670: movzx    r8d, byte ptr [rax]
0x0000000140777674: movzx    ecx, r8b
0x0000000140777678: test     cl, cl
0x000000014077767a: jns      0x140777648
0x000000014077767c: mov      edx, ecx
0x000000014077767e: and      edx, 0x1f
0x0000000140777681: movzx    r9d, byte ptr [rax + 1]
0x0000000140777686: and      r9d, 0x3f
0x000000014077768a: cmp      cl, 0xdf
0x000000014077768d: jbe      0x1407776c4
0x000000014077768f: movzx    ecx, byte ptr [rax + 2]
0x0000000140777693: shl      r9d, 6
0x0000000140777697: and      ecx, 0x3f
0x000000014077769a: or       ecx, r9d
0x000000014077769d: cmp      r8b, 0xf0
0x00000001407776a1: jb       0x1407776d5
0x00000001407776a3: movzx    r8d, byte ptr [rax + 3]
0x00000001407776a8: add      rax, 4
0x00000001407776ac: and      edx, 7
0x00000001407776af: shl      edx, 0x12
0x00000001407776b2: shl      ecx, 6
0x00000001407776b5: and      r8d, 0x3f
0x00000001407776b9: or       r8d, ecx
0x00000001407776bc: or       r8d, edx
0x00000001407776bf: mov      ecx, r8d
0x00000001407776c2: jmp      0x1407776de
0x00000001407776c4: add      rax, 2
0x00000001407776c8: shl      edx, 6
0x00000001407776cb: or       edx, r9d
0x00000001407776ce: mov      ecx, edx
0x00000001407776d0: jmp      0x14077764b
0x00000001407776d5: add      rax, 3
0x00000001407776d9: shl      edx, 0xc
0x00000001407776dc: or       ecx, edx
0x00000001407776de: xor      edx, edx
0x00000001407776e0: cmp      ecx, 0xffff
0x00000001407776e6: ja       0x140777660
0x00000001407776ec: jmp      0x14077764b
0x00000001407776f1: cmp      qword ptr [rbp + 0x590], -1
0x00000001407776f9: je       0x14077946e
0x00000001407776ff: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140777706: mov      qword ptr [rbp + 0x510], rax
0x000000014077770d: mov      qword ptr [rbp + 0x518], rdi
0x0000000140777714: mov      word ptr [rbp + 0x520], 0
0x000000014077771d: lea      rcx, [rbp + 0x440]
0x0000000140777724: mov      rdx, rsi
0x0000000140777727: call     0x140767010
0x000000014077772c: nop      
0x000000014077772d: cmp      qword ptr [rbp + 0x590], 0
0x0000000140777735: je       0x14077774c
0x0000000140777737: call     qword ptr [rip + 0x159fcb]
0x000000014077773d: mov      rcx, rax
0x0000000140777740: xor      edx, edx
0x0000000140777742: mov      r8, qword ptr [rbp + 0x5e0]
0x0000000140777749: call     r15
0x000000014077774c: mov      r14, qword ptr [rbp + 0x450]
0x0000000140777753: cmp      r14, qword ptr [rbp + 0x440]
0x000000014077775a: jne      0x140777770
0x000000014077775c: mov      byte ptr [rbp + 0x5ee], 0
0x0000000140777763: lea      rcx, [rbp + 0x440]
0x000000014077776a: call     0x1408c51c0
0x000000014077776f: nop      
0x0000000140777770: mov      r13, qword ptr [rbp + 0x448]
0x0000000140777777: mov      word ptr [r13 + r14*2], 0
0x000000014077777f: inc      r14
0x0000000140777782: mov      qword ptr [rbp + 0x450], r14
0x0000000140777789: lea      rdx, [rbp - 0x20]
0x000000014077778d: jmp      0x140777447
0x0000000140777792: mov      qword ptr [rsp + 0x20], 2
0x000000014077779b: mov      r9d, 2
0x00000001407777a1: lea      rcx, [rbp + 0x440]
0x00000001407777a8: mov      rdx, r14
0x00000001407777ab: mov      r8, rbx
0x00000001407777ae: call     0x1408c4fb0
0x00000001407777b3: nop      
0x00000001407777b4: mov      r13, qword ptr [rbp + 0x448]
0x00000001407777bb: mov      r14, qword ptr [rbp + 0x450]
0x00000001407777c2: jmp      0x1407775c0
0x00000001407777c7: mov      rsi, qword ptr [rbp + 0x520]
0x00000001407777ce: imul     rax, rsi, 0x38
0x00000001407777d2: lea      rdi, [r12 + rax]
0x00000001407777d6: add      rdi, 0x168
0x00000001407777dd: cmp      qword ptr [r12 + rax + 0x168], 0
0x00000001407777e6: je       0x1407777fd
0x00000001407777e8: mov      rbx, qword ptr [rdi + 8]
0x00000001407777ec: call     qword ptr [rip + 0x159f16]
0x00000001407777f2: mov      rcx, rax
0x00000001407777f5: xor      edx, edx
0x00000001407777f7: mov      r8, rbx
0x00000001407777fa: call     r15
0x00000001407777fd: cmp      qword ptr [rdi + 0x20], 0
0x0000000140777802: je       0x140777819
0x0000000140777804: mov      rbx, qword ptr [rdi + 0x28]
0x0000000140777808: call     qword ptr [rip + 0x159efa]
0x000000014077780e: mov      rcx, rax
0x0000000140777811: xor      edx, edx
0x0000000140777813: mov      r8, rbx
0x0000000140777816: call     r15
0x0000000140777819: shl      rsi, 5
0x000000014077781d: add      r12, rsi
0x0000000140777820: cmp      qword ptr [r12], 0
0x0000000140777825: je       0x14077783d
0x0000000140777827: mov      rbx, qword ptr [r12 + 8]
0x000000014077782c: call     qword ptr [rip + 0x159ed6]
0x0000000140777832: mov      rcx, rax
0x0000000140777835: xor      edx, edx
0x0000000140777837: mov      r8, rbx
0x000000014077783a: call     r15
0x000000014077783d: mov      byte ptr [rbp + 0x5ff], 0
0x0000000140777844: lea      rcx, [rbp + 0x510]
0x000000014077784b: lea      rdx, [rbp - 0x20]
0x000000014077784f: call     0x140774bf0
0x0000000140777854: nop      
0x0000000140777855: mov      r12, qword ptr [rbp + 0x510]
0x000000014077785c: test     r12, r12
0x000000014077785f: jne      0x1407777c7
0x0000000140777865: cmp      r14, qword ptr [rbp + 0x440]
0x000000014077786c: jne      0x140777889
0x000000014077786e: mov      byte ptr [rbp + 0x5ff], 0
0x0000000140777875: lea      rcx, [rbp + 0x440]
0x000000014077787c: call     0x1408c51c0
0x0000000140777881: nop      
0x0000000140777882: mov      r13, qword ptr [rbp + 0x448]
0x0000000140777889: mov      word ptr [r13 + r14*2], 0
0x0000000140777891: mov      rdi, qword ptr [rbp + 0x440]
0x0000000140777898: cmp      rdi, -1
0x000000014077789c: je       0x140777b74
0x00000001407778a2: mov      rax, qword ptr [rbp + 0x448]
0x00000001407778a9: mov      rcx, qword ptr [rbp + 0x588]
0x00000001407778b0: mov      qword ptr [rbp + 0x5b0], rax
0x00000001407778b7: cmp      qword ptr [rcx + 0x38], -1
0x00000001407778bc: mov      qword ptr [rbp + 0x5e0], r13
0x00000001407778c3: mov      qword ptr [rbp + 0x590], rdi
0x00000001407778ca: je       0x140777a23
0x00000001407778d0: mov      r15, qword ptr [rcx + 0x40]
0x00000001407778d4: mov      rcx, qword ptr [rcx + 0x48]
0x00000001407778d8: lea      r14, [r15 + rcx]
0x00000001407778dc: mov      r9b, 1
0x00000001407778df: lea      rax, [rbp + 0x510]
0x00000001407778e6: lea      rsi, [rip + 0x3fab8b]
0x00000001407778ed: mov      rdx, r15
0x00000001407778f0: jmp      0x140777910
0x00000001407778f2: inc      rdx
0x00000001407778f5: mov      r9b, 1
0x00000001407778f8: test     r8d, r8d
0x00000001407778fb: je       0x1407781f1
0x0000000140777901: nop      word ptr cs:[rax + rax]
0x0000000140777910: test     r9b, 1
0x0000000140777914: mov      r9b, 1
0x0000000140777917: je       0x140777910
0x0000000140777919: cmp      rdx, r14
0x000000014077791c: je       0x140777a48
0x0000000140777922: movzx    r10d, byte ptr [rdx]
0x0000000140777926: movzx    r8d, r10b
0x000000014077792a: test     r8b, r8b
0x000000014077792d: jns      0x1407778f2
0x000000014077792f: mov      r9d, r8d
0x0000000140777932: and      r9d, 0x1f
0x0000000140777936: movzx    r11d, byte ptr [rdx + 1]
0x000000014077793b: and      r11d, 0x3f
0x000000014077793f: cmp      r8b, 0xdf
0x0000000140777943: jbe      0x14077797f
0x0000000140777945: movzx    r8d, byte ptr [rdx + 2]
0x000000014077794a: shl      r11d, 6
0x000000014077794e: and      r8d, 0x3f
0x0000000140777952: or       r8d, r11d
0x0000000140777955: cmp      r10b, 0xf0
0x0000000140777959: jb       0x140777992
0x000000014077795b: movzx    r10d, byte ptr [rdx + 3]
0x0000000140777960: add      rdx, 4
0x0000000140777964: and      r9d, 7
0x0000000140777968: shl      r9d, 0x12
0x000000014077796c: shl      r8d, 6
0x0000000140777970: and      r10d, 0x3f
0x0000000140777974: or       r10d, r8d
0x0000000140777977: or       r10d, r9d
0x000000014077797a: mov      r8d, r10d
0x000000014077797d: jmp      0x14077799d
0x000000014077797f: add      rdx, 2
0x0000000140777983: shl      r9d, 6
0x0000000140777987: or       r9d, r11d
0x000000014077798a: mov      r8d, r9d
0x000000014077798d: jmp      0x1407778f5
0x0000000140777992: add      rdx, 3
0x0000000140777996: shl      r9d, 0xc
0x000000014077799a: or       r8d, r9d
0x000000014077799d: xor      r9d, r9d
0x00000001407779a0: cmp      r8d, 0xffff
0x00000001407779a7: ja       0x140777910
0x00000001407779ad: jmp      0x1407778f5
0x00000001407779b2: test     rax, rax
0x00000001407779b5: je       0x1407779cb
0x00000001407779b7: call     qword ptr [rip + 0x159d4b]
0x00000001407779bd: mov      rcx, rax
0x00000001407779c0: xor      edx, edx
0x00000001407779c2: mov      r8, r12
0x00000001407779c5: call     qword ptr [rip + 0x159d35]
0x00000001407779cb: cmp      qword ptr [rbp + 0x590], 0
0x00000001407779d3: je       0x1407779ed
0x00000001407779d5: call     qword ptr [rip + 0x159d2d]
0x00000001407779db: mov      rcx, rax
0x00000001407779de: xor      edx, edx
0x00000001407779e0: mov      r8, qword ptr [rbp + 0x5e0]
0x00000001407779e7: call     qword ptr [rip + 0x159d13]
0x00000001407779ed: lea      rax, [rip + 0x3faa84]
0x00000001407779f4: cmp      qword ptr [rbp + 0x5b0], 0
0x00000001407779fc: mov      qword ptr [rbp + 0x5e0], rax
0x0000000140777a03: je       0x140777a9b
0x0000000140777a09: call     qword ptr [rip + 0x159cf9]
0x0000000140777a0f: mov      rcx, rax
0x0000000140777a12: xor      edx, edx
0x0000000140777a14: mov      r8, qword ptr [rbp + 0x5a8]
0x0000000140777a1b: call     qword ptr [rip + 0x159cdf]
0x0000000140777a21: jmp      0x140777a9b
0x0000000140777a23: mov      eax, 2
0x0000000140777a28: mov      qword ptr [rbp + 0x498], rax
0x0000000140777a2f: xor      ebx, ebx
0x0000000140777a31: xor      esi, esi
0x0000000140777a33: xor      edi, edi
0x0000000140777a35: mov      qword ptr [rbp + 0x510], rbx
0x0000000140777a3c: lea      rax, [rbp + 0x440]
0x0000000140777a43: jmp      0x1407781f8
0x0000000140777a48: test     rcx, rcx
0x0000000140777a4b: je       0x1407785fc
0x0000000140777a51: movzx    ecx, byte ptr [r15]
0x0000000140777a55: movzx    ebx, cl
0x0000000140777a58: test     bl, bl
0x0000000140777a5a: js       0x1407786e5
0x0000000140777a60: inc      r15
0x0000000140777a63: xor      r13d, r13d
0x0000000140777a66: jmp      0x140779192
0x0000000140777a6b: lea      rsi, [rip + 0x3faa06]
0x0000000140777a72: cmp      qword ptr [rbp + 0x590], 0
0x0000000140777a7a: je       0x140777a94
0x0000000140777a7c: call     qword ptr [rip + 0x159c86]
0x0000000140777a82: mov      rcx, rax
0x0000000140777a85: xor      edx, edx
0x0000000140777a87: mov      r8, qword ptr [rbp + 0x5e0]
0x0000000140777a8e: call     qword ptr [rip + 0x159c6c]
0x0000000140777a94: mov      qword ptr [rbp + 0x5e0], rsi
0x0000000140777a9b: lea      rsi, [rbp + 0x510]
0x0000000140777aa2: lea      rdi, [rbp - 0x20]
0x0000000140777aa6: nop      word ptr cs:[rax + rax]
0x0000000140777ab0: mov      byte ptr [rbp + 0x5ff], 0
0x0000000140777ab7: mov      rcx, rsi
0x0000000140777aba: mov      rdx, rdi
0x0000000140777abd: call     0x140774bf0
0x0000000140777ac2: nop      
0x0000000140777ac3: mov      r14, qword ptr [rbp + 0x510]
0x0000000140777aca: test     r14, r14
0x0000000140777acd: je       0x140777b48
0x0000000140777acf: mov      r12, qword ptr [rbp + 0x520]
0x0000000140777ad6: imul     rax, r12, 0x38
0x0000000140777ada: lea      r13, [r14 + rax]
0x0000000140777ade: add      r13, 0x168
0x0000000140777ae5: cmp      qword ptr [r14 + rax + 0x168], 0
0x0000000140777aee: je       0x140777b05
0x0000000140777af0: mov      rbx, qword ptr [r13 + 8]
0x0000000140777af4: call     qword ptr [rip + 0x159c0e]
0x0000000140777afa: mov      rcx, rax
0x0000000140777afd: xor      edx, edx
0x0000000140777aff: mov      r8, rbx
0x0000000140777b02: call     r15
0x0000000140777b05: cmp      qword ptr [r13 + 0x20], 0
0x0000000140777b0a: je       0x140777b21
0x0000000140777b0c: mov      rbx, qword ptr [r13 + 0x28]
0x0000000140777b10: call     qword ptr [rip + 0x159bf2]
0x0000000140777b16: mov      rcx, rax
0x0000000140777b19: xor      edx, edx
0x0000000140777b1b: mov      r8, rbx
0x0000000140777b1e: call     r15
0x0000000140777b21: shl      r12, 5
0x0000000140777b25: add      r14, r12
0x0000000140777b28: cmp      qword ptr [r14], 0
0x0000000140777b2c: je       0x140777ab0
0x0000000140777b2e: mov      rbx, qword ptr [r14 + 8]
0x0000000140777b32: call     qword ptr [rip + 0x159bd0]
0x0000000140777b38: mov      rcx, rax
0x0000000140777b3b: xor      edx, edx
0x0000000140777b3d: mov      r8, rbx
0x0000000140777b40: call     r15
0x0000000140777b43: jmp      0x140777ab0
0x0000000140777b48: cmp      qword ptr [rbp + 0x440], 0
0x0000000140777b50: je       0x140777b6d
0x0000000140777b52: mov      rsi, qword ptr [rbp + 0x448]
0x0000000140777b59: call     qword ptr [rip + 0x159ba9]
0x0000000140777b5f: mov      rcx, rax
0x0000000140777b62: xor      edx, edx
0x0000000140777b64: mov      r8, rsi
0x0000000140777b67: call     qword ptr [rip + 0x159b93]
0x0000000140777b6d: mov      r13, qword ptr [rbp + 0x5e0]
0x0000000140777b74: mov      rax, qword ptr [rbp + 0x508]
0x0000000140777b7b: mov      qword ptr [rax], r13
0x0000000140777b7e: mov      qword ptr [rax + 0x10], 2
0x0000000140777b86: jmp      0x14077857c
0x0000000140777b8b: mov      ebx, 2
0x0000000140777b90: cmp      qword ptr [rbp + 0x510], 0
0x0000000140777b98: je       0x140777bbf
0x0000000140777b9a: mov      rdi, qword ptr [rbp + 0x518]
0x0000000140777ba1: call     qword ptr [rip + 0x159b61]
0x0000000140777ba7: mov      rcx, rax
0x0000000140777baa: xor      edx, edx
0x0000000140777bac: mov      r8, rdi
0x0000000140777baf: call     qword ptr [rip + 0x159b4b]
0x0000000140777bb5: cmp      rsi, -1
0x0000000140777bb9: je       0x140777f7a
0x0000000140777bbf: mov      qword ptr [rbp + 0x440], rsi
0x0000000140777bc6: mov      rax, rbx
0x0000000140777bc9: mov      qword ptr [rbp + 0x448], rbx
0x0000000140777bd0: mov      qword ptr [rbp + 0x450], rsi
0x0000000140777bd7: lea      r14, [rip + 0x3fc6fa]
0x0000000140777bde: xor      r12d, r12d
0x0000000140777be1: lea      rdi, [rbp + 0x440]
0x0000000140777be8: xor      r15d, r15d
0x0000000140777beb: mov      rbx, r14
0x0000000140777bee: jmp      0x140777c02
0x0000000140777bf0: mov      r15d, ecx
0x0000000140777bf3: mov      word ptr [rax + rsi*2], r13w
0x0000000140777bf8: inc      rsi
0x0000000140777bfb: mov      qword ptr [rbp + 0x450], rsi
0x0000000140777c02: test     rbx, rbx
0x0000000140777c05: je       0x140777c90
0x0000000140777c0b: test     r15w, r15w
0x0000000140777c0f: je       0x140777c67
0x0000000140777c11: xor      ecx, ecx
0x0000000140777c13: mov      r13d, r15d
0x0000000140777c16: cmp      rsi, qword ptr [rbp + 0x440]
0x0000000140777c1d: jne      0x140777bf0
0x0000000140777c1f: mov      rax, r14
0x0000000140777c22: sub      rax, rbx
0x0000000140777c25: add      rax, 8
0x0000000140777c29: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x0000000140777c33: mul      rdx
0x0000000140777c36: shr      rdx, 1
0x0000000140777c39: xor      r8d, r8d
0x0000000140777c3c: movabs   r9, 0x5555555555555555
0x0000000140777c46: cmp      rax, r9
0x0000000140777c49: seta     r8b
0x0000000140777c4d: cmp      cx, 1
0x0000000140777c51: mov      rax, r12
0x0000000140777c54: adc      rax, -1
0x0000000140777c58: sub      rdx, rax
0x0000000140777c5b: add      r8, rdx
0x0000000140777c5e: add      r8, 2
0x0000000140777c62: mov      r15d, ecx
0x0000000140777c65: jmp      0x140777cbb
0x0000000140777c67: lea      rcx, [rip + 0x3fc672]
0x0000000140777c6e: cmp      rbx, rcx
0x0000000140777c71: je       0x140777c90
0x0000000140777c73: movzx    ecx, byte ptr [rbx]
0x0000000140777c76: movzx    r13d, cl
0x0000000140777c7a: test     r13b, r13b
0x0000000140777c7d: js       0x140777ce2
0x0000000140777c7f: inc      rbx
0x0000000140777c82: xor      ecx, ecx
0x0000000140777c84: jmp      0x140777c16
0x0000000140777c86: nop      word ptr cs:[rax + rax]
0x0000000140777c90: cmp      r12, 1
0x0000000140777c94: je       0x140777d82
0x0000000140777c9a: mov      r12d, 1
0x0000000140777ca0: xor      r13d, r13d
0x0000000140777ca3: mov      ebx, 0
0x0000000140777ca8: mov      r8d, 1
0x0000000140777cae: cmp      rsi, qword ptr [rbp + 0x440]
0x0000000140777cb5: jne      0x140777bf3
0x0000000140777cbb: mov      qword ptr [rsp + 0x20], 2
0x0000000140777cc4: mov      r9d, 2
0x0000000140777cca: mov      rcx, rdi
0x0000000140777ccd: mov      rdx, rsi
0x0000000140777cd0: call     0x1408c4fb0
0x0000000140777cd5: nop      
0x0000000140777cd6: mov      rax, qword ptr [rbp + 0x448]
0x0000000140777cdd: jmp      0x140777bf3
0x0000000140777ce2: mov      r8, rax
0x0000000140777ce5: mov      eax, r13d
0x0000000140777ce8: and      eax, 0x1f
0x0000000140777ceb: movzx    edx, byte ptr [rbx + 1]
0x0000000140777cef: and      edx, 0x3f
0x0000000140777cf2: cmp      r13b, 0xdf
0x0000000140777cf6: jbe      0x140777d2b
0x0000000140777cf8: movzx    r13d, byte ptr [rbx + 2]
0x0000000140777cfd: shl      edx, 6
0x0000000140777d00: and      r13d, 0x3f
0x0000000140777d04: or       r13d, edx
0x0000000140777d07: cmp      cl, 0xf0
0x0000000140777d0a: jb       0x140777d39
0x0000000140777d0c: movzx    ecx, byte ptr [rbx + 3]
0x0000000140777d10: add      rbx, 4
0x0000000140777d14: and      eax, 7
0x0000000140777d17: shl      eax, 0x12
0x0000000140777d1a: shl      r13d, 6
0x0000000140777d1e: and      ecx, 0x3f
0x0000000140777d21: or       ecx, r13d
0x0000000140777d24: or       ecx, eax
0x0000000140777d26: mov      r13d, ecx
0x0000000140777d29: jmp      0x140777d43
0x0000000140777d2b: add      rbx, 2
0x0000000140777d2f: shl      eax, 6
0x0000000140777d32: or       eax, edx
0x0000000140777d34: mov      r13d, eax
0x0000000140777d37: jmp      0x140777d4c
0x0000000140777d39: add      rbx, 3
0x0000000140777d3d: shl      eax, 0xc
0x0000000140777d40: or       r13d, eax
0x0000000140777d43: cmp      r13d, 0xffff
0x0000000140777d4a: ja       0x140777d56
0x0000000140777d4c: mov      rax, r8
0x0000000140777d4f: xor      ecx, ecx
0x0000000140777d51: jmp      0x140777c16
0x0000000140777d56: mov      eax, r13d
0x0000000140777d59: shr      eax, 0xa
0x0000000140777d5c: add      eax, 0x3fc0
0x0000000140777d61: or       eax, 0xd800
0x0000000140777d66: and      r13d, 0x3ff
0x0000000140777d6d: or       r13d, 0xdc00
0x0000000140777d74: mov      ecx, r13d
0x0000000140777d77: mov      r13d, eax
0x0000000140777d7a: mov      rax, r8
0x0000000140777d7d: jmp      0x140777c16
0x0000000140777d82: mov      rax, qword ptr [rbp + 0x440]
0x0000000140777d89: mov      rbx, qword ptr [rbp + 0x448]
0x0000000140777d90: cmp      rax, -1
0x0000000140777d94: je       0x140777f7a
0x0000000140777d9a: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140777da1: mov      qword ptr [rbp + 0x5d0], rbx
0x0000000140777da8: mov      rax, qword ptr [rbp + 0x588]
0x0000000140777daf: mov      rcx, qword ptr [rax + 0x28]
0x0000000140777db3: mov      qword ptr [rbp + 0x5c8], rcx
0x0000000140777dba: mov      rcx, qword ptr [rax + 0x30]
0x0000000140777dbe: mov      qword ptr [rbp + 0x5b0], rcx
0x0000000140777dc5: movzx    eax, byte ptr [rax + 0xb1]
0x0000000140777dcc: mov      byte ptr [rbp + 0x5e0], al
0x0000000140777dd2: mov      edx, 0x14
0x0000000140777dd7: xor      ecx, ecx
0x0000000140777dd9: call     0x1407667d0
0x0000000140777dde: test     rax, rax
0x0000000140777de1: je       0x140779817
0x0000000140777de7: mov      word ptr [rax], 0x63
0x0000000140777dec: mov      qword ptr [rbp - 0x20], 0xa
0x0000000140777df4: mov      qword ptr [rbp - 0x18], rax
0x0000000140777df8: mov      qword ptr [rbp - 0x10], 1
0x0000000140777e00: lea      r13, [rip + 0x3fc024]
0x0000000140777e07: mov      edi, 1
0x0000000140777e0c: xor      r15d, r15d
0x0000000140777e0f: lea      r12, [rip + 0x3fc030]
0x0000000140777e16: lea      rsi, [rip + 0x3fc00d]
0x0000000140777e1d: lea      rbx, [rbp - 0x20]
0x0000000140777e21: jmp      0x140777e99
0x0000000140777e23: nop      word ptr cs:[rax + rax]
0x0000000140777e30: mov      rax, rsi
0x0000000140777e33: sub      rax, r13
0x0000000140777e36: add      rax, 0x1c
0x0000000140777e3a: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x0000000140777e44: mul      rcx
0x0000000140777e47: shr      rdx, 1
0x0000000140777e4a: xor      ecx, ecx
0x0000000140777e4c: movabs   r8, 0x5555555555555555
0x0000000140777e56: cmp      rax, r8
0x0000000140777e59: seta     cl
0x0000000140777e5c: neg      rcx
0x0000000140777e5f: cmp      r14w, 1
0x0000000140777e64: sbb      rdx, rcx
0x0000000140777e67: lea      r8, [rdx + 2]
0x0000000140777e6b: mov      qword ptr [rsp + 0x20], 2
0x0000000140777e74: mov      r9d, 2
0x0000000140777e7a: mov      rcx, rbx
0x0000000140777e7d: mov      rdx, rdi
0x0000000140777e80: call     0x1408c4fb0
0x0000000140777e85: nop      
0x0000000140777e86: mov      rax, qword ptr [rbp - 0x18]
0x0000000140777e8a: mov      word ptr [rax + rdi*2], r15w
0x0000000140777e8f: inc      rdi
0x0000000140777e92: mov      qword ptr [rbp - 0x10], rdi
0x0000000140777e96: mov      r15d, r14d
0x0000000140777e99: test     r15w, r15w
0x0000000140777e9d: jne      0x140777f20
0x0000000140777ea3: cmp      r13, r12
0x0000000140777ea6: je       0x140777fc0
0x0000000140777eac: movzx    edx, byte ptr [r13]
0x0000000140777eb1: movzx    r15d, dl
0x0000000140777eb5: test     r15b, r15b
0x0000000140777eb8: js       0x140777ebf
0x0000000140777eba: inc      r13
0x0000000140777ebd: jmp      0x140777f20
0x0000000140777ebf: mov      ecx, r15d
0x0000000140777ec2: and      ecx, 0x1f
0x0000000140777ec5: movzx    r8d, byte ptr [r13 + 1]
0x0000000140777eca: and      r8d, 0x3f
0x0000000140777ece: cmp      r15b, 0xdf
0x0000000140777ed2: jbe      0x140777f12
0x0000000140777ed4: movzx    r15d, byte ptr [r13 + 2]
0x0000000140777ed9: shl      r8d, 6
0x0000000140777edd: and      r15d, 0x3f
0x0000000140777ee1: or       r15d, r8d
0x0000000140777ee4: cmp      dl, 0xf0
0x0000000140777ee7: jb       0x140777f32
0x0000000140777ee9: movzx    edx, byte ptr [r13 + 3]
0x0000000140777eee: add      r13, 4
0x0000000140777ef2: and      ecx, 7
0x0000000140777ef5: shl      ecx, 0x12
0x0000000140777ef8: shl      r15d, 6
0x0000000140777efc: and      edx, 0x3f
0x0000000140777eff: or       edx, r15d
0x0000000140777f02: or       edx, ecx
0x0000000140777f04: mov      r15d, edx
0x0000000140777f07: cmp      r15d, 0xffff
0x0000000140777f0e: jbe      0x140777f20
0x0000000140777f10: jmp      0x140777f45
0x0000000140777f12: add      r13, 2
0x0000000140777f16: shl      ecx, 6
0x0000000140777f19: or       ecx, r8d
0x0000000140777f1c: mov      r15d, ecx
0x0000000140777f1f: nop      
0x0000000140777f20: xor      r14d, r14d
0x0000000140777f23: cmp      rdi, qword ptr [rbp - 0x20]
0x0000000140777f27: jne      0x140777e8a
0x0000000140777f2d: jmp      0x140777e30
0x0000000140777f32: add      r13, 3
0x0000000140777f36: shl      ecx, 0xc
0x0000000140777f39: or       r15d, ecx
0x0000000140777f3c: cmp      r15d, 0xffff
0x0000000140777f43: jbe      0x140777f20
0x0000000140777f45: mov      ecx, r15d
0x0000000140777f48: shr      ecx, 0xa
0x0000000140777f4b: add      ecx, 0x3fc0
0x0000000140777f51: or       ecx, 0xd800
0x0000000140777f57: and      r15d, 0x3ff
0x0000000140777f5e: or       r15d, 0xdc00
0x0000000140777f65: mov      r14d, r15d
0x0000000140777f68: mov      r15d, ecx
0x0000000140777f6b: cmp      rdi, qword ptr [rbp - 0x20]
0x0000000140777f6f: jne      0x140777e8a
0x0000000140777f75: jmp      0x140777e30
0x0000000140777f7a: mov      rax, qword ptr [rbp + 0x508]
0x0000000140777f81: mov      qword ptr [rax], rbx
0x0000000140777f84: mov      qword ptr [rax + 0x10], 2
0x0000000140777f8c: cmp      qword ptr [rbp + 0x598], 0
0x0000000140777f94: je       0x140777fae
0x0000000140777f96: call     qword ptr [rip + 0x15976c]
0x0000000140777f9c: mov      rcx, rax
0x0000000140777f9f: xor      edx, edx
0x0000000140777fa1: mov      r8, qword ptr [rbp + 0x600]
0x0000000140777fa8: call     qword ptr [rip + 0x159752]
0x0000000140777fae: test     byte ptr [rbp + 0x590], 1
0x0000000140777fb5: jne      0x1407783fe
0x0000000140777fbb: jmp      0x14077840b
0x0000000140777fc0: mov      rbx, qword ptr [rbp - 0x10]
0x0000000140777fc4: mov      qword ptr [rbp + 0x520], rbx
0x0000000140777fcb: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140777fcf: movaps   xmmword ptr [rbp + 0x510], xmm0
0x0000000140777fd6: cmp      rbx, qword ptr [rbp + 0x510]
0x0000000140777fdd: mov      r14, qword ptr [rbp + 0x5c8]
0x0000000140777fe4: jne      0x140777ff3
0x0000000140777fe6: lea      rcx, [rbp + 0x510]
0x0000000140777fed: call     0x1408c51c0
0x0000000140777ff2: nop      
0x0000000140777ff3: mov      rax, qword ptr [rbp + 0x518]
0x0000000140777ffa: mov      word ptr [rax + rbx*2], 0x22
0x0000000140778000: inc      rbx
0x0000000140778003: mov      qword ptr [rbp + 0x520], rbx
0x000000014077800a: movabs   rdx, 0x3fffffffffffffe0
0x0000000140778014: mov      r10, qword ptr [rbp + 0x5a8]
0x000000014077801b: and      rdx, r10
0x000000014077801e: mov      rax, qword ptr [rbp + 0x600]
0x0000000140778025: lea      rax, [rax + rdx*2]
0x0000000140778029: mov      ecx, r10d
0x000000014077802c: and      ecx, 0x1f
0x000000014077802f: xor      r8d, r8d
0x0000000140778032: lea      rdi, [rip + 0x3fbe7f]
0x0000000140778039: mov      r9, qword ptr [rbp + 0x600]
0x0000000140778040: cmp      rdx, r8
0x0000000140778043: je       0x140778339
0x0000000140778049: cmp      word ptr [r9 + r8*2], 0x22
0x000000014077804f: je       0x140778e7b
0x0000000140778055: cmp      word ptr [r9 + r8*2 + 2], 0x22
0x000000014077805c: je       0x140778e7b
0x0000000140778062: cmp      word ptr [r9 + r8*2 + 4], 0x22
0x0000000140778069: je       0x140778e7b
0x000000014077806f: cmp      word ptr [r9 + r8*2 + 6], 0x22
0x0000000140778076: je       0x140778e7b
0x000000014077807c: cmp      word ptr [r9 + r8*2 + 8], 0x22
0x0000000140778083: je       0x140778e7b
0x0000000140778089: cmp      word ptr [r9 + r8*2 + 0xa], 0x22
0x0000000140778090: je       0x140778e7b
0x0000000140778096: cmp      word ptr [r9 + r8*2 + 0xc], 0x22
0x000000014077809d: je       0x140778e7b
0x00000001407780a3: cmp      word ptr [r9 + r8*2 + 0xe], 0x22
0x00000001407780aa: je       0x140778e7b
0x00000001407780b0: cmp      word ptr [r9 + r8*2 + 0x10], 0x22
0x00000001407780b7: je       0x140778e7b
0x00000001407780bd: cmp      word ptr [r9 + r8*2 + 0x12], 0x22
0x00000001407780c4: je       0x140778e7b
0x00000001407780ca: cmp      word ptr [r9 + r8*2 + 0x14], 0x22
0x00000001407780d1: je       0x140778e7b
0x00000001407780d7: cmp      word ptr [r9 + r8*2 + 0x16], 0x22
0x00000001407780de: je       0x140778e7b
0x00000001407780e4: cmp      word ptr [r9 + r8*2 + 0x18], 0x22
0x00000001407780eb: je       0x140778e7b
0x00000001407780f1: cmp      word ptr [r9 + r8*2 + 0x1a], 0x22
0x00000001407780f8: je       0x140778e7b
0x00000001407780fe: cmp      word ptr [r9 + r8*2 + 0x1c], 0x22
0x0000000140778105: je       0x140778e7b
0x000000014077810b: cmp      word ptr [r9 + r8*2 + 0x1e], 0x22
0x0000000140778112: je       0x140778e7b
0x0000000140778118: cmp      word ptr [r9 + r8*2 + 0x20], 0x22
0x000000014077811f: je       0x140778e7b
0x0000000140778125: cmp      word ptr [r9 + r8*2 + 0x22], 0x22
0x000000014077812c: je       0x140778e7b
0x0000000140778132: cmp      word ptr [r9 + r8*2 + 0x24], 0x22
0x0000000140778139: je       0x140778e7b
0x000000014077813f: cmp      word ptr [r9 + r8*2 + 0x26], 0x22
0x0000000140778146: je       0x140778e7b
0x000000014077814c: cmp      word ptr [r9 + r8*2 + 0x28], 0x22
0x0000000140778153: je       0x140778e7b
0x0000000140778159: cmp      word ptr [r9 + r8*2 + 0x2a], 0x22
0x0000000140778160: je       0x140778e7b
0x0000000140778166: cmp      word ptr [r9 + r8*2 + 0x2c], 0x22
0x000000014077816d: je       0x140778e7b
0x0000000140778173: cmp      word ptr [r9 + r8*2 + 0x2e], 0x22
0x000000014077817a: je       0x140778e7b
0x0000000140778180: cmp      word ptr [r9 + r8*2 + 0x30], 0x22
0x0000000140778187: je       0x140778e7b
0x000000014077818d: cmp      word ptr [r9 + r8*2 + 0x32], 0x22
0x0000000140778194: je       0x140778e7b
0x000000014077819a: cmp      word ptr [r9 + r8*2 + 0x34], 0x22
0x00000001407781a1: je       0x140778e7b
0x00000001407781a7: cmp      word ptr [r9 + r8*2 + 0x36], 0x22
0x00000001407781ae: je       0x140778e7b
0x00000001407781b4: cmp      word ptr [r9 + r8*2 + 0x38], 0x22
0x00000001407781bb: je       0x140778e7b
0x00000001407781c1: cmp      word ptr [r9 + r8*2 + 0x3a], 0x22
0x00000001407781c8: je       0x140778e7b
0x00000001407781ce: cmp      word ptr [r9 + r8*2 + 0x3c], 0x22
0x00000001407781d5: je       0x140778e7b
0x00000001407781db: cmp      word ptr [r9 + r8*2 + 0x3e], 0x22
0x00000001407781e2: lea      r8, [r8 + 0x20]
0x00000001407781e6: jne      0x140778040
0x00000001407781ec: jmp      0x140778e7b
0x00000001407781f1: mov      rdi, 0xffffffffffffffff
0x00000001407781f8: mov      qword ptr [rax], rdi
0x00000001407781fb: mov      rdi, qword ptr [rbp + 0x510]
0x0000000140778202: cmp      rdi, -1
0x0000000140778206: je       0x14077831b
0x000000014077820c: xorps    xmm0, xmm0
0x000000014077820f: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x0000000140778216: mov      qword ptr [rbp + 0x4b0], 0
0x0000000140778221: mov      cl, 1
0x0000000140778223: xor      eax, eax
0x0000000140778225: lock cmpxchg byte ptr [rip + 0x64990c], cl
0x000000014077822d: jne      0x1407795b1
0x0000000140778233: mov      rax, qword ptr [rip + 0x64baf6]
0x000000014077823a: shl      rax, 1
0x000000014077823d: test     rax, rax
0x0000000140778240: mov      qword ptr [rbp + 0x5a8], rdi
0x0000000140778247: jne      0x1407795c2
0x000000014077824d: xor      edi, edi
0x000000014077824f: mov      r15b, byte ptr [rip + 0x6498e4]
0x0000000140778256: lea      rax, [rip + 0x6498dc]
0x000000014077825d: xor      ecx, ecx
0x000000014077825f: test     r15b, r15b
0x0000000140778262: setne    cl
0x0000000140778265: mov      qword ptr [rbp + 0x448], rax
0x000000014077826c: mov      byte ptr [rbp + 0x450], dil
0x0000000140778273: mov      qword ptr [rbp + 0x440], rcx
0x000000014077827a: mov      qword ptr [rbp + 0x510], 0
0x0000000140778285: mov      qword ptr [rbp + 0x520], 0
0x0000000140778290: mov      qword ptr [rbp + 0x530], 0
0x000000014077829b: cmp      byte ptr [rbp + 0x438], 0
0x00000001407782a2: lea      rax, [rbp + 0x4f0]
0x00000001407782a9: mov      rdx, qword ptr [rbp + 0x430]
0x00000001407782b0: cmovne   rax, rdx
0x00000001407782b4: mov      dword ptr [rbp + 0x4f0], 2
0x00000001407782be: mov      r8, qword ptr [rbp + 0x588]
0x00000001407782c5: lea      rcx, [r8 + 0x58]
0x00000001407782c9: cmp      dword ptr [r8 + 0x58], -1
0x00000001407782ce: cmove    rcx, rax
0x00000001407782d2: cmp      dword ptr [r8 + 0x68], -1
0x00000001407782d7: lea      r14, [r8 + 0x68]
0x00000001407782db: cmove    r14, rdx
0x00000001407782df: lea      rbx, [r8 + 0x78]
0x00000001407782e3: cmp      dword ptr [r8 + 0x78], -1
0x00000001407782e8: cmove    rbx, rdx
0x00000001407782ec: lea      r8, [rbp + 0x510]
0x00000001407782f3: mov      edx, 0xfffffff6
0x00000001407782f8: call     0x14077b6b0
0x00000001407782fd: nop      
0x00000001407782fe: cmp      rax, 1
0x0000000140778302: jne      0x140778356
0x0000000140778304: mov      rax, qword ptr [rbp + 0x508]
0x000000014077830b: mov      qword ptr [rax], rdx
0x000000014077830e: mov      qword ptr [rax + 0x10], 2
0x0000000140778316: jmp      0x1407784c4
0x000000014077831b: mov      rax, qword ptr [rbp + 0x508]
0x0000000140778322: mov      qword ptr [rax], rsi
0x0000000140778325: mov      qword ptr [rax + 0x10], 2
0x000000014077832d: mov      rsi, qword ptr [rbp + 0x590]
0x0000000140778334: jmp      0x14077855f
0x0000000140778339: add      ecx, ecx
0x000000014077833b: xor      edx, edx
0x000000014077833d: cmp      rcx, rdx
0x0000000140778340: je       0x140778436
0x0000000140778346: cmp      word ptr [rax + rdx], 0x22
0x000000014077834b: lea      rdx, [rdx + 2]
0x000000014077834f: jne      0x14077833d
0x0000000140778351: jmp      0x140778e7b
0x0000000140778356: mov      qword ptr [rbp + 0x438], rdx
0x000000014077835d: lea      r8, [rbp + 0x520]
0x0000000140778364: mov      rcx, r14
0x0000000140778367: mov      edx, 0xfffffff5
0x000000014077836c: call     0x14077b6b0
0x0000000140778371: nop      
0x0000000140778372: cmp      rax, 1
0x0000000140778376: jne      0x140778470
0x000000014077837c: mov      rax, qword ptr [rbp + 0x508]
0x0000000140778383: mov      qword ptr [rax], rdx
0x0000000140778386: mov      qword ptr [rax + 0x10], 2
0x000000014077838e: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140778395: call     qword ptr [rip + 0x1590b5]
0x000000014077839b: jmp      0x1407784c4
0x00000001407783a0: mov      r8, qword ptr [rbp + 0x5e0]
0x00000001407783a7: jmp      0x1407762a1
0x00000001407783ac: cmp      qword ptr [rbp + 0x600], 0
0x00000001407783b4: je       0x1407783ce
0x00000001407783b6: call     qword ptr [rip + 0x15934c]
0x00000001407783bc: mov      rcx, rax
0x00000001407783bf: xor      edx, edx
0x00000001407783c1: mov      r8, qword ptr [rbp + 0x5f0]
0x00000001407783c8: call     qword ptr [rip + 0x159332]
0x00000001407783ce: lea      rax, [rip + 0x3fa1f3]
0x00000001407783d5: mov      qword ptr [rbp + 0x600], rax
0x00000001407783dc: mov      rax, qword ptr [rbp + 0x508]
0x00000001407783e3: mov      rcx, qword ptr [rbp + 0x600]
0x00000001407783ea: mov      qword ptr [rax], rcx
0x00000001407783ed: mov      qword ptr [rax + 0x10], 2
0x00000001407783f5: test     byte ptr [rbp + 0x590], 1
0x00000001407783fc: je       0x14077840b
0x00000001407783fe: lea      rcx, [rbp + 0x3e8]
0x0000000140778405: call     0x140772300
0x000000014077840a: nop      
0x000000014077840b: mov      rax, qword ptr [rbp + 0x430]
0x0000000140778412: cmp      dword ptr [rax], 4
0x0000000140778415: jb       0x140778422
0x0000000140778417: mov      rcx, qword ptr [rax + 8]
0x000000014077841b: call     qword ptr [rip + 0x15902f]
0x0000000140778421: nop      
0x0000000140778422: add      rsp, 0x698
0x0000000140778429: pop      rbx
0x000000014077842a: pop      rdi
0x000000014077842b: pop      rsi
0x000000014077842c: pop      r12
0x000000014077842e: pop      r13
0x0000000140778430: pop      r14
0x0000000140778432: pop      r15
0x0000000140778434: pop      rbp
0x0000000140778435: ret      
0x0000000140778436: test     r10, r10
0x0000000140778439: je       0x140778814
0x000000014077843f: mov      rax, qword ptr [rbp + 0x600]
0x0000000140778446: movzx    eax, word ptr [rax + r10*2 - 2]
0x000000014077844c: cmp      ax, 0x5c
0x0000000140778450: je       0x140778e7b
0x0000000140778456: lea      rdi, [r10 - 1]
0x000000014077845a: xor      r15d, r15d
0x000000014077845d: test     ax, ax
0x0000000140778460: mov      rax, qword ptr [rbp + 0x600]
0x0000000140778467: cmove    r15, rax
0x000000014077846b: jmp      0x14077881e
0x0000000140778470: mov      qword ptr [rbp + 0x428], rdx
0x0000000140778477: lea      r8, [rbp + 0x530]
0x000000014077847e: mov      rcx, rbx
0x0000000140778481: mov      edx, 0xfffffff4
0x0000000140778486: call     0x14077b6b0
0x000000014077848b: nop      
0x000000014077848c: mov      rbx, rdx
0x000000014077848f: cmp      rax, 1
0x0000000140778493: jne      0x140778731
0x0000000140778499: mov      rax, qword ptr [rbp + 0x508]
0x00000001407784a0: mov      qword ptr [rax], rbx
0x00000001407784a3: mov      qword ptr [rax + 0x10], 2
0x00000001407784ab: mov      rsi, qword ptr [rip + 0x158f9e]
0x00000001407784b2: mov      rcx, qword ptr [rbp + 0x428]
0x00000001407784b9: call     rsi
0x00000001407784bb: mov      rcx, qword ptr [rbp + 0x438]
0x00000001407784c2: call     rsi
0x00000001407784c4: mov      r14, qword ptr [rbp + 0x5a8]
0x00000001407784cb: cmp      qword ptr [rbp + 0x510], 0
0x00000001407784d3: je       0x1407784e2
0x00000001407784d5: mov      rcx, qword ptr [rbp + 0x518]
0x00000001407784dc: call     qword ptr [rip + 0x158f6e]
0x00000001407784e2: cmp      qword ptr [rbp + 0x520], 0
0x00000001407784ea: je       0x1407784f9
0x00000001407784ec: mov      rcx, qword ptr [rbp + 0x528]
0x00000001407784f3: call     qword ptr [rip + 0x158f57]
0x00000001407784f9: cmp      qword ptr [rbp + 0x530], 0
0x0000000140778501: je       0x140778510
0x0000000140778503: mov      rcx, qword ptr [rbp + 0x538]
0x000000014077850a: call     qword ptr [rip + 0x158f40]
0x0000000140778510: test     r15b, r15b
0x0000000140778513: test     dil, dil
0x0000000140778516: jne      0x14077852b
0x0000000140778518: mov      rax, qword ptr [rip + 0x64b811]
0x000000014077851f: shl      rax, 1
0x0000000140778522: test     rax, rax
0x0000000140778525: jne      0x14077965f
0x000000014077852b: xor      eax, eax
0x000000014077852d: xchg     byte ptr [rip + 0x649606], al
0x0000000140778533: cmp      al, 2
0x0000000140778535: mov      rsi, qword ptr [rbp + 0x590]
0x000000014077853c: je       0x1407795d2
0x0000000140778542: test     r14, r14
0x0000000140778545: je       0x14077855f
0x0000000140778547: call     qword ptr [rip + 0x1591bb]
0x000000014077854d: mov      rcx, rax
0x0000000140778550: xor      edx, edx
0x0000000140778552: mov      r8, qword ptr [rbp + 0x498]
0x0000000140778559: call     qword ptr [rip + 0x1591a1]
0x000000014077855f: test     rsi, rsi
0x0000000140778562: je       0x14077857c
0x0000000140778564: call     qword ptr [rip + 0x15919e]
0x000000014077856a: mov      rcx, rax
0x000000014077856d: xor      edx, edx
0x000000014077856f: mov      r8, qword ptr [rbp + 0x5b0]
0x0000000140778576: call     qword ptr [rip + 0x159184]
0x000000014077857c: cmp      qword ptr [rbp + 0x4d8], 0
0x0000000140778584: je       0x1407785a1
0x0000000140778586: mov      rsi, qword ptr [rbp + 0x4e0]
0x000000014077858d: call     qword ptr [rip + 0x159175]
0x0000000140778593: mov      rcx, rax
0x0000000140778596: xor      edx, edx
0x0000000140778598: mov      r8, rsi
0x000000014077859b: call     qword ptr [rip + 0x15915f]
0x00000001407785a1: cmp      qword ptr [rbp + 0x5f0], 0
0x00000001407785a9: je       0x1407785c3
0x00000001407785ab: call     qword ptr [rip + 0x159157]
0x00000001407785b1: mov      rcx, rax
0x00000001407785b4: xor      edx, edx
0x00000001407785b6: mov      r8, qword ptr [rbp + 0x5d0]
0x00000001407785bd: call     qword ptr [rip + 0x15913d]
0x00000001407785c3: mov      ecx, dword ptr [rbp + 0x5c8]
0x00000001407785c9: xor      cl, 1
0x00000001407785cc: cmp      qword ptr [rbp + 0x598], 0
0x00000001407785d4: sete     al
0x00000001407785d7: or       al, cl
0x00000001407785d9: jne      0x14077840b
0x00000001407785df: call     qword ptr [rip + 0x159123]
0x00000001407785e5: mov      rcx, rax
0x00000001407785e8: xor      edx, edx
0x00000001407785ea: mov      r8, qword ptr [rbp + 0x600]
0x00000001407785f1: call     qword ptr [rip + 0x159109]
0x00000001407785f7: jmp      0x14077840b
0x00000001407785fc: mov      esi, 1
0x0000000140778601: mov      r12d, 4
0x0000000140778607: mov      edi, 8
0x000000014077860c: xor      r15d, r15d
0x000000014077860f: xor      ebx, ebx
0x0000000140778611: xor      r13d, r13d
0x0000000140778614: jmp      0x1407791f0
0x0000000140778619: lea      r9, [rip + 0x3fc4d0]
0x0000000140778620: mov      ecx, 1
0x0000000140778625: xor      edx, edx
0x0000000140778627: xor      r8d, r8d
0x000000014077862a: call     0x1408ae7a0
0x000000014077862f: nop      
0x0000000140778630: jmp      0x140779881
0x0000000140778635: cmp      al, 0xbf
0x0000000140778637: jle      0x1407796cb
0x000000014077863d: cmp      byte ptr [rsi + r8], 0xbf
0x0000000140778642: jg       0x140776b66
0x0000000140778648: mov      qword ptr [rbp + 0x4d0], rbx
0x000000014077864f: mov      qword ptr [rbp + 0x4c8], rsi
0x0000000140778656: mov      byte ptr [rbp + 0x60e], 0
0x000000014077865d: lea      rcx, [rip + 0x3fa974]
0x0000000140778664: lea      r8, [rip + 0x3fa9f5]
0x000000014077866b: mov      edx, 0x36
0x0000000140778670: call     0x1408ae860
0x0000000140778675: nop      
0x0000000140778676: jmp      0x140779881
0x000000014077867b: cmp      al, 0xbf
0x000000014077867d: jle      0x140779713
0x0000000140778683: cmp      byte ptr [r9 + rdx], 0xbf
0x0000000140778688: mov      r8, qword ptr [rbp + 0x5e0]
0x000000014077868f: jg       0x1407762a1
0x0000000140778695: mov      byte ptr [rbp + 0x60d], 0
0x000000014077869c: lea      rcx, [rip + 0x3fa935]
0x00000001407786a3: lea      r8, [rip + 0x3fa9b6]
0x00000001407786aa: mov      edx, 0x36
0x00000001407786af: call     0x1408ae860
0x00000001407786b4: nop      
0x00000001407786b5: jmp      0x140779881
0x00000001407786ba: cmp      qword ptr [rbp + 0x600], 0
0x00000001407786c2: je       0x140776b03
0x00000001407786c8: call     qword ptr [rip + 0x15903a]
0x00000001407786ce: mov      rcx, rax
0x00000001407786d1: xor      edx, edx
0x00000001407786d3: mov      r8, qword ptr [rbp + 0x5f0]
0x00000001407786da: call     qword ptr [rip + 0x159020]
0x00000001407786e0: jmp      0x140776b03
0x00000001407786e5: mov      eax, ebx
0x00000001407786e7: and      eax, 0x1f
0x00000001407786ea: movzx    edx, byte ptr [r15 + 1]
0x00000001407786ef: and      edx, 0x3f
0x00000001407786f2: cmp      bl, 0xdf
0x00000001407786f5: jbe      0x140778f45
0x00000001407786fb: movzx    ebx, byte ptr [r15 + 2]
0x0000000140778700: shl      edx, 6
0x0000000140778703: and      ebx, 0x3f
0x0000000140778706: or       ebx, edx
0x0000000140778708: cmp      cl, 0xf0
0x000000014077870b: jb       0x14077915c
0x0000000140778711: movzx    ecx, byte ptr [r15 + 3]
0x0000000140778716: add      r15, 4
0x000000014077871a: and      eax, 7
0x000000014077871d: shl      eax, 0x12
0x0000000140778720: shl      ebx, 6
0x0000000140778723: and      ecx, 0x3f
0x0000000140778726: or       ecx, ebx
0x0000000140778728: or       ecx, eax
0x000000014077872a: mov      ebx, ecx
0x000000014077872c: jmp      0x140779165
0x0000000140778731: xorps    xmm0, xmm0
0x0000000140778734: movups   xmmword ptr [rbp + 0x14], xmm0
0x0000000140778738: movups   xmmword ptr [rbp + 8], xmm0
0x000000014077873c: movups   xmmword ptr [rbp - 8], xmm0
0x0000000140778740: movups   xmmword ptr [rbp - 0x18], xmm0
0x0000000140778744: movups   xmmword ptr [rbp + 0x28], xmm0
0x0000000140778748: movups   xmmword ptr [rbp + 0x38], xmm0
0x000000014077874c: test     rbx, rbx
0x000000014077874f: mov      r14, qword ptr [rbp + 0x5a8]
0x0000000140778756: mov      r12, qword ptr [rbp + 0x438]
0x000000014077875d: mov      r13, qword ptr [rbp + 0x428]
0x0000000140778764: jne      0x140778772
0x0000000140778766: test     r13, r13
0x0000000140778769: jne      0x140778772
0x000000014077876b: xor      eax, eax
0x000000014077876d: test     r12, r12
0x0000000140778770: je       0x14077878a
0x0000000140778772: mov      dword ptr [rbp + 0x1c], 0x100
0x0000000140778779: mov      qword ptr [rbp + 0x30], r12
0x000000014077877d: mov      qword ptr [rbp + 0x38], r13
0x0000000140778781: mov      qword ptr [rbp + 0x40], rbx
0x0000000140778785: mov      eax, 0x100
0x000000014077878a: mov      rdx, qword ptr [rbp + 0x588]
0x0000000140778791: cmp      byte ptr [rdx + 0xa8], 0
0x0000000140778798: je       0x1407787aa
0x000000014077879a: movzx    ecx, word ptr [rdx + 0xaa]
0x00000001407787a1: inc      eax
0x00000001407787a3: mov      dword ptr [rbp + 0x1c], eax
0x00000001407787a6: mov      word ptr [rbp + 0x20], cx
0x00000001407787aa: cmp      byte ptr [rdx + 0xb2], 0
0x00000001407787b1: je       0x1407787b9
0x00000001407787b3: or       eax, 0x20
0x00000001407787b6: mov      dword ptr [rbp + 0x1c], eax
0x00000001407787b9: mov      rcx, qword ptr [rbp + 0x588]
0x00000001407787c0: cmp      byte ptr [rcx + 0xb3], 0
0x00000001407787c7: je       0x1407787d1
0x00000001407787c9: or       eax, 0x8000
0x00000001407787ce: mov      dword ptr [rbp + 0x1c], eax
0x00000001407787d1: mov      rcx, qword ptr [rbp + 0x588]
0x00000001407787d8: movzx    ecx, byte ptr [rcx + 0xb5]
0x00000001407787df: test     ecx, ecx
0x00000001407787e1: je       0x140778f73
0x00000001407787e7: cmp      ecx, 2
0x00000001407787ea: je       0x140778f7d
0x00000001407787f0: mov      ecx, 0x40
0x00000001407787f5: jmp      0x140778f78
0x00000001407787fa: lea      r9, [rip + 0x3fc2d7]
0x0000000140778801: xor      ecx, ecx
0x0000000140778803: mov      rdx, r8
0x0000000140778806: mov      r8, r15
0x0000000140778809: call     0x1408ae7a0
0x000000014077880e: nop      
0x000000014077880f: jmp      0x140779881
0x0000000140778814: xor      r15d, r15d
0x0000000140778817: mov      rax, qword ptr [rbp + 0x600]
0x000000014077881e: test     r15, r15
0x0000000140778821: cmove    rdi, r10
0x0000000140778825: cmove    r15, rax
0x0000000140778829: mov      rsi, qword ptr [rbp + 0x510]
0x0000000140778830: mov      rax, rsi
0x0000000140778833: sub      rax, rbx
0x0000000140778836: cmp      rdi, rax
0x0000000140778839: ja       0x140779696
0x000000014077883f: test     rdi, rdi
0x0000000140778842: je       0x14077885b
0x0000000140778844: lea      r8, [rdi + rdi]
0x0000000140778848: lea      rcx, [rbx + rbx]
0x000000014077884c: add      rcx, qword ptr [rbp + 0x518]
0x0000000140778853: mov      rdx, r15
0x0000000140778856: call     0x1408acdc0
0x000000014077885b: add      rbx, rdi
0x000000014077885e: mov      qword ptr [rbp + 0x520], rbx
0x0000000140778865: cmp      rbx, rsi
0x0000000140778868: jne      0x140778877
0x000000014077886a: lea      rcx, [rbp + 0x510]
0x0000000140778871: call     0x1408c51c0
0x0000000140778876: nop      
0x0000000140778877: mov      rax, qword ptr [rbp + 0x518]
0x000000014077887e: mov      word ptr [rax + rbx*2], 0x22
0x0000000140778884: inc      rbx
0x0000000140778887: mov      qword ptr [rbp + 0x520], rbx
0x000000014077888e: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140778895: lea      rax, [rax + rax*4]
0x0000000140778899: lea      rcx, [r14 + rax*8]
0x000000014077889d: lea      r15, [rbp + 0x510]
0x00000001407788a4: mov      qword ptr [rbp + 0x5b0], rcx
0x00000001407788ab: cmp      r14, rcx
0x00000001407788ae: je       0x14077948c
0x00000001407788b4: mov      rdi, qword ptr [rbp + 0x520]
0x00000001407788bb: cmp      rdi, qword ptr [rbp + 0x510]
0x00000001407788c2: jne      0x1407788cd
0x00000001407788c4: mov      rcx, r15
0x00000001407788c7: call     0x1408c51c0
0x00000001407788cc: nop      
0x00000001407788cd: lea      rax, [r14 + 0x28]
0x00000001407788d1: mov      qword ptr [rbp + 0x5c8], rax
0x00000001407788d8: mov      rax, qword ptr [rbp + 0x518]
0x00000001407788df: mov      word ptr [rax + rdi*2], 0x20
0x00000001407788e5: lea      r12, [rdi + 1]
0x00000001407788e9: mov      qword ptr [rbp + 0x520], r12
0x00000001407788f0: cmp      dword ptr [r14], 1
0x00000001407788f4: jne      0x140778925
0x00000001407788f6: mov      rcx, r15
0x00000001407788f9: mov      rdx, r14
0x00000001407788fc: movzx    r8d, byte ptr [rbp + 0x5e0]
0x0000000140778904: call     0x14077b140
0x0000000140778909: nop      
0x000000014077890a: mov      rdi, rax
0x000000014077890d: mov      r14, qword ptr [rbp + 0x5c8]
0x0000000140778914: test     rax, rax
0x0000000140778917: mov      rcx, qword ptr [rbp + 0x5b0]
0x000000014077891e: je       0x1407788ab
0x0000000140778920: jmp      0x140778e7b
0x0000000140778925: mov      r13, qword ptr [r14 + 0x10]
0x0000000140778929: mov      rcx, qword ptr [r14 + 0x18]
0x000000014077892d: lea      rsi, [rcx + r13]
0x0000000140778931: xor      edx, edx
0x0000000140778933: cmp      rcx, rdx
0x0000000140778936: je       0x140778956
0x0000000140778938: movzx    r8d, byte ptr [r13 + rdx]
0x000000014077893e: cmp      r8d, 0xa
0x0000000140778942: je       0x140778e74
0x0000000140778948: inc      rdx
0x000000014077894b: cmp      r8d, 0xd
0x000000014077894f: jne      0x140778933
0x0000000140778951: jmp      0x140778e74
0x0000000140778956: mov      r9b, 1
0x0000000140778959: mov      rdx, r13
0x000000014077895c: jmp      0x140778970
0x000000014077895e: inc      rdx
0x0000000140778961: mov      r9b, 1
0x0000000140778964: test     r8d, r8d
0x0000000140778967: je       0x140779454
0x000000014077896d: nop      dword ptr [rax]
0x0000000140778970: test     r9b, 1
0x0000000140778974: mov      r9b, 1
0x0000000140778977: je       0x140778970
0x0000000140778979: cmp      rdx, rsi
0x000000014077897c: je       0x140778a12
0x0000000140778982: movzx    r10d, byte ptr [rdx]
0x0000000140778986: movzx    r8d, r10b
0x000000014077898a: test     r8b, r8b
0x000000014077898d: jns      0x14077895e
0x000000014077898f: mov      r9d, r8d
0x0000000140778992: and      r9d, 0x1f
0x0000000140778996: movzx    r11d, byte ptr [rdx + 1]
0x000000014077899b: and      r11d, 0x3f
0x000000014077899f: cmp      r8b, 0xdf
0x00000001407789a3: jbe      0x1407789df
0x00000001407789a5: movzx    r8d, byte ptr [rdx + 2]
0x00000001407789aa: shl      r11d, 6
0x00000001407789ae: and      r8d, 0x3f
0x00000001407789b2: or       r8d, r11d
0x00000001407789b5: cmp      r10b, 0xf0
0x00000001407789b9: jb       0x1407789f2
0x00000001407789bb: movzx    r10d, byte ptr [rdx + 3]
0x00000001407789c0: add      rdx, 4
0x00000001407789c4: and      r9d, 7
0x00000001407789c8: shl      r9d, 0x12
0x00000001407789cc: shl      r8d, 6
0x00000001407789d0: and      r10d, 0x3f
0x00000001407789d4: or       r10d, r8d
0x00000001407789d7: or       r10d, r9d
0x00000001407789da: mov      r8d, r10d
0x00000001407789dd: jmp      0x1407789fd
0x00000001407789df: add      rdx, 2
0x00000001407789e3: shl      r9d, 6
0x00000001407789e7: or       r9d, r11d
0x00000001407789ea: mov      r8d, r9d
0x00000001407789ed: jmp      0x140778961
0x00000001407789f2: add      rdx, 3
0x00000001407789f6: shl      r9d, 0xc
0x00000001407789fa: or       r8d, r9d
0x00000001407789fd: xor      r9d, r9d
0x0000000140778a00: cmp      r8d, 0xffff
0x0000000140778a07: ja       0x140778970
0x0000000140778a0d: jmp      0x140778961
0x0000000140778a12: test     rcx, rcx
0x0000000140778a15: je       0x140778b5d
0x0000000140778a1b: cmp      byte ptr [rsi - 1], 0x5c
0x0000000140778a1f: sete     cl
0x0000000140778a22: or       cl, byte ptr [rbp + 0x5e0]
0x0000000140778a28: mov      rdx, r13
0x0000000140778a2b: jmp      0x140778a43
0x0000000140778a2d: cmp      r8d, 0xa0
0x0000000140778a34: jb       0x140778b2b
0x0000000140778a3a: cmp      rdx, rsi
0x0000000140778a3d: je       0x140778b58
0x0000000140778a43: movzx    r10d, byte ptr [rdx]
0x0000000140778a47: movzx    r8d, r10b
0x0000000140778a4b: test     r8b, r8b
0x0000000140778a4e: js       0x140778a55
0x0000000140778a50: inc      rdx
0x0000000140778a53: jmp      0x140778ac0
0x0000000140778a55: mov      r9d, r8d
0x0000000140778a58: and      r9d, 0x1f
0x0000000140778a5c: movzx    r11d, byte ptr [rdx + 1]
0x0000000140778a61: and      r11d, 0x3f
0x0000000140778a65: cmp      r8b, 0xdf
0x0000000140778a69: jbe      0x140778aa5
0x0000000140778a6b: movzx    r8d, byte ptr [rdx + 2]
0x0000000140778a70: shl      r11d, 6
0x0000000140778a74: and      r8d, 0x3f
0x0000000140778a78: or       r8d, r11d
0x0000000140778a7b: cmp      r10b, 0xf0
0x0000000140778a7f: jb       0x140778ab5
0x0000000140778a81: movzx    r10d, byte ptr [rdx + 3]
0x0000000140778a86: add      rdx, 4
0x0000000140778a8a: and      r9d, 7
0x0000000140778a8e: shl      r9d, 0x12
0x0000000140778a92: shl      r8d, 6
0x0000000140778a96: and      r10d, 0x3f
0x0000000140778a9a: or       r10d, r8d
0x0000000140778a9d: or       r10d, r9d
0x0000000140778aa0: mov      r8d, r10d
0x0000000140778aa3: jmp      0x140778ac0
0x0000000140778aa5: add      rdx, 2
0x0000000140778aa9: shl      r9d, 6
0x0000000140778aad: or       r9d, r11d
0x0000000140778ab0: mov      r8d, r9d
0x0000000140778ab3: jmp      0x140778ac0
0x0000000140778ab5: add      rdx, 3
0x0000000140778ab9: shl      r9d, 0xc
0x0000000140778abd: or       r8d, r9d
0x0000000140778ac0: mov      r9d, r8d
0x0000000140778ac3: and      r9d, 0x1ff800
0x0000000140778aca: cmp      r9d, 0xd800
0x0000000140778ad1: je       0x140778a3a
0x0000000140778ad7: cmp      r8d, 0x7f
0x0000000140778adb: ja       0x140778a2d
0x0000000140778ae1: lea      r9d, [r8 - 0x30]
0x0000000140778ae5: xor      r10d, r10d
0x0000000140778ae8: cmp      r9d, 0xa
0x0000000140778aec: setb     r10b
0x0000000140778af0: xor      r9d, r9d
0x0000000140778af3: cmp      r8d, 0x5b
0x0000000140778af7: setb     r9b
0x0000000140778afb: cmp      r8d, 0x41
0x0000000140778aff: cmovae   r10d, r9d
0x0000000140778b03: xor      r9d, r9d
0x0000000140778b06: cmp      r8d, 0x7b
0x0000000140778b0a: setb     r9b
0x0000000140778b0e: cmp      r8d, 0x61
0x0000000140778b12: cmovb    r9d, r10d
0x0000000140778b16: test     r9b, r9b
0x0000000140778b19: je       0x140778b38
0x0000000140778b1b: cmp      r8d, 0x20
0x0000000140778b1f: jb       0x140778b2b
0x0000000140778b21: cmp      r8d, 0x7f
0x0000000140778b25: jne      0x140778a3a
0x0000000140778b2b: mov      cl, 1
0x0000000140778b2d: cmp      rdx, rsi
0x0000000140778b30: jne      0x140778a43
0x0000000140778b36: jmp      0x140778b5d
0x0000000140778b38: add      r8d, -0x23
0x0000000140778b3c: cmp      r8d, 0x3c
0x0000000140778b40: ja       0x140778b2b
0x0000000140778b42: movabs   r9, 0x1200000030801d83
0x0000000140778b4c: bt       r9, r8
0x0000000140778b50: jb       0x140778a3a
0x0000000140778b56: jmp      0x140778b2b
0x0000000140778b58: test     cl, 1
0x0000000140778b5b: je       0x140778b95
0x0000000140778b5d: cmp      r12, qword ptr [rbp + 0x510]
0x0000000140778b64: jne      0x140778b76
0x0000000140778b66: mov      rcx, r15
0x0000000140778b69: call     0x1408c51c0
0x0000000140778b6e: nop      
0x0000000140778b6f: mov      rax, qword ptr [rbp + 0x518]
0x0000000140778b76: mov      word ptr [rax + rdi*2 + 2], 0x22
0x0000000140778b7d: add      rdi, 2
0x0000000140778b81: mov      qword ptr [rbp + 0x520], rdi
0x0000000140778b88: mov      cl, 1
0x0000000140778b8a: mov      dword ptr [rbp + 0x5a8], ecx
0x0000000140778b90: mov      r12, rdi
0x0000000140778b93: jmp      0x140778b9f
0x0000000140778b95: mov      dword ptr [rbp + 0x5a8], 0
0x0000000140778b9f: xor      r14d, r14d
0x0000000140778ba2: xor      edi, edi
0x0000000140778ba4: jmp      0x140778bbf
0x0000000140778ba6: mov      rax, qword ptr [rbp + 0x518]
0x0000000140778bad: mov      word ptr [rax + r12*2], r14w
0x0000000140778bb2: inc      r12
0x0000000140778bb5: mov      qword ptr [rbp + 0x520], r12
0x0000000140778bbc: mov      r14d, ebx
0x0000000140778bbf: test     r14w, r14w
0x0000000140778bc3: je       0x140778bcc
0x0000000140778bc5: xor      ebx, ebx
0x0000000140778bc7: jmp      0x140778c85
0x0000000140778bcc: cmp      r13, rsi
0x0000000140778bcf: je       0x140778dbb
0x0000000140778bd5: movzx    edx, byte ptr [r13]
0x0000000140778bda: movzx    r14d, dl
0x0000000140778bde: test     r14b, r14b
0x0000000140778be1: js       0x140778bed
0x0000000140778be3: inc      r13
0x0000000140778be6: xor      ebx, ebx
0x0000000140778be8: jmp      0x140778c85
0x0000000140778bed: mov      ecx, r14d
0x0000000140778bf0: and      ecx, 0x1f
0x0000000140778bf3: movzx    r8d, byte ptr [r13 + 1]
0x0000000140778bf8: and      r8d, 0x3f
0x0000000140778bfc: cmp      r14b, 0xdf
0x0000000140778c00: jbe      0x140778c37
0x0000000140778c02: movzx    r14d, byte ptr [r13 + 2]
0x0000000140778c07: shl      r8d, 6
0x0000000140778c0b: and      r14d, 0x3f
0x0000000140778c0f: or       r14d, r8d
0x0000000140778c12: cmp      dl, 0xf0
0x0000000140778c15: jb       0x140778c48
0x0000000140778c17: movzx    edx, byte ptr [r13 + 3]
0x0000000140778c1c: add      r13, 4
0x0000000140778c20: and      ecx, 7
0x0000000140778c23: shl      ecx, 0x12
0x0000000140778c26: shl      r14d, 6
0x0000000140778c2a: and      edx, 0x3f
0x0000000140778c2d: or       edx, r14d
0x0000000140778c30: or       edx, ecx
0x0000000140778c32: mov      r14d, edx
0x0000000140778c35: jmp      0x140778c52
0x0000000140778c37: add      r13, 2
0x0000000140778c3b: shl      ecx, 6
0x0000000140778c3e: or       ecx, r8d
0x0000000140778c41: mov      r14d, ecx
0x0000000140778c44: xor      ebx, ebx
0x0000000140778c46: jmp      0x140778c85
0x0000000140778c48: add      r13, 3
0x0000000140778c4c: shl      ecx, 0xc
0x0000000140778c4f: or       r14d, ecx
0x0000000140778c52: cmp      r14d, 0xffff
0x0000000140778c59: jbe      0x140778bc5
0x0000000140778c5f: mov      ecx, r14d
0x0000000140778c62: shr      ecx, 0xa
0x0000000140778c65: add      ecx, 0x3fc0
0x0000000140778c6b: or       ecx, 0xd800
0x0000000140778c71: and      r14d, 0x3ff
0x0000000140778c78: or       r14d, 0xdc00
0x0000000140778c7f: mov      ebx, r14d
0x0000000140778c82: mov      r14d, ecx
0x0000000140778c85: movzx    ecx, r14w
0x0000000140778c89: cmp      ecx, 0x24
0x0000000140778c8c: jg       0x140778cf5
0x0000000140778c8e: cmp      ecx, 0xd
0x0000000140778c91: je       0x140778d04
0x0000000140778c93: cmp      ecx, 0x22
0x0000000140778c96: jne      0x140778d3c
0x0000000140778c9c: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140778ca3: mov      rdx, rcx
0x0000000140778ca6: sub      rdx, r12
0x0000000140778ca9: cmp      rdi, rdx
0x0000000140778cac: ja       0x140778d8a
0x0000000140778cb2: test     rdi, rdi
0x0000000140778cb5: je       0x140778ccd
0x0000000140778cb7: mov      word ptr [rax + r12*2], 0x5c
0x0000000140778cbe: inc      r12
0x0000000140778cc1: dec      rdi
0x0000000140778cc4: jne      0x140778cb7
0x0000000140778cc6: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140778ccd: mov      qword ptr [rbp + 0x520], r12
0x0000000140778cd4: cmp      r12, rcx
0x0000000140778cd7: jne      0x140778ce9
0x0000000140778cd9: mov      rcx, r15
0x0000000140778cdc: call     0x1408c51c0
0x0000000140778ce1: nop      
0x0000000140778ce2: mov      rax, qword ptr [rbp + 0x518]
0x0000000140778ce9: mov      word ptr [rax + r12*2], 0x22
0x0000000140778cf0: inc      r12
0x0000000140778cf3: jmp      0x140778d35
0x0000000140778cf5: cmp      ecx, 0x25
0x0000000140778cf8: je       0x140778d04
0x0000000140778cfa: cmp      ecx, 0x5c
0x0000000140778cfd: jne      0x140778d3c
0x0000000140778cff: inc      rdi
0x0000000140778d02: jmp      0x140778d3e
0x0000000140778d04: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140778d0b: sub      rcx, r12
0x0000000140778d0e: cmp      rcx, 6
0x0000000140778d12: jbe      0x140778d59
0x0000000140778d14: movabs   rcx, 0x2c007e003a0064
0x0000000140778d1e: mov      qword ptr [rax + r12*2 + 6], rcx
0x0000000140778d23: movabs   rcx, 0x64006300250025
0x0000000140778d2d: mov      qword ptr [rax + r12*2], rcx
0x0000000140778d31: add      r12, 7
0x0000000140778d35: mov      qword ptr [rbp + 0x520], r12
0x0000000140778d3c: xor      edi, edi
0x0000000140778d3e: cmp      r12, qword ptr [rbp + 0x510]
0x0000000140778d45: jne      0x140778bad
0x0000000140778d4b: mov      rcx, r15
0x0000000140778d4e: call     0x1408c51c0
0x0000000140778d53: nop      
0x0000000140778d54: jmp      0x140778ba6
0x0000000140778d59: mov      qword ptr [rsp + 0x20], 2
0x0000000140778d62: mov      r8d, 7
0x0000000140778d68: mov      r9d, 2
0x0000000140778d6e: mov      rcx, r15
0x0000000140778d71: mov      rdx, r12
0x0000000140778d74: call     0x1408c4fb0
0x0000000140778d79: nop      
0x0000000140778d7a: mov      rax, qword ptr [rbp + 0x518]
0x0000000140778d81: mov      r12, qword ptr [rbp + 0x520]
0x0000000140778d88: jmp      0x140778d14
0x0000000140778d8a: mov      qword ptr [rsp + 0x20], 2
0x0000000140778d93: mov      r9d, 2
0x0000000140778d99: mov      rcx, r15
0x0000000140778d9c: mov      rdx, r12
0x0000000140778d9f: mov      r8, rdi
0x0000000140778da2: call     0x1408c4fb0
0x0000000140778da7: nop      
0x0000000140778da8: mov      rax, qword ptr [rbp + 0x518]
0x0000000140778daf: mov      r12, qword ptr [rbp + 0x520]
0x0000000140778db6: jmp      0x140778cb7
0x0000000140778dbb: mov      r14, qword ptr [rbp + 0x5c8]
0x0000000140778dc2: cmp      byte ptr [rbp + 0x5a8], 0
0x0000000140778dc9: mov      rcx, qword ptr [rbp + 0x5b0]
0x0000000140778dd0: je       0x1407788ab
0x0000000140778dd6: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140778ddd: mov      rdx, rcx
0x0000000140778de0: sub      rdx, r12
0x0000000140778de3: cmp      rdi, rdx
0x0000000140778de6: ja       0x140778e43
0x0000000140778de8: test     rdi, rdi
0x0000000140778deb: je       0x140778e03
0x0000000140778ded: mov      word ptr [rax + r12*2], 0x5c
0x0000000140778df4: inc      r12
0x0000000140778df7: dec      rdi
0x0000000140778dfa: jne      0x140778ded
0x0000000140778dfc: mov      rcx, qword ptr [rbp + 0x510]
0x0000000140778e03: mov      qword ptr [rbp + 0x520], r12
0x0000000140778e0a: cmp      r12, rcx
0x0000000140778e0d: jne      0x140778e1f
0x0000000140778e0f: mov      rcx, r15
0x0000000140778e12: call     0x1408c51c0
0x0000000140778e17: nop      
0x0000000140778e18: mov      rax, qword ptr [rbp + 0x518]
0x0000000140778e1f: mov      word ptr [rax + r12*2], 0x22
0x0000000140778e26: inc      r12
0x0000000140778e29: mov      qword ptr [rbp + 0x520], r12
0x0000000140778e30: mov      r14, qword ptr [rbp + 0x5c8]
0x0000000140778e37: mov      rcx, qword ptr [rbp + 0x5b0]
0x0000000140778e3e: jmp      0x1407788ab
0x0000000140778e43: mov      qword ptr [rsp + 0x20], 2
0x0000000140778e4c: mov      r9d, 2
0x0000000140778e52: mov      rcx, r15
0x0000000140778e55: mov      rdx, r12
0x0000000140778e58: mov      r8, rdi
0x0000000140778e5b: call     0x1408c4fb0
0x0000000140778e60: nop      
0x0000000140778e61: mov      rax, qword ptr [rbp + 0x518]
0x0000000140778e68: mov      r12, qword ptr [rbp + 0x520]
0x0000000140778e6f: jmp      0x140778ded
0x0000000140778e74: lea      rdi, [rip + 0x3fafed]
0x0000000140778e7b: cmp      qword ptr [rbp + 0x510], 0
0x0000000140778e83: je       0x140778ea0
0x0000000140778e85: mov      rsi, qword ptr [rbp + 0x518]
0x0000000140778e8c: call     qword ptr [rip + 0x158876]
0x0000000140778e92: mov      rcx, rax
0x0000000140778e95: xor      edx, edx
0x0000000140778e97: mov      r8, rsi
0x0000000140778e9a: call     qword ptr [rip + 0x158860]
0x0000000140778ea0: mov      rax, qword ptr [rbp + 0x508]
0x0000000140778ea7: mov      qword ptr [rax], rdi
0x0000000140778eaa: mov      qword ptr [rax + 0x10], 2
0x0000000140778eb2: cmp      qword ptr [rbp + 0x5f0], 0
0x0000000140778eba: je       0x140777f8c
0x0000000140778ec0: call     qword ptr [rip + 0x158842]
0x0000000140778ec6: mov      rcx, rax
0x0000000140778ec9: xor      edx, edx
0x0000000140778ecb: mov      r8, qword ptr [rbp + 0x5d0]
0x0000000140778ed2: call     qword ptr [rip + 0x158828]
0x0000000140778ed8: jmp      0x140777f8c
0x0000000140778edd: call     qword ptr [rip + 0x1585bd]
0x0000000140778ee3: mov      rdx, qword ptr [rip + 0x6488c6]
0x0000000140778eea: lea      rcx, [rip + 0x3f918f]
0x0000000140778ef1: cmp      rdx, rcx
0x0000000140778ef4: jne      0x14077976b
0x0000000140778efa: shl      rax, 0x20
0x0000000140778efe: or       rax, 2
0x0000000140778f02: mov      qword ptr [rbp + 0x440], rax
0x0000000140778f09: lea      rax, [rbp + 0x440]
0x0000000140778f10: mov      qword ptr [rbp + 0x510], rax
0x0000000140778f17: lea      rax, [rip - 0x75334e]
0x0000000140778f1e: mov      qword ptr [rbp + 0x518], rax
0x0000000140778f25: lea      rcx, [rip + 0x3fbd6b]
0x0000000140778f2c: lea      r8, [rip + 0x3fbd8d]
0x0000000140778f33: lea      rdx, [rbp + 0x510]
0x0000000140778f3a: call     0x1408ae6f0
0x0000000140778f3f: nop      
0x0000000140778f40: jmp      0x140779881
0x0000000140778f45: add      r15, 2
0x0000000140778f49: shl      eax, 6
0x0000000140778f4c: or       eax, edx
0x0000000140778f4e: mov      ebx, eax
0x0000000140778f50: xor      r13d, r13d
0x0000000140778f53: jmp      0x140779192
0x0000000140778f58: lea      r9, [rip + 0x3fbb61]
0x0000000140778f5f: mov      rcx, r13
0x0000000140778f62: mov      rdx, r15
0x0000000140778f65: mov      r8, r15
0x0000000140778f68: call     0x1408ae7a0
0x0000000140778f6d: nop      
0x0000000140778f6e: jmp      0x140779881
0x0000000140778f73: mov      ecx, 0x80
0x0000000140778f78: or       eax, ecx
0x0000000140778f7a: mov      dword ptr [rbp + 0x1c], eax
0x0000000140778f7d: mov      dword ptr [rbp - 0x20], 0x68
0x0000000140778f84: mov      rdx, qword ptr [rbp + 0x4e0]
0x0000000140778f8b: lea      rax, [rbp + 0x4a0]
0x0000000140778f92: mov      qword ptr [rsp + 0x48], rax
0x0000000140778f97: lea      rax, [rbp - 0x20]
0x0000000140778f9b: mov      qword ptr [rsp + 0x40], rax
0x0000000140778fa0: mov      qword ptr [rsp + 0x38], rsi
0x0000000140778fa5: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140778fac: mov      qword ptr [rsp + 0x30], rax
0x0000000140778fb1: mov      eax, dword ptr [rbp + 0x420]
0x0000000140778fb7: mov      dword ptr [rsp + 0x28], eax
0x0000000140778fbb: mov      eax, dword ptr [rbp + 0x424]
0x0000000140778fc1: mov      dword ptr [rsp + 0x20], eax
0x0000000140778fc5: mov      rcx, qword ptr [rbp + 0x5d0]
0x0000000140778fcc: xor      r8d, r8d
0x0000000140778fcf: xor      r9d, r9d
0x0000000140778fd2: call     qword ptr [rip + 0x158778]
0x0000000140778fd8: test     eax, eax
0x0000000140778fda: je       0x1407790ee
0x0000000140778fe0: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x0000000140778fe7: movups   xmm1, xmmword ptr [rbp + 0x510]
0x0000000140778fee: movups   xmm2, xmmword ptr [rbp + 0x520]
0x0000000140778ff5: movups   xmm3, xmmword ptr [rbp + 0x530]
0x0000000140778ffc: mov      rax, qword ptr [rbp + 0x508]
0x0000000140779003: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140779007: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014077900b: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014077900f: movups   xmmword ptr [rax], xmm0
0x0000000140779012: mov      rsi, qword ptr [rip + 0x158437]
0x0000000140779019: mov      rcx, rbx
0x000000014077901c: call     rsi
0x000000014077901e: mov      rcx, r13
0x0000000140779021: call     rsi
0x0000000140779023: mov      rcx, r12
0x0000000140779026: call     rsi
0x0000000140779028: cmp      dword ptr [rbp + 0x4f0], 4
0x000000014077902f: jb       0x14077903e
0x0000000140779031: mov      rcx, qword ptr [rbp + 0x4f8]
0x0000000140779038: call     qword ptr [rip + 0x158412]
0x000000014077903e: lea      rcx, [rbp + 0x440]
0x0000000140779045: call     0x14077c390
0x000000014077904a: test     r14, r14
0x000000014077904d: mov      rsi, qword ptr [rbp + 0x590]
0x0000000140779054: je       0x14077906e
0x0000000140779056: call     qword ptr [rip + 0x1586ac]
0x000000014077905c: mov      rcx, rax
0x000000014077905f: xor      edx, edx
0x0000000140779061: mov      r8, qword ptr [rbp + 0x498]
0x0000000140779068: call     qword ptr [rip + 0x158692]
0x000000014077906e: test     rsi, rsi
0x0000000140779071: je       0x14077908b
0x0000000140779073: call     qword ptr [rip + 0x15868f]
0x0000000140779079: mov      rcx, rax
0x000000014077907c: xor      edx, edx
0x000000014077907e: mov      r8, qword ptr [rbp + 0x5b0]
0x0000000140779085: call     qword ptr [rip + 0x158675]
0x000000014077908b: cmp      qword ptr [rbp + 0x4d8], 0
0x0000000140779093: je       0x1407790b0
0x0000000140779095: mov      rsi, qword ptr [rbp + 0x4e0]
0x000000014077909c: call     qword ptr [rip + 0x158666]
0x00000001407790a2: mov      rcx, rax
0x00000001407790a5: xor      edx, edx
0x00000001407790a7: mov      r8, rsi
0x00000001407790aa: call     qword ptr [rip + 0x158650]
0x00000001407790b0: cmp      qword ptr [rbp + 0x5f0], 0
0x00000001407790b8: je       0x1407790d2
0x00000001407790ba: call     qword ptr [rip + 0x158648]
0x00000001407790c0: mov      rcx, rax
0x00000001407790c3: xor      edx, edx
0x00000001407790c5: mov      r8, qword ptr [rbp + 0x5d0]
0x00000001407790cc: call     qword ptr [rip + 0x15862e]
0x00000001407790d2: cmp      qword ptr [rbp + 0x598], 0
0x00000001407790da: setne    al
0x00000001407790dd: test     byte ptr [rbp + 0x5c8], al
0x00000001407790e3: je       0x14077840b
0x00000001407790e9: jmp      0x1407785df
0x00000001407790ee: call     qword ptr [rip + 0x1583ac]
0x00000001407790f4: mov      rdx, qword ptr [rip + 0x6486b5]
0x00000001407790fb: lea      rcx, [rip + 0x3f8f7e]
0x0000000140779102: cmp      rdx, rcx
0x0000000140779105: jne      0x140779795
0x000000014077910b: shl      rax, 0x20
0x000000014077910f: or       rax, 2
0x0000000140779113: mov      rcx, qword ptr [rbp + 0x508]
0x000000014077911a: mov      qword ptr [rcx], rax
0x000000014077911d: mov      qword ptr [rcx + 0x10], 2
0x0000000140779125: mov      rsi, qword ptr [rip + 0x158324]
0x000000014077912c: mov      rcx, rbx
0x000000014077912f: call     rsi
0x0000000140779131: mov      ebx, dword ptr [rbp + 0x4f0]
0x0000000140779137: mov      rcx, r13
0x000000014077913a: call     rsi
0x000000014077913c: mov      rcx, r12
0x000000014077913f: call     rsi
0x0000000140779141: cmp      ebx, 4
0x0000000140779144: jb       0x1407784cb
0x000000014077914a: mov      rcx, qword ptr [rbp + 0x4f8]
0x0000000140779151: call     qword ptr [rip + 0x1582f9]
0x0000000140779157: jmp      0x1407784cb
0x000000014077915c: add      r15, 3
0x0000000140779160: shl      eax, 0xc
0x0000000140779163: or       ebx, eax
0x0000000140779165: cmp      ebx, 0xffff
0x000000014077916b: ja       0x140779172
0x000000014077916d: xor      r13d, r13d
0x0000000140779170: jmp      0x140779192
0x0000000140779172: mov      eax, ebx
0x0000000140779174: shr      eax, 0xa
0x0000000140779177: add      eax, 0x3fc0
0x000000014077917c: or       eax, 0xd800
0x0000000140779181: and      ebx, 0x3ff
0x0000000140779187: or       ebx, 0xdc00
0x000000014077918d: mov      r13d, ebx
0x0000000140779190: mov      ebx, eax
0x0000000140779192: mov      rax, r14
0x0000000140779195: sub      rax, r15
0x0000000140779198: add      rax, 3
0x000000014077919c: mov      rcx, 0xffffffffffffffff
0x00000001407791a3: cmovae   rcx, rax
0x00000001407791a7: shr      rcx, 2
0x00000001407791ab: cmp      r13w, 1
0x00000001407791b0: sbb      rcx, -1
0x00000001407791b4: cmp      rcx, 3
0x00000001407791b8: mov      r12d, 2
0x00000001407791be: cmovae   r12, rcx
0x00000001407791c2: lea      rdi, [r12*2 + 4]
0x00000001407791ca: xor      esi, esi
0x00000001407791cc: movabs   rax, 0x3ffffffffffffffd
0x00000001407791d6: cmp      rcx, rax
0x00000001407791d9: jbe      0x1407791ec
0x00000001407791db: mov      rcx, rsi
0x00000001407791de: mov      rdx, rdi
0x00000001407791e1: call     0x1408ad821
0x00000001407791e6: nop      
0x00000001407791e7: jmp      0x140779881
0x00000001407791ec: add      r12, 2
0x00000001407791f0: xor      ecx, ecx
0x00000001407791f2: mov      rdx, rdi
0x00000001407791f5: call     0x1407667d0
0x00000001407791fa: test     rax, rax
0x00000001407791fd: je       0x140779839
0x0000000140779203: mov      word ptr [rax], bx
0x0000000140779206: mov      qword ptr [rbp - 0x20], r12
0x000000014077920a: mov      qword ptr [rbp - 0x18], rax
0x000000014077920e: mov      qword ptr [rbp - 0x10], 1
0x0000000140779216: mov      edi, 1
0x000000014077921b: lea      rbx, [rbp - 0x20]
0x000000014077921f: jmp      0x140779230
0x0000000140779221: mov      r13d, ecx
0x0000000140779224: mov      word ptr [rax + rdi*2], r12w
0x0000000140779229: inc      rdi
0x000000014077922c: mov      qword ptr [rbp - 0x10], rdi
0x0000000140779230: test     r15, r15
0x0000000140779233: je       0x14077928f
0x0000000140779235: test     r13w, r13w
0x0000000140779239: je       0x140779276
0x000000014077923b: xor      ecx, ecx
0x000000014077923d: mov      r12d, r13d
0x0000000140779240: cmp      rdi, qword ptr [rbp - 0x20]
0x0000000140779244: jne      0x140779221
0x0000000140779246: mov      r8, r14
0x0000000140779249: sub      r8, r15
0x000000014077924c: add      r8, 3
0x0000000140779250: mov      rax, 0xffffffffffffffff
0x0000000140779257: cmovb    r8, rax
0x000000014077925b: shr      r8, 2
0x000000014077925f: cmp      cx, 1
0x0000000140779263: mov      rax, rsi
0x0000000140779266: adc      rax, -1
0x000000014077926a: sub      r8, rax
0x000000014077926d: add      r8, 2
0x0000000140779271: mov      r13d, ecx
0x0000000140779274: jmp      0x1407792b7
0x0000000140779276: cmp      r15, r14
0x0000000140779279: je       0x14077928f
0x000000014077927b: movzx    edx, byte ptr [r15]
0x000000014077927f: movzx    r12d, dl
0x0000000140779283: test     r12b, r12b
0x0000000140779286: js       0x1407792db
0x0000000140779288: inc      r15
0x000000014077928b: xor      ecx, ecx
0x000000014077928d: jmp      0x140779240
0x000000014077928f: cmp      rsi, 1
0x0000000140779293: je       0x14077937e
0x0000000140779299: mov      esi, 1
0x000000014077929e: xor      r12d, r12d
0x00000001407792a1: mov      r15d, 0
0x00000001407792a7: mov      r8d, 1
0x00000001407792ad: cmp      rdi, qword ptr [rbp - 0x20]
0x00000001407792b1: jne      0x140779224
0x00000001407792b7: mov      qword ptr [rsp + 0x20], 2
0x00000001407792c0: mov      r9d, 2
0x00000001407792c6: mov      rcx, rbx
0x00000001407792c9: mov      rdx, rdi
0x00000001407792cc: call     0x1408c4fb0
0x00000001407792d1: nop      
0x00000001407792d2: mov      rax, qword ptr [rbp - 0x18]
0x00000001407792d6: jmp      0x140779224
0x00000001407792db: mov      ecx, r12d
0x00000001407792de: and      ecx, 0x1f
0x00000001407792e1: movzx    r8d, byte ptr [r15 + 1]
0x00000001407792e6: and      r8d, 0x3f
0x00000001407792ea: cmp      r12b, 0xdf
0x00000001407792ee: jbe      0x140779325
0x00000001407792f0: movzx    r12d, byte ptr [r15 + 2]
0x00000001407792f5: shl      r8d, 6
0x00000001407792f9: and      r12d, 0x3f
0x00000001407792fd: or       r12d, r8d
0x0000000140779300: cmp      dl, 0xf0
0x0000000140779303: jb       0x140779339
0x0000000140779305: movzx    edx, byte ptr [r15 + 3]
0x000000014077930a: add      r15, 4
0x000000014077930e: and      ecx, 7
0x0000000140779311: shl      ecx, 0x12
0x0000000140779314: shl      r12d, 6
0x0000000140779318: and      edx, 0x3f
0x000000014077931b: or       edx, r12d
0x000000014077931e: or       edx, ecx
0x0000000140779320: mov      r12d, edx
0x0000000140779323: jmp      0x140779343
0x0000000140779325: add      r15, 2
0x0000000140779329: shl      ecx, 6
0x000000014077932c: or       ecx, r8d
0x000000014077932f: mov      r12d, ecx
0x0000000140779332: xor      ecx, ecx
0x0000000140779334: jmp      0x140779240
0x0000000140779339: add      r15, 3
0x000000014077933d: shl      ecx, 0xc
0x0000000140779340: or       r12d, ecx
0x0000000140779343: cmp      r12d, 0xffff
0x000000014077934a: ja       0x140779353
0x000000014077934c: xor      ecx, ecx
0x000000014077934e: jmp      0x140779240
0x0000000140779353: mov      edx, r12d
0x0000000140779356: shr      edx, 0xa
0x0000000140779359: add      edx, 0x3fc0
0x000000014077935f: or       edx, 0xd800
0x0000000140779365: and      r12d, 0x3ff
0x000000014077936c: or       r12d, 0xdc00
0x0000000140779373: mov      ecx, r12d
0x0000000140779376: mov      r12d, edx
0x0000000140779379: jmp      0x140779240
0x000000014077937e: mov      rbx, qword ptr [rbp - 0x20]
0x0000000140779382: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140779386: cmp      rdi, 7
0x000000014077938a: mov      qword ptr [rbp + 0x498], rsi
0x0000000140779391: jae      0x14077939f
0x0000000140779393: cmp      rdi, 4
0x0000000140779397: jb       0x140777a35
0x000000014077939d: jmp      0x1407793b8
0x000000014077939f: lea      rcx, [rip + 0x3faf3a]
0x00000001407793a6: mov      r8d, 0xe
0x00000001407793ac: mov      rdx, rsi
0x00000001407793af: call     0x1408accc0
0x00000001407793b4: test     eax, eax
0x00000001407793b6: je       0x1407793f9
0x00000001407793b8: movabs   rax, 0x5c003f005c005c
0x00000001407793c2: cmp      qword ptr [rsi], rax
0x00000001407793c5: jne      0x140777a35
0x00000001407793cb: mov      qword ptr [rbp + 0x5a8], rbx
0x00000001407793d2: lea      rdx, [rdi - 4]
0x00000001407793d6: add      rsi, 8
0x00000001407793da: mov      rcx, rsi
0x00000001407793dd: call     0x14077b5e0
0x00000001407793e2: nop      
0x00000001407793e3: test     al, al
0x00000001407793e5: cmove    rsi, qword ptr [rbp + 0x498]
0x00000001407793ed: mov      rbx, qword ptr [rbp + 0x5a8]
0x00000001407793f4: jmp      0x140777a35
0x00000001407793f9: mov      qword ptr [rbp + 0x5a8], rbx
0x0000000140779400: mov      rax, rsi
0x0000000140779403: add      rsi, 0xc
0x0000000140779407: mov      word ptr [rax + 0xc], 0x5c
0x000000014077940d: lea      rdx, [rdi - 6]
0x0000000140779411: mov      rcx, rsi
0x0000000140779414: call     0x14077b5e0
0x0000000140779419: nop      
0x000000014077941a: test     al, al
0x000000014077941c: jne      0x14077942a
0x000000014077941e: mov      word ptr [rsi], 0x43
0x0000000140779423: mov      rsi, qword ptr [rbp + 0x498]
0x000000014077942a: mov      rbx, qword ptr [rbp + 0x5a8]
0x0000000140779431: jmp      0x140777a35
0x0000000140779436: lea      rcx, [rip + 0x3feb0b]
0x000000014077943d: lea      r8, [rip + 0x3feb2c]
0x0000000140779444: mov      edx, 0x21
0x0000000140779449: call     0x1408ae860
0x000000014077944e: nop      
0x000000014077944f: jmp      0x140779881
0x0000000140779454: lea      rdi, [rip + 0x3f901d]
0x000000014077945b: cmp      qword ptr [rbp + 0x510], 0
0x0000000140779463: jne      0x140778e85
0x0000000140779469: jmp      0x140778ea0
0x000000014077946e: mov      rsi, qword ptr [rbp + 0x5e0]
0x0000000140779475: jmp      0x140777a94
0x000000014077947a: lea      rcx, [rip + 0x3ff3ff]
0x0000000140779481: call     0x1408ae8e0
0x0000000140779486: nop      
0x0000000140779487: jmp      0x140779881
0x000000014077948c: mov      rax, qword ptr [rbp + 0x510]
0x0000000140779493: mov      rsi, qword ptr [rbp + 0x520]
0x000000014077949a: cmp      rsi, rax
0x000000014077949d: jne      0x1407794b3
0x000000014077949f: lea      rcx, [rbp + 0x510]
0x00000001407794a6: call     0x1408c51c0
0x00000001407794ab: nop      
0x00000001407794ac: mov      rax, qword ptr [rbp + 0x510]
0x00000001407794b3: mov      rdi, qword ptr [rbp + 0x518]
0x00000001407794ba: mov      word ptr [rdi + rsi*2], 0x22
0x00000001407794c0: cmp      rax, -1
0x00000001407794c4: je       0x140778ea0
0x00000001407794ca: inc      rsi
0x00000001407794cd: mov      cl, 1
0x00000001407794cf: mov      dword ptr [rbp + 0x5c8], ecx
0x00000001407794d5: jmp      0x140777121
0x00000001407794da: call     qword ptr [rip + 0x157fc0]
0x00000001407794e0: mov      rdx, qword ptr [rip + 0x6482c9]
0x00000001407794e7: lea      rcx, [rip + 0x3f8b92]
0x00000001407794ee: cmp      rdx, rcx
0x00000001407794f1: jne      0x14077980b
0x00000001407794f7: shl      rax, 0x20
0x00000001407794fb: or       rax, 2
0x00000001407794ff: mov      qword ptr [rbp + 0x510], rax
0x0000000140779506: lea      rax, [rbp + 0x510]
0x000000014077950d: mov      qword ptr [rbp - 0x20], rax
0x0000000140779511: lea      rax, [rip - 0x753948]
0x0000000140779518: mov      qword ptr [rbp - 0x18], rax
0x000000014077951c: lea      rcx, [rip + 0x3fa7ed]
0x0000000140779523: lea      r8, [rip + 0x3fa866]
0x000000014077952a: lea      rdx, [rbp - 0x20]
0x000000014077952e: call     0x1408ae6f0
0x0000000140779533: nop      
0x0000000140779534: jmp      0x140779881
0x0000000140779539: lea      r9, [rip + 0x3f8fa8]
0x0000000140779540: xor      ecx, ecx
0x0000000140779542: mov      rdx, r8
0x0000000140779545: mov      r8, r10
0x0000000140779548: call     0x1408ae7a0
0x000000014077954d: nop      
0x000000014077954e: jmp      0x140779881
0x0000000140779553: mov      qword ptr [rip + 0x648256], rax
0x000000014077955a: jmp      0x140777228
0x000000014077955f: lea      rcx, [rip + 0x4018da]
0x0000000140779566: call     0x1408ae8e0
0x000000014077956b: nop      
0x000000014077956c: jmp      0x140779881
0x0000000140779571: lea      r9, [rip + 0x3f8f70]
0x0000000140779578: xor      ecx, ecx
0x000000014077957a: mov      rdx, rsi
0x000000014077957d: mov      r8, r15
0x0000000140779580: call     0x1408ae7a0
0x0000000140779585: nop      
0x0000000140779586: jmp      0x140779881
0x000000014077958b: lea      r9, [rip + 0x3f8f56]
0x0000000140779592: xor      ecx, ecx
0x0000000140779594: mov      rdx, r8
0x0000000140779597: mov      r8, rbx
0x000000014077959a: call     0x1408ae7a0
0x000000014077959f: nop      
0x00000001407795a0: jmp      0x140779881
0x00000001407795a5: mov      qword ptr [rip + 0x648204], rdx
0x00000001407795ac: jmp      0x1407772ee
0x00000001407795b1: lea      rcx, [rip + 0x648581]
0x00000001407795b8: call     0x1408c5100
0x00000001407795bd: jmp      0x140778233
0x00000001407795c2: call     0x1408c4f90
0x00000001407795c7: mov      edi, eax
0x00000001407795c9: xor      dil, 1
0x00000001407795cd: jmp      0x14077824f
0x00000001407795d2: lea      rcx, [rip + 0x648560]
0x00000001407795d9: call     qword ptr [rip + 0x157a99]
0x00000001407795df: test     r14, r14
0x00000001407795e2: jne      0x140778547
0x00000001407795e8: jmp      0x14077855f
0x00000001407795ed: mov      qword ptr [rip + 0x6481bc], rax
0x00000001407795f4: jmp      0x140776596
0x00000001407795f9: mov      byte ptr [rbp + 0x5be], 1
0x0000000140779600: mov      ecx, 1
0x0000000140779605: mov      rdx, rsi
0x0000000140779608: call     0x1408ad821
0x000000014077960d: nop      
0x000000014077960e: jmp      0x140779881
0x0000000140779613: mov      ecx, 1
0x0000000140779618: mov      rdx, r15
0x000000014077961b: call     0x1408ad821
0x0000000140779620: nop      
0x0000000140779621: jmp      0x140779881
0x0000000140779626: mov      ecx, 2
0x000000014077962b: mov      rdx, rbx
0x000000014077962e: call     0x1408ad821
0x0000000140779633: nop      
0x0000000140779634: jmp      0x140779881
0x0000000140779639: lea      r9, [rip + 0x3f8ea8]
0x0000000140779640: xor      ecx, ecx
0x0000000140779642: mov      rdx, r8
0x0000000140779645: mov      r8, rbx
0x0000000140779648: call     0x1408ae7a0
0x000000014077964d: nop      
0x000000014077964e: jmp      0x140779881
0x0000000140779653: mov      qword ptr [rip + 0x648156], rax
0x000000014077965a: jmp      0x140776907
0x000000014077965f: call     0x1408c4f90
0x0000000140779664: test     al, al
0x0000000140779666: jne      0x14077852b
0x000000014077966c: mov      byte ptr [rip + 0x6484c7], 1
0x0000000140779673: jmp      0x14077852b
0x0000000140779678: lea      rcx, [rip + 0x414fb1]
0x000000014077967f: lea      r8, [rip + 0x3f8e7a]
0x0000000140779686: mov      edx, 0x28
0x000000014077968b: call     0x1408ae860
0x0000000140779690: nop      
0x0000000140779691: jmp      0x140779881
0x0000000140779696: mov      qword ptr [rsp + 0x20], 2
0x000000014077969f: lea      rcx, [rbp + 0x510]
0x00000001407796a6: mov      r9d, 2
0x00000001407796ac: mov      rdx, rbx
0x00000001407796af: mov      r8, rdi
0x00000001407796b2: call     0x1408c4fb0
0x00000001407796b7: nop      
0x00000001407796b8: mov      rsi, qword ptr [rbp + 0x510]
0x00000001407796bf: mov      rbx, qword ptr [rbp + 0x520]
0x00000001407796c6: jmp      0x140778844
0x00000001407796cb: lea      rax, [rbp + 0x510]
0x00000001407796d2: mov      qword ptr [rbp - 0x20], rax
0x00000001407796d6: lea      rax, [rip - 0x750eed]
0x00000001407796dd: mov      qword ptr [rbp - 0x18], rax
0x00000001407796e1: mov      qword ptr [rbp + 0x4d0], rbx
0x00000001407796e8: mov      qword ptr [rbp + 0x4c8], rsi
0x00000001407796ef: mov      byte ptr [rbp + 0x60e], 0
0x00000001407796f6: lea      rcx, [rip + 0x3f9c52]
0x00000001407796fd: lea      r8, [rip + 0x3f947c]
0x0000000140779704: lea      rdx, [rbp - 0x20]
0x0000000140779708: call     0x1408ae6f0
0x000000014077970d: nop      
0x000000014077970e: jmp      0x140779881
0x0000000140779713: lea      rax, [rbp + 0x440]
0x000000014077971a: mov      qword ptr [rbp - 0x20], rax
0x000000014077971e: lea      rax, [rip - 0x750f35]
0x0000000140779725: mov      qword ptr [rbp - 0x18], rax
0x0000000140779729: mov      byte ptr [rbp + 0x60d], 0
0x0000000140779730: lea      rcx, [rip + 0x3f9c18]
0x0000000140779737: lea      r8, [rip + 0x3f9442]
0x000000014077973e: lea      rdx, [rbp - 0x20]
0x0000000140779742: call     0x1408ae6f0
0x0000000140779747: nop      
0x0000000140779748: jmp      0x140779881
0x000000014077974d: lea      rcx, [rip + 0x414edc]
0x0000000140779754: lea      r8, [rip + 0x3f8da5]
0x000000014077975b: mov      edx, 0x28
0x0000000140779760: call     0x1408ae860
0x0000000140779765: nop      
0x0000000140779766: jmp      0x140779881
0x000000014077976b: mov      qword ptr [rip + 0x64803e], rcx
0x0000000140779772: jmp      0x140778efa
0x0000000140779777: lea      rcx, [rip + 0x414eb2]
0x000000014077977e: lea      r8, [rip + 0x3f8d7b]
0x0000000140779785: mov      edx, 0x28
0x000000014077978a: call     0x1408ae860
0x000000014077978f: nop      
0x0000000140779790: jmp      0x140779881
0x0000000140779795: mov      qword ptr [rip + 0x648014], rcx
0x000000014077979c: jmp      0x14077910b
0x00000001407797a1: mov      qword ptr [rbp + 0x5a0], 1
0x00000001407797ac: mov      byte ptr [rbp + 0x60f], 1
0x00000001407797b3: mov      ecx, 1
0x00000001407797b8: mov      edx, 4
0x00000001407797bd: call     0x1408ad821
0x00000001407797c2: nop      
0x00000001407797c3: jmp      0x140779881
0x00000001407797c8: lea      rcx, [rip + 0x414e61]
0x00000001407797cf: lea      r8, [rip + 0x3f8d2a]
0x00000001407797d6: mov      edx, 0x28
0x00000001407797db: call     0x1408ae860
0x00000001407797e0: nop      
0x00000001407797e1: jmp      0x140779881
0x00000001407797e6: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001407797ed: mov      qword ptr [rbp + 0x5a0], rax
0x00000001407797f4: mov      byte ptr [rbp + 0x60f], 1
0x00000001407797fb: mov      ecx, 1
0x0000000140779800: mov      rdx, rsi
0x0000000140779803: call     0x1408ad821
0x0000000140779808: nop      
0x0000000140779809: jmp      0x140779881
0x000000014077980b: mov      qword ptr [rip + 0x647f9e], rcx
0x0000000140779812: jmp      0x1407794f7
0x0000000140779817: mov      ecx, 2
0x000000014077981c: mov      edx, 0x14
0x0000000140779821: call     0x1408ad821
0x0000000140779826: nop      
0x0000000140779827: jmp      0x140779881
0x0000000140779829: mov      ecx, 2
0x000000014077982e: mov      rdx, rdi
0x0000000140779831: call     0x1408ad821
0x0000000140779836: nop      
0x0000000140779837: jmp      0x140779881
0x0000000140779839: mov      esi, 2
0x000000014077983e: jmp      0x1407791db
0x0000000140779843: mov      qword ptr [rbp + 0x4d0], rbx
0x000000014077984a: mov      qword ptr [rbp + 0x4c8], rsi
0x0000000140779851: mov      byte ptr [rbp + 0x60e], 0
0x0000000140779858: lea      r8, [rip + 0x3f9321]
0x000000014077985f: mov      rdx, rdi
0x0000000140779862: call     0x1408ae879
0x0000000140779867: nop      
0x0000000140779868: jmp      0x140779881
0x000000014077986a: mov      byte ptr [rbp + 0x60d], 0
0x0000000140779871: lea      r8, [rip + 0x3f9308]
0x0000000140779878: mov      rdx, rsi
0x000000014077987b: call     0x1408ae879
0x0000000140779880: nop      
0x0000000140779881: ud2      
