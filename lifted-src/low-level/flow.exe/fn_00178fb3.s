; instruction-faithful x86-64 fallback for flow.exe rva=0x178fb3-0x179463
0x0000000140178fb3: push     rbp
0x0000000140178fb4: push     r15
0x0000000140178fb6: push     r14
0x0000000140178fb8: push     r13
0x0000000140178fba: push     r12
0x0000000140178fbc: push     rsi
0x0000000140178fbd: push     rdi
0x0000000140178fbe: push     rbx
0x0000000140178fbf: mov      eax, 0x61b8
0x0000000140178fc4: call     0x1408a7060
0x0000000140178fc9: sub      rsp, rax
0x0000000140178fcc: lea      rbp, [rsp + 0x80]
0x0000000140178fd4: and      rsp, 0xffffffffffffff80
0x0000000140178fd8: mov      rbx, rsp
0x0000000140178fdb: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140178fe2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x0000000140178fed: mov      rdx, rcx
0x0000000140178ff0: mov      eax, 1
0x0000000140178ff5: lock xadd qword ptr [rip + 0xc487a2], rax
0x0000000140178ffe: test     rax, rax
0x0000000140179001: je       0x140178ff0
0x0000000140179003: lea      rsi, [rbx + 0x78]
0x0000000140179007: mov      qword ptr [rsi], rax
0x000000014017900a: lea      rdi, [rbx + 0x14a0]
0x0000000140179011: mov      r8d, 0x1338
0x0000000140179017: mov      rcx, rdi
0x000000014017901a: call     0x1408acdc0
0x000000014017901f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140179023: lea      rax, [rbx + 0x6f]
0x0000000140179027: mov      qword ptr [rdi - 8], rax
0x000000014017902b: mov      eax, dword ptr [rip + 0xc4ad8b]
0x0000000140179031: mov      rcx, qword ptr gs:[0x58]
0x000000014017903a: mov      rax, qword ptr [rcx + rax*8]
0x000000014017903e: lea      r13, [rax + 0x1a0]
0x0000000140179045: movzx    eax, byte ptr [r13 + 0x48]
0x000000014017904a: test     eax, eax
0x000000014017904c: jne      0x1401793e3
0x0000000140179052: lea      rcx, [rbx + 0x3b18]
0x0000000140179059: lea      rdx, [rbx + 0x1490]
0x0000000140179060: mov      r8d, 0x1348
0x0000000140179066: call     0x1408acdc0
0x000000014017906b: mov      rdi, qword ptr [r13]
0x000000014017906f: movabs   rax, 0x7fffffffffffffff
0x0000000140179079: cmp      rdi, rax
0x000000014017907c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140179080: jae      0x1401793d4
0x0000000140179086: lea      rax, [rdi + 1]
0x000000014017908a: mov      qword ptr [r13], rax
0x000000014017908e: mov      rsi, qword ptr [r13 + 8]
0x0000000140179092: lea      rcx, [rbx + 0x4e60]
0x0000000140179099: lea      rdx, [rbx + 0x1490]
0x00000001401790a0: mov      r8d, 0x1348
0x00000001401790a6: call     0x1408acdc0
0x00000001401790ab: cmp      rsi, 2
0x00000001401790af: mov      qword ptr [rbx + 0x60], r13
0x00000001401790b3: je       0x140179427
0x00000001401790b9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401790c0: mov      r14, qword ptr [rax]
0x00000001401790c3: cmp      esi, 1
0x00000001401790c6: jne      0x1401790f6
0x00000001401790c8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401790cc: lock inc qword ptr [r15]
0x00000001401790d0: jle      0x140179461
0x00000001401790d6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401790dd: test     r12, r12
0x00000001401790e0: je       0x14017912a
0x00000001401790e2: lock inc qword ptr [r12]
0x00000001401790e7: jle      0x140179461
0x00000001401790ed: mov      r13, qword ptr [r15 + 0x220]
0x00000001401790f4: jmp      0x14017912a
0x00000001401790f6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401790fa: lock inc qword ptr [rdi]
0x00000001401790fe: jle      0x140179461
0x0000000140179104: mov      r15, qword ptr [rdi + 0x210]
0x000000014017910b: test     r15, r15
0x000000014017910e: je       0x140179280
0x0000000140179114: lock inc qword ptr [r15]
0x0000000140179118: jle      0x140179461
0x000000014017911e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140179125: jmp      0x140179280
0x000000014017912a: lea      rdx, [rbx + 0x14a0]
0x0000000140179131: xorps    xmm0, xmm0
0x0000000140179134: lea      rdi, [rbx + 0xb4]
0x000000014017913b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140179142: xor      esi, esi
0x0000000140179144: mov      qword ptr [rdi + 0x134c], rsi
0x000000014017914b: lea      rcx, [rbx + 0x27e0]
0x0000000140179152: mov      r8d, 0x1338
0x0000000140179158: call     0x1408acdc0
0x000000014017915d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140179165: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140179169: lea      rax, [rip + 0x798d00]
0x0000000140179170: mov      qword ptr [rdi - 0x24], rax
0x0000000140179174: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140179178: mov      qword ptr [rdi - 0x14], r15
0x000000014017917c: mov      qword ptr [rdi - 0xc], r14
0x0000000140179180: mov      dword ptr [rdi - 4], 0
0x0000000140179187: lea      rsi, [rbx + 0x27dc]
0x000000014017918e: mov      r8d, 0x133c
0x0000000140179194: mov      rcx, rdi
0x0000000140179197: mov      rdx, rsi
0x000000014017919a: call     0x1408acdc0
0x000000014017919f: mov      qword ptr [rdi + 0x135c], r12
0x00000001401791a6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401791ad: mov      edx, 0x1480
0x00000001401791b2: xor      ecx, ecx
0x00000001401791b4: call     0x1407667d0
0x00000001401791b9: test     rax, rax
0x00000001401791bc: je       0x14017943f
0x00000001401791c2: mov      r12, rax
0x00000001401791c5: lea      rdi, [r15 + 0xa8]
0x00000001401791cc: and      r12, 0xffffffffffffff80
0x00000001401791d0: mov      qword ptr [r12 + 0x78], rax
0x00000001401791d5: sub      r12, -0x80
0x00000001401791d9: lea      rdx, [rbx + 0x80]
0x00000001401791e0: mov      r8d, 0x1400
0x00000001401791e6: mov      rcx, r12
0x00000001401791e9: call     0x1408acdc0
0x00000001401791ee: nop      
0x00000001401791ef: mov      rcx, rdi
0x00000001401791f2: mov      rdx, r12
0x00000001401791f5: mov      qword ptr [rbx + 0x50], r12
0x00000001401791f9: mov      r8, r12
0x00000001401791fc: call     0x140681a10
0x0000000140179201: mov      qword ptr [rbx + 0x58], rax
0x0000000140179205: mov      qword ptr [rbx + 0x80], r14
0x000000014017920c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140179213: test     rcx, rcx
0x0000000140179216: je       0x140179247
0x0000000140179218: mov      rax, qword ptr [r15 + 0x210]
0x000000014017921f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140179223: mov      rax, qword ptr [rax + 0x28]
0x0000000140179227: dec      rdx
0x000000014017922a: and      rdx, 0xfffffffffffffff0
0x000000014017922e: add      rcx, rdx
0x0000000140179231: add      rcx, 0x10
0x0000000140179235: mov      byte ptr [rbx + 0x4e], 0
0x0000000140179239: lea      rdx, [rbx + 0x80]
0x0000000140179240: call     qword ptr [rip + 0x758c52]
0x0000000140179246: nop      
0x0000000140179247: mov      rax, qword ptr [rbx + 0x58]
0x000000014017924b: test     rax, rax
0x000000014017924e: je       0x1401793b5
0x0000000140179254: add      r15, 0x10
0x0000000140179258: mov      byte ptr [rbx + 0x27dc], 0
0x000000014017925f: lea      rcx, [rbx + 0x80]
0x0000000140179266: mov      qword ptr [rcx], r15
0x0000000140179269: mov      qword ptr [rcx + 8], rax
0x000000014017926d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140179271: mov      byte ptr [rbx + 0x4e], 1
0x0000000140179275: call     0x140814f56
0x000000014017927a: nop      
0x000000014017927b: jmp      0x1401793b5
0x0000000140179280: lea      rdx, [rbx + 0x14a0]
0x0000000140179287: xorps    xmm0, xmm0
0x000000014017928a: lea      rsi, [rbx + 0xb4]
0x0000000140179291: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140179298: xor      r13d, r13d
0x000000014017929b: mov      qword ptr [rsi + 0x134c], r13
0x00000001401792a2: lea      rcx, [rbx + 0x27e0]
0x00000001401792a9: mov      r8d, 0x1338
0x00000001401792af: call     0x1408acdc0
0x00000001401792b4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401792bc: mov      qword ptr [rsi - 0x2c], r13
0x00000001401792c0: lea      rax, [rip + 0x798b59]
0x00000001401792c7: mov      qword ptr [rsi - 0x24], rax
0x00000001401792cb: mov      qword ptr [rsi - 0x1c], r13
0x00000001401792cf: mov      qword ptr [rsi - 0x14], rdi
0x00000001401792d3: mov      qword ptr [rsi - 0xc], r14
0x00000001401792d7: mov      dword ptr [rsi - 4], 0
0x00000001401792de: lea      rdx, [rbx + 0x27dc]
0x00000001401792e5: mov      r8d, 0x133c
0x00000001401792eb: mov      rcx, rsi
0x00000001401792ee: call     0x1408acdc0
0x00000001401792f3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401792fa: mov      qword ptr [rsi + 0x1364], r12
0x0000000140179301: mov      edx, 0x1480
0x0000000140179306: xor      ecx, ecx
0x0000000140179308: call     0x1407667d0
0x000000014017930d: test     rax, rax
0x0000000140179310: je       0x140179451
0x0000000140179316: mov      r15, rax
0x0000000140179319: lea      rsi, [rdi + 0x170]
0x0000000140179320: and      r15, 0xffffffffffffff80
0x0000000140179324: mov      qword ptr [r15 + 0x78], rax
0x0000000140179328: sub      r15, -0x80
0x000000014017932c: lea      rdx, [rbx + 0x80]
0x0000000140179333: mov      r8d, 0x1400
0x0000000140179339: mov      rcx, r15
0x000000014017933c: call     0x1408acdc0
0x0000000140179341: nop      
0x0000000140179342: mov      rcx, rsi
0x0000000140179345: mov      rdx, r15
0x0000000140179348: mov      qword ptr [rbx + 0x50], r15
0x000000014017934c: mov      r8, r15
0x000000014017934f: call     0x140681a10
0x0000000140179354: mov      qword ptr [rbx + 0x58], rax
0x0000000140179358: mov      qword ptr [rbx + 0x80], r14
0x000000014017935f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140179366: test     rcx, rcx
0x0000000140179369: je       0x14017939a
0x000000014017936b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140179372: mov      rdx, qword ptr [rax + 0x10]
0x0000000140179376: mov      rax, qword ptr [rax + 0x28]
0x000000014017937a: dec      rdx
0x000000014017937d: and      rdx, 0xfffffffffffffff0
0x0000000140179381: add      rcx, rdx
0x0000000140179384: add      rcx, 0x10
0x0000000140179388: mov      byte ptr [rbx + 0x4f], 1
0x000000014017938c: lea      rdx, [rbx + 0x80]
0x0000000140179393: call     qword ptr [rip + 0x758aff]
0x0000000140179399: nop      
0x000000014017939a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014017939e: test     rdx, rdx
0x00000001401793a1: je       0x1401793b5
0x00000001401793a3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401793a7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401793ab: mov      byte ptr [rbx + 0x4f], 0
0x00000001401793af: call     0x140821120
0x00000001401793b4: nop      
0x00000001401793b5: mov      rax, qword ptr [rbx + 0x60]
0x00000001401793b9: dec      qword ptr [rax]
0x00000001401793bc: mov      rax, qword ptr [rbx + 0x50]
0x00000001401793c0: lea      rsp, [rbp + 0x6138]
0x00000001401793c7: pop      rbx
0x00000001401793c8: pop      rdi
0x00000001401793c9: pop      rsi
0x00000001401793ca: pop      r12
0x00000001401793cc: pop      r13
0x00000001401793ce: pop      r14
0x00000001401793d0: pop      r15
0x00000001401793d2: pop      rbp
0x00000001401793d3: ret      
0x00000001401793d4: lea      rcx, [rip + 0xa070d5]
0x00000001401793db: call     0x1408ae940
0x00000001401793e0: nop      
0x00000001401793e1: jmp      0x140179461
0x00000001401793e3: cmp      eax, 1
0x00000001401793e6: jne      0x140179406
0x00000001401793e8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401793ec: lea      rdx, [rip + 0x68ec9d]
0x00000001401793f3: mov      rcx, r13
0x00000001401793f6: call     0x140766490
0x00000001401793fb: nop      
0x00000001401793fc: mov      byte ptr [r13 + 0x48], 0
0x0000000140179401: jmp      0x140179052
0x0000000140179406: mov      rcx, rdi
0x0000000140179409: call     0x1400ed753
0x000000014017940e: mov      al, 1
0x0000000140179410: lea      rcx, [rbx + 0x80]
0x0000000140179417: mov      byte ptr [rcx], al
0x0000000140179419: lea      rdx, [rip + 0x794b08]
0x0000000140179420: call     0x1408af332
0x0000000140179425: ud2      
0x0000000140179427: lea      rcx, [rbx + 0x4e70]
0x000000014017942e: call     0x1400ed753
0x0000000140179433: nop      
0x0000000140179434: mov      rax, qword ptr [rbx + 0x60]
0x0000000140179438: dec      qword ptr [rax]
0x000000014017943b: xor      eax, eax
0x000000014017943d: jmp      0x140179410
0x000000014017943f: mov      ecx, 0x80
0x0000000140179444: mov      edx, 0x1400
0x0000000140179449: call     0x1408ad83e
0x000000014017944e: nop      
0x000000014017944f: jmp      0x140179461
0x0000000140179451: mov      ecx, 0x80
0x0000000140179456: mov      edx, 0x1400
0x000000014017945b: call     0x1408ad83e
0x0000000140179460: nop      
0x0000000140179461: ud2      
