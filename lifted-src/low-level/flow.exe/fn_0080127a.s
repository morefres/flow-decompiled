; instruction-faithful x86-64 fallback for flow.exe rva=0x80127a-0x801489
0x000000014080127a: push     rbp
0x000000014080127b: push     r15
0x000000014080127d: push     r14
0x000000014080127f: push     r13
0x0000000140801281: push     r12
0x0000000140801283: push     rsi
0x0000000140801284: push     rdi
0x0000000140801285: push     rbx
0x0000000140801286: sub      rsp, 0x38
0x000000014080128a: lea      rbp, [rsp + 0x30]
0x000000014080128f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140801297: mov      rdi, rdx
0x000000014080129a: mov      r13, rcx
0x000000014080129d: mov      rax, qword ptr [rdx + 0x40]
0x00000001408012a1: test     rax, rax
0x00000001408012a4: je       0x1408012d0
0x00000001408012a6: dec      rax
0x00000001408012a9: mov      qword ptr [rdi + 0x40], rax
0x00000001408012ad: cmp      dword ptr [rdi], 1
0x00000001408012b0: jne      0x14080147b
0x00000001408012b6: mov      rbx, qword ptr [rdi + 8]
0x00000001408012ba: test     rbx, rbx
0x00000001408012bd: je       0x14080134b
0x00000001408012c3: mov      r14, qword ptr [rdi + 0x10]
0x00000001408012c7: mov      r15, qword ptr [rdi + 0x18]
0x00000001408012cb: jmp      0x14080137f
0x00000001408012d0: mov      rdx, qword ptr [rdi]
0x00000001408012d3: mov      rbx, qword ptr [rdi + 8]
0x00000001408012d7: mov      rcx, qword ptr [rdi + 0x10]
0x00000001408012db: mov      rax, qword ptr [rdi + 0x18]
0x00000001408012df: mov      qword ptr [rdi], 0
0x00000001408012e6: cmp      rdx, 1
0x00000001408012ea: jne      0x14080143e
0x00000001408012f0: test     rbx, rbx
0x00000001408012f3: jne      0x140801309
0x00000001408012f5: mov      rbx, rcx
0x00000001408012f8: test     rax, rax
0x00000001408012fb: je       0x140801309
0x00000001408012fd: mov      rbx, qword ptr [rbx + 0x278]
0x0000000140801304: dec      rax
0x0000000140801307: jne      0x1408012fd
0x0000000140801309: mov      rax, qword ptr [rbx + 0x210]
0x0000000140801310: test     rax, rax
0x0000000140801313: je       0x140801427
0x0000000140801319: mov      rsi, qword ptr [rip + 0xd03e8]
0x0000000140801320: mov      r14, qword ptr [rip + 0xd03d9]
0x0000000140801327: mov      rdi, rax
0x000000014080132a: call     rsi
0x000000014080132c: mov      rcx, rax
0x000000014080132f: xor      edx, edx
0x0000000140801331: mov      r8, rbx
0x0000000140801334: call     r14
0x0000000140801337: mov      rax, qword ptr [rdi + 0x210]
0x000000014080133e: mov      rbx, rdi
0x0000000140801341: test     rax, rax
0x0000000140801344: jne      0x140801327
0x0000000140801346: jmp      0x14080142a
0x000000014080134b: lea      rax, [rdi + 0x10]
0x000000014080134f: mov      rbx, qword ptr [rdi + 0x10]
0x0000000140801353: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140801357: test     rcx, rcx
0x000000014080135a: je       0x140801368
0x000000014080135c: mov      rbx, qword ptr [rbx + 0x278]
0x0000000140801363: dec      rcx
0x0000000140801366: jne      0x14080135c
0x0000000140801368: mov      qword ptr [rdi], 1
0x000000014080136f: mov      qword ptr [rdi + 8], rbx
0x0000000140801373: xorps    xmm0, xmm0
0x0000000140801376: movups   xmmword ptr [rax], xmm0
0x0000000140801379: xor      r15d, r15d
0x000000014080137c: xor      r14d, r14d
0x000000014080137f: movzx    eax, word ptr [rbx + 0x272]
0x0000000140801386: cmp      r15, rax
0x0000000140801389: jae      0x140801390
0x000000014080138b: mov      r12, rbx
0x000000014080138e: jmp      0x1408013dc
0x0000000140801390: mov      qword ptr [rbp - 8], r13
0x0000000140801394: mov      r13, qword ptr [rip + 0xd036d]
0x000000014080139b: mov      rsi, qword ptr [rip + 0xd035e]
0x00000001408013a2: mov      r12, qword ptr [rbx + 0x210]
0x00000001408013a9: test     r12, r12
0x00000001408013ac: je       0x140801457
0x00000001408013b2: inc      r14
0x00000001408013b5: movzx    r15d, word ptr [rbx + 0x270]
0x00000001408013bd: call     r13
0x00000001408013c0: mov      rcx, rax
0x00000001408013c3: xor      edx, edx
0x00000001408013c5: mov      r8, rbx
0x00000001408013c8: call     rsi
0x00000001408013ca: mov      rbx, r12
0x00000001408013cd: cmp      r15w, word ptr [r12 + 0x272]
0x00000001408013d6: jae      0x1408013a2
0x00000001408013d8: mov      r13, qword ptr [rbp - 8]
0x00000001408013dc: test     r14, r14
0x00000001408013df: je       0x140801402
0x00000001408013e1: lea      rdx, [r12 + r15*8]
0x00000001408013e5: add      rdx, 0x280
0x00000001408013ec: xor      eax, eax
0x00000001408013ee: mov      r8, r14
0x00000001408013f1: mov      rcx, qword ptr [rdx]
0x00000001408013f4: lea      rdx, [rcx + 0x278]
0x00000001408013fb: dec      r8
0x00000001408013fe: jne      0x1408013f1
0x0000000140801400: jmp      0x140801409
0x0000000140801402: lea      rax, [r15 + 1]
0x0000000140801406: mov      rcx, r12
0x0000000140801409: mov      qword ptr [rdi + 8], rcx
0x000000014080140d: mov      qword ptr [rdi + 0x10], 0
0x0000000140801415: mov      qword ptr [rdi + 0x18], rax
0x0000000140801419: mov      qword ptr [r13], r12
0x000000014080141d: mov      qword ptr [r13 + 8], r14
0x0000000140801421: mov      qword ptr [r13 + 0x10], r15
0x0000000140801425: jmp      0x140801446
0x0000000140801427: mov      rdi, rbx
0x000000014080142a: call     qword ptr [rip + 0xd02d8]
0x0000000140801430: mov      rcx, rax
0x0000000140801433: xor      edx, edx
0x0000000140801435: mov      r8, rdi
0x0000000140801438: call     qword ptr [rip + 0xd02c2]
0x000000014080143e: mov      qword ptr [r13], 0
0x0000000140801446: add      rsp, 0x38
0x000000014080144a: pop      rbx
0x000000014080144b: pop      rdi
0x000000014080144c: pop      rsi
0x000000014080144d: pop      r12
0x000000014080144f: pop      r13
0x0000000140801451: pop      r14
0x0000000140801453: pop      r15
0x0000000140801455: pop      rbp
0x0000000140801456: ret      
0x0000000140801457: call     qword ptr [rip + 0xd02ab]
0x000000014080145d: mov      rcx, rax
0x0000000140801460: xor      edx, edx
0x0000000140801462: mov      r8, rbx
0x0000000140801465: call     qword ptr [rip + 0xd0295]
0x000000014080146b: nop      
0x000000014080146c: lea      rcx, [rip + 0x38aa85]
0x0000000140801473: call     0x1408ae8e0
0x0000000140801478: nop      
0x0000000140801479: ud2      
0x000000014080147b: lea      rcx, [rip + 0x38a8ee]
0x0000000140801482: call     0x1408ae8e0
0x0000000140801487: ud2      
