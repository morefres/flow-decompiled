; instruction-faithful x86-64 fallback for flow.exe rva=0x51e2c3-0x51e4c7
0x000000014051e2c3: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e2c8: push     rbp
0x000000014051e2c9: push     r15
0x000000014051e2cb: push     r14
0x000000014051e2cd: push     r13
0x000000014051e2cf: push     r12
0x000000014051e2d1: push     rsi
0x000000014051e2d2: push     rdi
0x000000014051e2d3: push     rbx
0x000000014051e2d4: sub      rsp, 0x38
0x000000014051e2d8: lea      rbp, [rdx + 0x80]
0x000000014051e2df: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e2e4: mov      r12b, byte ptr [rbp + 0x5e2]
0x000000014051e2eb: mov      r14b, byte ptr [rbp + 0x5e3]
0x000000014051e2f2: mov      dil, byte ptr [rbp + 0x5e4]
0x000000014051e2f9: mov      sil, byte ptr [rbp + 0x5e5]
0x000000014051e300: mov      r15b, byte ptr [rbp + 0x5e6]
0x000000014051e307: mov      r13b, byte ptr [rbp + 0x5e7]
0x000000014051e30e: mov      bl, byte ptr [rbp + 0x5ea]
0x000000014051e314: test     byte ptr [rbp + 0x5e8], 1
0x000000014051e31b: je       0x14051e34b
0x000000014051e31d: mov      rcx, qword ptr [rbp + 0x118]
0x000000014051e324: cmp      rcx, -1
0x000000014051e328: je       0x14051e34b
0x000000014051e32a: test     byte ptr [rbp + 0x5e9], 1
0x000000014051e331: je       0x14051e34b
0x000000014051e333: mov      rdx, qword ptr [rbp + 0x120]
0x000000014051e33a: mov      r8d, 1
0x000000014051e340: mov      r9d, 1
0x000000014051e346: call     0x14000a0f6
0x000000014051e34b: test     r13b, 1
0x000000014051e34f: je       0x14051e376
0x000000014051e351: mov      rcx, qword ptr [rbp + 0x130]
0x000000014051e358: cmp      rcx, -1
0x000000014051e35c: je       0x14051e376
0x000000014051e35e: mov      rdx, qword ptr [rbp + 0x138]
0x000000014051e365: mov      r8d, 1
0x000000014051e36b: mov      r9d, 1
0x000000014051e371: call     0x14000a0f6
0x000000014051e376: test     r12b, 1
0x000000014051e37a: je       0x14051e3a1
0x000000014051e37c: mov      rcx, qword ptr [rbp + 0x148]
0x000000014051e383: cmp      rcx, -1
0x000000014051e387: je       0x14051e3a1
0x000000014051e389: mov      rdx, qword ptr [rbp + 0x150]
0x000000014051e390: mov      r8d, 1
0x000000014051e396: mov      r9d, 1
0x000000014051e39c: call     0x14000a0f6
0x000000014051e3a1: test     r15b, 1
0x000000014051e3a5: je       0x14051e3db
0x000000014051e3a7: mov      rax, qword ptr [rbp + 0x178]
0x000000014051e3ae: cmp      rax, -3
0x000000014051e3b2: je       0x14051e3db
0x000000014051e3b4: movabs   rcx, 0x8000000000000012
0x000000014051e3be: cmp      rax, rcx
0x000000014051e3c1: setl     cl
0x000000014051e3c4: cmp      rax, -2
0x000000014051e3c8: sete     al
0x000000014051e3cb: or       al, cl
0x000000014051e3cd: jne      0x14051e3db
0x000000014051e3cf: lea      rcx, [rbp + 0x178]
0x000000014051e3d6: call     0x14054536d
0x000000014051e3db: test     r14b, 1
0x000000014051e3df: je       0x14051e429
0x000000014051e3e1: mov      eax, 0x10
0x000000014051e3e6: mov      ecx, dword ptr [rbp + 0x290]
0x000000014051e3ec: add      ecx, 2
0x000000014051e3ef: mov      edx, 0x13
0x000000014051e3f4: bt       edx, ecx
0x000000014051e3f7: jb       0x14051e429
0x000000014051e3f9: mov      edx, 0xc
0x000000014051e3fe: bt       edx, ecx
0x000000014051e401: jae      0x14051e408
0x000000014051e403: mov      eax, 8
0x000000014051e408: mov      rcx, qword ptr [rbp + rax + 0x290]
0x000000014051e410: mov      rdx, qword ptr [rbp + rax + 0x298]
0x000000014051e418: mov      r8d, 1
0x000000014051e41e: mov      r9d, 1
0x000000014051e424: call     0x14000a0f6
0x000000014051e429: test     dil, 1
0x000000014051e42d: je       0x14051e46a
0x000000014051e42f: cmp      qword ptr [rbp + 0x160], -1
0x000000014051e437: je       0x14051e489
0x000000014051e439: test     sil, 1
0x000000014051e43d: je       0x14051e4a8
0x000000014051e43f: lea      rcx, [rbp + 0x160]
0x000000014051e446: call     0x140521fda
0x000000014051e44b: and      bl, 1
0x000000014051e44e: mov      byte ptr [rbp + 0x61d], bl
0x000000014051e454: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e459: add      rsp, 0x38
0x000000014051e45d: pop      rbx
0x000000014051e45e: pop      rdi
0x000000014051e45f: pop      rsi
0x000000014051e460: pop      r12
0x000000014051e462: pop      r13
0x000000014051e464: pop      r14
0x000000014051e466: pop      r15
0x000000014051e468: pop      rbp
0x000000014051e469: ret      
0x000000014051e46a: and      bl, 1
0x000000014051e46d: mov      byte ptr [rbp + 0x61d], bl
0x000000014051e473: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e478: add      rsp, 0x38
0x000000014051e47c: pop      rbx
0x000000014051e47d: pop      rdi
0x000000014051e47e: pop      rsi
0x000000014051e47f: pop      r12
0x000000014051e481: pop      r13
0x000000014051e483: pop      r14
0x000000014051e485: pop      r15
0x000000014051e487: pop      rbp
0x000000014051e488: ret      
0x000000014051e489: and      bl, 1
0x000000014051e48c: mov      byte ptr [rbp + 0x61d], bl
0x000000014051e492: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e497: add      rsp, 0x38
0x000000014051e49b: pop      rbx
0x000000014051e49c: pop      rdi
0x000000014051e49d: pop      rsi
0x000000014051e49e: pop      r12
0x000000014051e4a0: pop      r13
0x000000014051e4a2: pop      r14
0x000000014051e4a4: pop      r15
0x000000014051e4a6: pop      rbp
0x000000014051e4a7: ret      
0x000000014051e4a8: and      bl, 1
0x000000014051e4ab: mov      byte ptr [rbp + 0x61d], bl
0x000000014051e4b1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e4b6: add      rsp, 0x38
0x000000014051e4ba: pop      rbx
0x000000014051e4bb: pop      rdi
0x000000014051e4bc: pop      rsi
0x000000014051e4bd: pop      r12
0x000000014051e4bf: pop      r13
0x000000014051e4c1: pop      r14
0x000000014051e4c3: pop      r15
0x000000014051e4c5: pop      rbp
0x000000014051e4c6: ret      
