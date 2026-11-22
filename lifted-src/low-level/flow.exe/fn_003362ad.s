; instruction-faithful x86-64 fallback for flow.exe rva=0x3362ad-0x33662b
0x00000001403362ad: push     rbp
0x00000001403362ae: push     r14
0x00000001403362b0: push     rsi
0x00000001403362b1: push     rdi
0x00000001403362b2: push     rbx
0x00000001403362b3: sub      rsp, 0x1f0
0x00000001403362ba: lea      rbp, [rsp + 0x80]
0x00000001403362c2: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x00000001403362cd: mov      rsi, rdx
0x00000001403362d0: mov      rdi, rcx
0x00000001403362d3: mov      rcx, qword ptr [rdx + 0x1420]
0x00000001403362da: add      rcx, 0x10
0x00000001403362de: call     0x14026d307
0x00000001403362e3: test     rax, rax
0x00000001403362e6: je       0x140336612
0x00000001403362ec: lea      rcx, [rbp - 0x48]
0x00000001403362f0: mov      rdx, rdi
0x00000001403362f3: mov      r8, rax
0x00000001403362f6: call     0x140341d99
0x00000001403362fb: nop      
0x00000001403362fc: lea      rdx, [rip + 0x7c3f80]
0x0000000140336303: lea      rdi, [rbp + 0x120]
0x000000014033630a: mov      r8d, 0x10
0x0000000140336310: mov      rcx, rdi
0x0000000140336313: call     0x1400e37bd
0x0000000140336318: nop      
0x0000000140336319: mov      rax, qword ptr [rbp + 0x120]
0x0000000140336320: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140336327: mov      r8, qword ptr [rbp + 0x130]
0x000000014033632e: cmp      rax, -1
0x0000000140336332: je       0x14033636c
0x0000000140336334: movdqu   xmm0, xmmword ptr [rbp + 0x138]
0x000000014033633c: movups   xmm1, xmmword ptr [rbp + 0x148]
0x0000000140336343: movups   xmmword ptr [rbp + 0x110], xmm1
0x000000014033634a: movdqu   xmmword ptr [rbp + 0x100], xmm0
0x0000000140336352: mov      qword ptr [rbp + 0xe8], rax
0x0000000140336359: mov      qword ptr [rbp + 0xf0], rdx
0x0000000140336360: mov      qword ptr [rbp + 0xf8], r8
0x0000000140336367: jmp      0x14033641d
0x000000014033636c: lea      rcx, [rbp + 0xe8]
0x0000000140336373: call     0x14074e035
0x0000000140336378: nop      
0x0000000140336379: mov      edx, 0x80
0x000000014033637e: xor      ecx, ecx
0x0000000140336380: call     0x1407667d0
0x0000000140336385: test     rax, rax
0x0000000140336388: je       0x140336619
0x000000014033638e: mov      qword ptr [rbp + 0x120], 0x80
0x0000000140336399: mov      qword ptr [rbp + 0x128], rax
0x00000001403363a0: mov      qword ptr [rbp + 0x130], 0
0x00000001403363ab: lea      rdx, [rbp + 0xb0]
0x00000001403363b2: mov      qword ptr [rdx], rdi
0x00000001403363b5: lea      rcx, [rbp - 0x48]
0x00000001403363b9: call     0x1403443a0
0x00000001403363be: nop      
0x00000001403363bf: mov      rdi, rax
0x00000001403363c2: test     rax, rax
0x00000001403363c5: je       0x140336441
0x00000001403363c7: mov      rcx, qword ptr [rbp + 0x120]
0x00000001403363ce: mov      rdx, qword ptr [rbp + 0x128]
0x00000001403363d5: mov      r8d, 1
0x00000001403363db: mov      r9d, 1
0x00000001403363e1: call     0x14000a0f6
0x00000001403363e6: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001403363ed: mov      rdx, qword ptr [rbp + 0xf0]
0x00000001403363f4: mov      r8d, 1
0x00000001403363fa: mov      r9d, 1
0x0000000140336400: call     0x14000a0f6
0x0000000140336405: mov      qword ptr [rbp + 0xf0], rdi
0x000000014033640c: movabs   rax, 0x8000000000000005
0x0000000140336416: mov      qword ptr [rbp + 0xe8], rax
0x000000014033641d: lea      rcx, [rbp - 0x48]
0x0000000140336421: call     0x1403442a6
0x0000000140336426: lea      rcx, [rbp + 0xe8]
0x000000014033642d: call     0x140037500
0x0000000140336432: nop      
0x0000000140336433: add      rsp, 0x1f0
0x000000014033643a: pop      rbx
0x000000014033643b: pop      rdi
0x000000014033643c: pop      rsi
0x000000014033643d: pop      r14
0x000000014033643f: pop      rbp
0x0000000140336440: ret      
0x0000000140336441: mov      rbx, qword ptr [rbp + 0x120]
0x0000000140336448: mov      rdi, qword ptr [rbp + 0x128]
0x000000014033644f: cmp      rbx, -1
0x0000000140336453: je       0x1403363e6
0x0000000140336455: mov      rax, qword ptr [rbp + 0x130]
0x000000014033645c: mov      r14, qword ptr [rbp + 0xe8]
0x0000000140336463: movdqu   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014033646b: mov      qword ptr [rbp + 0xb8], r14
0x0000000140336472: movdqu   xmmword ptr [rbp + 0xc0], xmm0
0x000000014033647a: mov      qword ptr [rbp + 0xd0], rbx
0x0000000140336481: mov      qword ptr [rbp + 0xd8], rdi
0x0000000140336488: mov      qword ptr [rbp + 0xe0], rax
0x000000014033648f: lea      rcx, [rsi + 0x11d0]
0x0000000140336496: mov      byte ptr [rbp + 0x166], 1
0x000000014033649d: call     0x1400a9de6
0x00000001403364a2: nop      
0x00000001403364a3: add      rsi, 0x1418
0x00000001403364aa: and      dl, 1
0x00000001403364ad: mov      byte ptr [rbp + 0x167], dl
0x00000001403364b3: mov      r10, qword ptr [rax + 8]
0x00000001403364b7: mov      rcx, qword ptr [rax + 0x10]
0x00000001403364bb: add      rcx, r10
0x00000001403364be: inc      rcx
0x00000001403364c1: movdqa   xmm0, xmmword ptr [r10]
0x00000001403364c6: pmovmskb edx, xmm0
0x00000001403364ca: not      edx
0x00000001403364cc: mov      qword ptr [rbp + 0x158], rax
0x00000001403364d3: mov      r9, qword ptr [rax + 0x20]
0x00000001403364d7: lea      r8, [rbp + 0xe8]
0x00000001403364de: mov      qword ptr [r8], r10
0x00000001403364e1: add      r10, 0x10
0x00000001403364e5: mov      qword ptr [r8 + 8], r10
0x00000001403364e9: mov      qword ptr [r8 + 0x10], rcx
0x00000001403364ed: mov      word ptr [r8 + 0x18], dx
0x00000001403364f2: mov      qword ptr [r8 + 0x20], r9
0x00000001403364f6: mov      rdx, qword ptr [rsi]
0x00000001403364f9: lea      rcx, [rbp + 0x120]
0x0000000140336500: lea      r9, [rbp + 0xb8]
0x0000000140336507: call     0x1400e3c2c
0x000000014033650c: nop      
0x000000014033650d: mov      rax, qword ptr [rbp + 0x120]
0x0000000140336514: cmp      rax, -1
0x0000000140336518: je       0x140336596
0x000000014033651a: movdqu   xmm0, xmmword ptr [rbp + 0x128]
0x0000000140336522: movups   xmm1, xmmword ptr [rbp + 0x138]
0x0000000140336529: movups   xmm2, xmmword ptr [rbp + 0x148]
0x0000000140336530: movups   xmmword ptr [rbp + 0x110], xmm2
0x0000000140336537: movups   xmmword ptr [rbp + 0x100], xmm1
0x000000014033653e: movdqu   xmmword ptr [rbp + 0xf0], xmm0
0x0000000140336546: mov      qword ptr [rbp + 0xe8], rax
0x000000014033654d: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140336554: mov      dl, byte ptr [rbp + 0x167]
0x000000014033655a: call     0x140507672
0x000000014033655f: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140336566: mov      r8d, 1
0x000000014033656c: mov      r9d, 1
0x0000000140336572: mov      rcx, r14
0x0000000140336575: call     0x14000a0f6
0x000000014033657a: mov      r8d, 1
0x0000000140336580: mov      r9d, 1
0x0000000140336586: mov      rcx, rbx
0x0000000140336589: mov      rdx, rdi
0x000000014033658c: call     0x14000a0f6
0x0000000140336591: jmp      0x14033641d
0x0000000140336596: mov      rcx, qword ptr [rbp + 0x158]
0x000000014033659d: mov      dl, byte ptr [rbp + 0x167]
0x00000001403365a3: call     0x140507672
0x00000001403365a8: mov      byte ptr [rbp + 0x166], 0
0x00000001403365af: lea      rcx, [rbp + 0x120]
0x00000001403365b6: lea      r8, [rbp + 0xb8]
0x00000001403365bd: mov      rdx, rsi
0x00000001403365c0: call     0x1407d5c25
0x00000001403365c5: nop      
0x00000001403365c6: mov      rax, qword ptr [rbp + 0x120]
0x00000001403365cd: cmp      rax, -1
0x00000001403365d1: je       0x140336604
0x00000001403365d3: movdqu   xmm0, xmmword ptr [rbp + 0x128]
0x00000001403365db: movups   xmm1, xmmword ptr [rbp + 0x138]
0x00000001403365e2: movups   xmm2, xmmword ptr [rbp + 0x148]
0x00000001403365e9: movups   xmmword ptr [rbp + 0x110], xmm2
0x00000001403365f0: movups   xmmword ptr [rbp + 0x100], xmm1
0x00000001403365f7: movdqu   xmmword ptr [rbp + 0xf0], xmm0
0x00000001403365ff: jmp      0x140336416
0x0000000140336604: lea      rcx, [rbp - 0x48]
0x0000000140336608: call     0x1403442a6
0x000000014033660d: jmp      0x140336433
0x0000000140336612: call     0x1408b9f3f
0x0000000140336617: ud2      
0x0000000140336619: mov      ecx, 1
0x000000014033661e: mov      edx, 0x80
0x0000000140336623: call     0x1408ad821
0x0000000140336628: nop      
0x0000000140336629: ud2      
