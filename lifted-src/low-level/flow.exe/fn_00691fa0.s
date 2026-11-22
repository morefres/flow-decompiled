; instruction-faithful x86-64 fallback for flow.exe rva=0x691fa0-0x69241f
0x0000000140691fa0: push     rbp
0x0000000140691fa1: push     rsi
0x0000000140691fa2: push     rdi
0x0000000140691fa3: push     rbx
0x0000000140691fa4: sub      rsp, 0x3a8
0x0000000140691fab: lea      rbp, [rsp + 0x80]
0x0000000140691fb3: mov      qword ptr [rbp + 0x320], 0xfffffffffffffffe
0x0000000140691fbe: cmp      dword ptr [rdx], -1
0x0000000140691fc1: je       0x14069202e
0x0000000140691fc3: movups   xmm0, xmmword ptr [rdx + 0x70]
0x0000000140691fc7: movups   xmm1, xmmword ptr [rdx + 0x80]
0x0000000140691fce: movaps   xmmword ptr [rbp + 0x2d0], xmm1
0x0000000140691fd5: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x0000000140691fdc: mov      r8, qword ptr [rcx]
0x0000000140691fdf: mov      qword ptr [rcx], 2
0x0000000140691fe6: cmp      r8, 2
0x0000000140691fea: mov      qword ptr [rbp + 0x310], rdx
0x0000000140691ff1: mov      qword ptr [rbp + 0x308], r8
0x0000000140691ff8: jne      0x1406921c9
0x0000000140691ffe: mov      cl, 3
0x0000000140692000: call     0x140620a38
0x0000000140692005: nop      
0x0000000140692006: mov      rsi, rax
0x0000000140692009: mov      byte ptr [rbp + 0x31b], 1
0x0000000140692010: lea      rcx, [rbp + 0x2c0]
0x0000000140692017: call     0x140667c02
0x000000014069201c: nop      
0x000000014069201d: mov      rcx, qword ptr [rbp + 0x310]
0x0000000140692024: call     0x14061aff5
0x0000000140692029: jmp      0x14069231b
0x000000014069202e: mov      rsi, qword ptr [rdx + 8]
0x0000000140692032: mov      rdx, qword ptr [rcx]
0x0000000140692035: mov      qword ptr [rcx], 2
0x000000014069203c: cmp      rdx, 2
0x0000000140692040: jne      0x1406922db
0x0000000140692046: cmp      byte ptr [rcx + 0x28], 0
0x000000014069204a: jne      0x14069231b
0x0000000140692050: mov      qword ptr [rbp + 0x310], rsi
0x0000000140692057: mov      rsi, qword ptr [rcx + 0x18]
0x000000014069205b: mov      rax, qword ptr [rcx + 0x20]
0x000000014069205f: mov      ecx, 3
0x0000000140692064: xchg     qword ptr [rax + 0x10], rcx
0x0000000140692068: mov      qword ptr [rbp + 0x1c0], rcx
0x000000014069206f: cmp      rcx, 4
0x0000000140692073: jae      0x1406923e6
0x0000000140692079: cmp      rcx, 2
0x000000014069207d: jne      0x1406920b6
0x000000014069207f: mov      cl, 1
0x0000000140692081: xchg     byte ptr [rax + 0x28], cl
0x0000000140692084: test     cl, cl
0x0000000140692086: jne      0x14069207f
0x0000000140692088: mov      rdx, qword ptr [rax + 0x18]
0x000000014069208c: mov      rcx, qword ptr [rax + 0x20]
0x0000000140692090: mov      qword ptr [rax + 0x18], 0
0x0000000140692098: xor      r8d, r8d
0x000000014069209b: xchg     byte ptr [rax + 0x28], r8b
0x000000014069209f: test     rdx, rdx
0x00000001406920a2: je       0x1406920b6
0x00000001406920a4: mov      rax, qword ptr [rdx + 8]
0x00000001406920a8: mov      byte ptr [rbp + 0x31f], 1
0x00000001406920af: call     qword ptr [rip + 0x23fde3]
0x00000001406920b5: nop      
0x00000001406920b6: cmp      byte ptr [rsi + 0x1b8], 0
0x00000001406920bd: jne      0x1406920c6
0x00000001406920bf: mov      byte ptr [rsi + 0x1b8], 1
0x00000001406920c6: lock or  qword ptr [rsi + 0x1c0], 1
0x00000001406920cf: lea      rcx, [rsi + 0x180]
0x00000001406920d6: mov      byte ptr [rbp + 0x31f], 1
0x00000001406920dd: call     0x14081c2f1
0x00000001406920e2: nop      
0x00000001406920e3: lea      rax, [rip + 0x49a40e]
0x00000001406920ea: lea      r8, [rbp + 0x2c0]
0x00000001406920f1: mov      qword ptr [r8], rax
0x00000001406920f4: mov      qword ptr [r8 + 8], 0
0x00000001406920fc: mov      byte ptr [rbp + 0x31f], 1
0x0000000140692103: lea      rcx, [rbp + 0xa8]
0x000000014069210a: mov      rdx, rsi
0x000000014069210d: call     0x1406926a6
0x0000000140692112: nop      
0x0000000140692113: mov      rbx, qword ptr [rbp + 0x1a8]
0x000000014069211a: cmp      rbx, -2
0x000000014069211e: je       0x1406921bd
0x0000000140692124: lea      rcx, [rbp + 0x1c0]
0x000000014069212b: lea      rsi, [rbp + 0xa8]
0x0000000140692132: mov      r8d, 0x100
0x0000000140692138: mov      rdx, rsi
0x000000014069213b: call     0x1408acdc0
0x0000000140692140: movups   xmm0, xmmword ptr [rsi + 0x108]
0x0000000140692147: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x000000014069214e: cmp      ebx, -3
0x0000000140692151: ja       0x1406921bd
0x0000000140692153: lea      rdi, [rbp + 0x1c0]
0x000000014069215a: mov      r8d, 0x100
0x0000000140692160: mov      rcx, rsi
0x0000000140692163: mov      rdx, rdi
0x0000000140692166: call     0x1408acdc0
0x000000014069216b: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x0000000140692172: movups   xmmword ptr [rsi + 0x108], xmm0
0x0000000140692179: lea      rcx, [rbp - 0x58]
0x000000014069217d: mov      r8d, 0x100
0x0000000140692183: mov      rdx, rdi
0x0000000140692186: call     0x1408acdc0
0x000000014069218b: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x0000000140692192: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x0000000140692199: mov      qword ptr [rsi + 0x100], 2
0x00000001406921a4: mov      byte ptr [rbp + 0x31f], 1
0x00000001406921ab: mov      rcx, rsi
0x00000001406921ae: call     0x140684edd
0x00000001406921b3: nop      
0x00000001406921b4: cmp      ebx, 2
0x00000001406921b7: jne      0x14069232a
0x00000001406921bd: mov      rsi, qword ptr [rbp + 0x310]
0x00000001406921c4: jmp      0x14069231b
0x00000001406921c9: lea      rax, [rdx + 0x70]
0x00000001406921cd: mov      qword ptr [rbp + 0x2e0], r8
0x00000001406921d4: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001406921d8: movups   xmmword ptr [rbp + 0x2e8], xmm0
0x00000001406921df: movups   xmm0, xmmword ptr [rax]
0x00000001406921e2: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406921e6: lea      rcx, [rbp + 0x1c0]
0x00000001406921ed: movups   xmmword ptr [rcx + 0x80], xmm1
0x00000001406921f4: movups   xmmword ptr [rcx + 0x70], xmm0
0x00000001406921f8: xorps    xmm0, xmm0
0x00000001406921fb: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001406921ff: xor      eax, eax
0x0000000140692201: mov      qword ptr [rcx], rax
0x0000000140692204: mov      qword ptr [rcx + 0x18], rax
0x0000000140692208: mov      r8d, 8
0x000000014069220e: mov      qword ptr [rcx + 0x20], r8
0x0000000140692212: mov      qword ptr [rcx + 0x38], r8
0x0000000140692216: mov      qword ptr [rcx + 0x40], rax
0x000000014069221a: mov      qword ptr [rcx + 0x48], 2
0x0000000140692222: mov      qword ptr [rcx + 0x50], rax
0x0000000140692226: mov      word ptr [rcx + 0x58], 0
0x000000014069222c: mov      qword ptr [rcx + 0x60], rax
0x0000000140692230: mov      byte ptr [rcx + 0x6a], 2
0x0000000140692234: movzx    eax, word ptr [rdx + 0x68]
0x0000000140692238: mov      word ptr [rcx + 0x68], ax
0x000000014069223c: call     0x140667d6a
0x0000000140692241: nop      
0x0000000140692242: lea      rax, [rbp + 0x1c0]
0x0000000140692249: mov      ecx, 0xc
0x000000014069224e: mov      rdi, rax
0x0000000140692251: mov      rdx, qword ptr [rbp + 0x310]
0x0000000140692258: mov      rsi, rdx
0x000000014069225b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014069225e: mov      cl, byte ptr [rdx + 0x6a]
0x0000000140692261: mov      byte ptr [rax + 0x6a], cl
0x0000000140692264: mov      rax, qword ptr [rdx + 0x60]
0x0000000140692268: mov      qword ptr [rbp + 0x300], rax
0x000000014069226f: xor      ecx, ecx
0x0000000140692271: call     0x140667de8
0x0000000140692276: nop      
0x0000000140692277: lea      rsi, [rbp + 0x1c0]
0x000000014069227e: mov      rax, qword ptr [rbp + 0x300]
0x0000000140692285: mov      qword ptr [rsi + 0x60], rax
0x0000000140692289: lea      rdi, [rbp + 0xb0]
0x0000000140692290: mov      r8d, 0x90
0x0000000140692296: mov      rcx, rdi
0x0000000140692299: mov      rdx, rsi
0x000000014069229c: call     0x1408acdc0
0x00000001406922a1: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001406922a8: mov      qword ptr [rsi + 0x10], rax
0x00000001406922ac: movups   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001406922b3: movaps   xmmword ptr [rsi], xmm0
0x00000001406922b6: mov      qword ptr [rdi - 8], 0xfffffffffffffffe
0x00000001406922be: mov      byte ptr [rbp + 0x31c], 0
0x00000001406922c5: lea      rcx, [rbp + 0x1c0]
0x00000001406922cc: lea      rdx, [rbp + 0xa8]
0x00000001406922d3: call     0x140685a2e
0x00000001406922d8: nop      
0x00000001406922d9: jmp      0x140692319
0x00000001406922db: lea      rax, [rbp + 0x1c0]
0x00000001406922e2: mov      qword ptr [rax], rdx
0x00000001406922e5: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001406922e9: movups   xmmword ptr [rax + 8], xmm0
0x00000001406922ed: lea      rdx, [rbp + 0xa8]
0x00000001406922f4: mov      qword ptr [rdx], 0xffffffffffffffff
0x00000001406922fb: mov      qword ptr [rbp + 0x310], rsi
0x0000000140692302: mov      qword ptr [rdx + 0x100], rsi
0x0000000140692309: mov      byte ptr [rbp + 0x31f], 0
0x0000000140692310: mov      rcx, rax
0x0000000140692313: call     0x140685a2e
0x0000000140692318: nop      
0x0000000140692319: xor      esi, esi
0x000000014069231b: mov      rax, rsi
0x000000014069231e: add      rsp, 0x3a8
0x0000000140692325: pop      rbx
0x0000000140692326: pop      rdi
0x0000000140692327: pop      rsi
0x0000000140692328: pop      rbp
0x0000000140692329: ret      
0x000000014069232a: mov      qword ptr [rbp + 0x1c0], rbx
0x0000000140692331: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x0000000140692338: movups   xmmword ptr [rbp + 0x1c8], xmm0
0x000000014069233f: mov      al, 1
0x0000000140692341: mov      byte ptr [rbp + 0x31e], al
0x0000000140692347: mov      byte ptr [rbp + 0x31d], al
0x000000014069234d: mov      cl, 4
0x000000014069234f: call     0x140620a38
0x0000000140692354: mov      qword ptr [rbp + 0x308], rax
0x000000014069235b: mov      rcx, qword ptr [rbp + 0x310]
0x0000000140692362: call     0x14062bc7b
0x0000000140692367: mov      qword ptr [rbp + 0x300], rax
0x000000014069236e: mov      rax, qword ptr [rbp + 0x308]
0x0000000140692375: mov      rcx, qword ptr [rax]
0x0000000140692378: test     rcx, rcx
0x000000014069237b: je       0x14069238e
0x000000014069237d: mov      rax, qword ptr [rbp + 0x308]
0x0000000140692384: mov      rdx, qword ptr [rax + 8]
0x0000000140692388: call     0x14003668a
0x000000014069238d: nop      
0x000000014069238e: mov      rdi, qword ptr [rbp + 0x308]
0x0000000140692395: mov      rax, qword ptr [rbp + 0x300]
0x000000014069239c: mov      qword ptr [rdi], rax
0x000000014069239f: lea      rax, [rip + 0x49c06a]
0x00000001406923a6: mov      qword ptr [rdi + 8], rax
0x00000001406923aa: lea      rdx, [rbp - 0x58]
0x00000001406923ae: mov      r8d, 0x100
0x00000001406923b4: mov      rcx, rsi
0x00000001406923b7: call     0x1408acdc0
0x00000001406923bc: mov      qword ptr [rsi + 0x100], rdi
0x00000001406923c3: xor      eax, eax
0x00000001406923c5: mov      byte ptr [rbp + 0x31e], al
0x00000001406923cb: mov      byte ptr [rbp + 0x31d], al
0x00000001406923d1: lea      rcx, [rbp + 0x1c0]
0x00000001406923d8: mov      rdx, rsi
0x00000001406923db: call     0x140685a2e
0x00000001406923e0: nop      
0x00000001406923e1: jmp      0x140692319
0x00000001406923e6: lea      rax, [rbp + 0x1c0]
0x00000001406923ed: lea      rdx, [rbp + 0xa8]
0x00000001406923f4: mov      qword ptr [rdx], rax
0x00000001406923f7: lea      rax, [rip - 0x669c0e]
0x00000001406923fe: mov      qword ptr [rdx + 8], rax
0x0000000140692402: mov      byte ptr [rbp + 0x31f], 1
0x0000000140692409: lea      rcx, [rip + 0x4f97bd]
0x0000000140692410: lea      r8, [rip + 0x4f97f9]
0x0000000140692417: call     0x1408ae6f0
0x000000014069241c: nop      
0x000000014069241d: ud2      
