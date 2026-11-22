; instruction-faithful x86-64 fallback for flow.exe rva=0x7930b2-0x793445
0x00000001407930b2: push     r15
0x00000001407930b4: push     r14
0x00000001407930b6: push     rsi
0x00000001407930b7: push     rdi
0x00000001407930b8: push     rbx
0x00000001407930b9: sub      rsp, 0xe0
0x00000001407930c0: movaps   xmmword ptr [rsp + 0xd0], xmm11
0x00000001407930c9: movaps   xmmword ptr [rsp + 0xc0], xmm10
0x00000001407930d2: movapd   xmmword ptr [rsp + 0xb0], xmm9
0x00000001407930dc: movapd   xmmword ptr [rsp + 0xa0], xmm8
0x00000001407930e6: movapd   xmmword ptr [rsp + 0x90], xmm7
0x00000001407930ef: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407930f7: movdqa   xmm6, xmm3
0x00000001407930fb: mov      rdi, r8
0x00000001407930fe: mov      rbx, rdx
0x0000000140793101: cmp      dword ptr [rdx], 2
0x0000000140793104: mov      rsi, rcx
0x0000000140793107: lea      rax, [rip + 0x3e25a2]
0x000000014079310e: cmovne   rax, rdx
0x0000000140793112: cmp      dword ptr [rax], 1
0x0000000140793115: movq     r14, xmm3
0x000000014079311a: movabs   r15, 0xfff0000000000000
0x0000000140793124: jne      0x14079315e
0x0000000140793126: mov      rcx, r14
0x0000000140793129: btr      rcx, 0x3f
0x000000014079312e: add      rcx, r15
0x0000000140793131: shr      rcx, 0x35
0x0000000140793135: cmp      ecx, 0x3fe
0x000000014079313b: ja       0x1407933d3
0x0000000140793141: test     r14, r14
0x0000000140793144: js       0x1407933d3
0x000000014079314a: movsd    xmm0, qword ptr [rax + 8]
0x000000014079314f: mulsd    xmm0, xmm6
0x0000000140793153: call     0x1408aca19
0x0000000140793158: movapd   xmm7, xmm0
0x000000014079315c: jmp      0x140793166
0x000000014079315e: xorps    xmm7, xmm7
0x0000000140793161: cvtsi2sd xmm7, dword ptr [rax + 4]
0x0000000140793166: mov      eax, dword ptr [rbx + 0x10]
0x0000000140793169: cmp      eax, 2
0x000000014079316c: je       0x140793175
0x000000014079316e: movsd    xmm0, qword ptr [rbx + 0x18]
0x0000000140793173: jmp      0x14079317d
0x0000000140793175: movsd    xmm0, qword ptr [rip + 0x145b7b]
0x000000014079317d: test     eax, eax
0x000000014079317f: je       0x1407931b4
0x0000000140793181: mov      rax, r14
0x0000000140793184: btr      rax, 0x3f
0x0000000140793189: add      rax, r15
0x000000014079318c: shr      rax, 0x35
0x0000000140793190: cmp      eax, 0x3fe
0x0000000140793195: ja       0x1407933d3
0x000000014079319b: test     r14, r14
0x000000014079319e: js       0x1407933d3
0x00000001407931a4: mulsd    xmm0, xmm6
0x00000001407931a8: call     0x1408aca19
0x00000001407931ad: movapd   xmm8, xmm0
0x00000001407931b2: jmp      0x1407931be
0x00000001407931b4: xorps    xmm8, xmm8
0x00000001407931b8: cvtsi2sd xmm8, dword ptr [rbx + 0x14]
0x00000001407931be: mov      eax, dword ptr [rbx + 0x20]
0x00000001407931c1: cmp      eax, 2
0x00000001407931c4: je       0x1407931cd
0x00000001407931c6: movsd    xmm0, qword ptr [rbx + 0x28]
0x00000001407931cb: jmp      0x1407931d5
0x00000001407931cd: movsd    xmm0, qword ptr [rip + 0x145b2b]
0x00000001407931d5: test     eax, eax
0x00000001407931d7: je       0x14079320c
0x00000001407931d9: mov      rax, r14
0x00000001407931dc: btr      rax, 0x3f
0x00000001407931e1: add      rax, r15
0x00000001407931e4: shr      rax, 0x35
0x00000001407931e8: cmp      eax, 0x3fe
0x00000001407931ed: ja       0x1407933d3
0x00000001407931f3: test     r14, r14
0x00000001407931f6: js       0x1407933d3
0x00000001407931fc: mulsd    xmm0, xmm6
0x0000000140793200: call     0x1408aca19
0x0000000140793205: movapd   xmm9, xmm0
0x000000014079320a: jmp      0x140793216
0x000000014079320c: xorps    xmm9, xmm9
0x0000000140793210: cvtsi2sd xmm9, dword ptr [rbx + 0x24]
0x0000000140793216: mov      eax, dword ptr [rbx + 0x30]
0x0000000140793219: cmp      eax, 2
0x000000014079321c: je       0x140793225
0x000000014079321e: movsd    xmm0, qword ptr [rbx + 0x38]
0x0000000140793223: jmp      0x14079322d
0x0000000140793225: movsd    xmm0, qword ptr [rip + 0x145ad3]
0x000000014079322d: test     eax, eax
0x000000014079322f: je       0x14079325f
0x0000000140793231: mov      rax, r14
0x0000000140793234: btr      rax, 0x3f
0x0000000140793239: add      rax, r15
0x000000014079323c: shr      rax, 0x35
0x0000000140793240: cmp      eax, 0x3fe
0x0000000140793245: ja       0x1407933d3
0x000000014079324b: test     r14, r14
0x000000014079324e: js       0x1407933d3
0x0000000140793254: mulsd    xmm0, xmm6
0x0000000140793258: call     0x1408aca19
0x000000014079325d: jmp      0x140793267
0x000000014079325f: xorps    xmm0, xmm0
0x0000000140793262: cvtsi2sd xmm0, dword ptr [rbx + 0x34]
0x0000000140793267: xorpd    xmm1, xmm1
0x000000014079326b: xorpd    xmm2, xmm2
0x000000014079326f: maxsd    xmm2, xmm7
0x0000000140793273: movsd    xmm11, qword ptr [rip + 0x145a8c]
0x000000014079327c: movapd   xmm3, xmm11
0x0000000140793281: minsd    xmm3, xmm2
0x0000000140793285: cvttsd2si rax, xmm3
0x000000014079328a: xorpd    xmm2, xmm2
0x000000014079328e: maxsd    xmm2, xmm8
0x0000000140793293: movapd   xmm3, xmm11
0x0000000140793298: minsd    xmm3, xmm2
0x000000014079329c: cvttsd2si rcx, xmm3
0x00000001407932a1: lea      rbx, [rsp + 0x50]
0x00000001407932a6: mov      dword ptr [rbx + 4], eax
0x00000001407932a9: mov      dword ptr [rbx + 8], ecx
0x00000001407932ac: xor      eax, eax
0x00000001407932ae: mov      dword ptr [rbx], eax
0x00000001407932b0: xorpd    xmm2, xmm2
0x00000001407932b4: maxsd    xmm2, xmm9
0x00000001407932b9: movapd   xmm3, xmm11
0x00000001407932be: minsd    xmm3, xmm2
0x00000001407932c2: cvttsd2si rcx, xmm3
0x00000001407932c7: maxsd    xmm1, xmm0
0x00000001407932cb: movapd   xmm0, xmm11
0x00000001407932d0: minsd    xmm0, xmm1
0x00000001407932d4: cvttsd2si rdx, xmm0
0x00000001407932d9: lea      r14, [rsp + 0x68]
0x00000001407932de: mov      dword ptr [r14 + 4], ecx
0x00000001407932e2: mov      dword ptr [r14 + 8], edx
0x00000001407932e6: mov      dword ptr [r14], eax
0x00000001407932e9: mov      rcx, rdi
0x00000001407932ec: movapd   xmm1, xmm6
0x00000001407932f0: call     0x14078bfa2
0x00000001407932f5: movapd   xmm9, xmm0
0x00000001407932fa: movapd   xmm7, xmm1
0x00000001407932fe: mov      rcx, rbx
0x0000000140793301: movapd   xmm1, xmm6
0x0000000140793305: call     0x14078bfa2
0x000000014079330a: movapd   xmm10, xmm0
0x000000014079330f: movapd   xmm8, xmm1
0x0000000140793314: mov      rcx, r14
0x0000000140793317: movapd   xmm1, xmm6
0x000000014079331b: call     0x14078bfa2
0x0000000140793320: ucomisd  xmm0, xmm10
0x0000000140793325: jb       0x1407933ed
0x000000014079332b: movapd   xmm6, xmm1
0x000000014079332f: ucomisd  xmm1, xmm8
0x0000000140793334: jb       0x140793402
0x000000014079333a: maxsd    xmm10, xmm9
0x000000014079333f: minsd    xmm0, xmm10
0x0000000140793344: maxsd    xmm8, xmm7
0x0000000140793349: minsd    xmm6, xmm8
0x000000014079334e: call     0x1408aca19
0x0000000140793353: xorpd    xmm7, xmm7
0x0000000140793357: xorpd    xmm1, xmm1
0x000000014079335b: maxsd    xmm1, xmm0
0x000000014079335f: movapd   xmm0, xmm11
0x0000000140793364: minsd    xmm0, xmm1
0x0000000140793368: cvttsd2si rdi, xmm0
0x000000014079336d: movapd   xmm0, xmm6
0x0000000140793371: call     0x1408aca19
0x0000000140793376: maxsd    xmm7, xmm0
0x000000014079337a: minsd    xmm11, xmm7
0x000000014079337f: cvttsd2si rax, xmm11
0x0000000140793384: mov      dword ptr [rsi + 4], edi
0x0000000140793387: mov      dword ptr [rsi + 8], eax
0x000000014079338a: mov      dword ptr [rsi], 0
0x0000000140793390: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x0000000140793398: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001407933a0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001407933a9: movaps   xmm9, xmmword ptr [rsp + 0xb0]
0x00000001407933b2: movaps   xmm10, xmmword ptr [rsp + 0xc0]
0x00000001407933bb: movaps   xmm11, xmmword ptr [rsp + 0xd0]
0x00000001407933c4: add      rsp, 0xe0
0x00000001407933cb: pop      rbx
0x00000001407933cc: pop      rdi
0x00000001407933cd: pop      rsi
0x00000001407933ce: pop      r14
0x00000001407933d0: pop      r15
0x00000001407933d2: ret      
0x00000001407933d3: lea      rcx, [rip + 0x3fb071]
0x00000001407933da: lea      r8, [rip + 0x3e4b1f]
0x00000001407933e1: mov      edx, 0x35
0x00000001407933e6: call     0x1408ae860
0x00000001407933eb: ud2      
0x00000001407933ed: lea      rax, [rsp + 0x20]
0x00000001407933f2: movsd    qword ptr [rax], xmm10
0x00000001407933f7: lea      rcx, [rsp + 0x28]
0x00000001407933fc: movsd    qword ptr [rcx], xmm0
0x0000000140793400: jmp      0x140793415
0x0000000140793402: lea      rax, [rsp + 0x20]
0x0000000140793407: movsd    qword ptr [rax], xmm8
0x000000014079340c: lea      rcx, [rsp + 0x28]
0x0000000140793411: movsd    qword ptr [rcx], xmm6
0x0000000140793415: lea      rdx, [rsp + 0x30]
0x000000014079341a: mov      qword ptr [rdx], rax
0x000000014079341d: lea      rax, [rip - 0x76d084]
0x0000000140793424: mov      qword ptr [rdx + 8], rax
0x0000000140793428: mov      qword ptr [rdx + 0x10], rcx
0x000000014079342c: mov      qword ptr [rdx + 0x18], rax
0x0000000140793430: lea      rcx, [rip + 0x3e26ed]
0x0000000140793437: lea      r8, [rip + 0x3e276a]
0x000000014079343e: call     0x1408ae6f0
0x0000000140793443: ud2      
