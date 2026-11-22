; instruction-faithful x86-64 fallback for flow.exe rva=0x622650-0x6227d7
0x0000000140622650: push     rsi
0x0000000140622651: push     rdi
0x0000000140622652: push     rbx
0x0000000140622653: sub      rsp, 0x70
0x0000000140622657: mov      rsi, rdx
0x000000014062265a: mov      rdi, rcx
0x000000014062265d: mov      rcx, qword ptr [rdx]
0x0000000140622660: mov      rax, qword ptr [rdx + 8]
0x0000000140622664: mov      rax, qword ptr [rax + 0x18]
0x0000000140622668: lea      rdx, [rip + 0x50ad69]
0x000000014062266f: mov      r8d, 0xc
0x0000000140622675: call     qword ptr [rip + 0x2af81d]
0x000000014062267b: lea      rcx, [rsp + 0x28]
0x0000000140622680: mov      qword ptr [rcx + 8], rsi
0x0000000140622684: mov      byte ptr [rcx + 0x10], al
0x0000000140622687: mov      qword ptr [rcx], 0
0x000000014062268e: mov      byte ptr [rcx + 0x11], 0
0x0000000140622692: mov      rbx, qword ptr [rdi]
0x0000000140622695: lea      rdx, [rbx + 0x10]
0x0000000140622699: lea      r8, [rip + 0x140]
0x00000001406226a0: call     0x14001b2b0
0x00000001406226a5: mov      rcx, qword ptr [rbx]
0x00000001406226a8: test     rcx, rcx
0x00000001406226ab: je       0x1406226c7
0x00000001406226ad: mov      al, 1
0x00000001406226af: mov      rdi, qword ptr [rsp + 0x28]
0x00000001406226b4: cmp      byte ptr [rsp + 0x38], 0
0x00000001406226b9: je       0x1406226da
0x00000001406226bb: mov      byte ptr [rsp + 0x38], al
0x00000001406226bf: inc      rdi
0x00000001406226c2: mov      qword ptr [rsp + 0x28], rdi
0x00000001406226c7: lea      rcx, [rsp + 0x28]
0x00000001406226cc: call     0x14001b5c0
0x00000001406226d1: nop      
0x00000001406226d2: add      rsp, 0x70
0x00000001406226d6: pop      rbx
0x00000001406226d7: pop      rdi
0x00000001406226d8: pop      rsi
0x00000001406226d9: ret      
0x00000001406226da: mov      rsi, qword ptr [rsp + 0x30]
0x00000001406226df: test     byte ptr [rsi + 0x12], 0x80
0x00000001406226e3: jne      0x140622733
0x00000001406226e5: xor      r8d, r8d
0x00000001406226e8: test     rdi, rdi
0x00000001406226eb: setne    r8b
0x00000001406226ef: lea      rax, [rip + 0x5454bb]
0x00000001406226f6: lea      rdx, [rip + 0x56bbab]
0x00000001406226fd: cmove    rdx, rax
0x0000000140622701: inc      r8
0x0000000140622704: mov      rcx, qword ptr [rsi]
0x0000000140622707: mov      rax, qword ptr [rsi + 8]
0x000000014062270b: mov      rax, qword ptr [rax + 0x18]
0x000000014062270f: call     qword ptr [rip + 0x2af783]
0x0000000140622715: mov      ecx, eax
0x0000000140622717: mov      al, 1
0x0000000140622719: test     cl, cl
0x000000014062271b: jne      0x1406226bb
0x000000014062271d: mov      rcx, qword ptr [rbx]
0x0000000140622720: mov      rax, qword ptr [rbx + 8]
0x0000000140622724: mov      rax, qword ptr [rax + 0x18]
0x0000000140622728: mov      rdx, rsi
0x000000014062272b: call     qword ptr [rip + 0x2af767]
0x0000000140622731: jmp      0x1406226bb
0x0000000140622733: test     rdi, rdi
0x0000000140622736: jne      0x140622765
0x0000000140622738: mov      rcx, qword ptr [rsi]
0x000000014062273b: mov      rax, qword ptr [rsi + 8]
0x000000014062273f: mov      rax, qword ptr [rax + 0x18]
0x0000000140622743: lea      rdx, [rip + 0x2d9df1]
0x000000014062274a: mov      r8d, 2
0x0000000140622750: call     qword ptr [rip + 0x2af742]
0x0000000140622756: mov      ecx, eax
0x0000000140622758: mov      al, 1
0x000000014062275a: test     cl, cl
0x000000014062275c: jne      0x1406226bb
0x0000000140622762: mov      rcx, qword ptr [rbx]
0x0000000140622765: lea      rax, [rsp + 0x27]
0x000000014062276a: mov      byte ptr [rax], 1
0x000000014062276d: movups   xmm0, xmmword ptr [rsi]
0x0000000140622770: lea      r8, [rsp + 0x58]
0x0000000140622775: movups   xmmword ptr [r8], xmm0
0x0000000140622779: mov      qword ptr [r8 + 0x10], rax
0x000000014062277d: mov      rax, qword ptr [rsi + 0x10]
0x0000000140622781: lea      rdx, [rsp + 0x40]
0x0000000140622786: mov      qword ptr [rdx + 0x10], rax
0x000000014062278a: mov      qword ptr [rdx], r8
0x000000014062278d: lea      rax, [rip + 0x2da134]
0x0000000140622794: mov      qword ptr [rdx + 8], rax
0x0000000140622798: mov      rax, qword ptr [rbx + 8]
0x000000014062279c: mov      rax, qword ptr [rax + 0x18]
0x00000001406227a0: call     qword ptr [rip + 0x2af6f2]
0x00000001406227a6: test     al, al
0x00000001406227a8: je       0x1406227b1
0x00000001406227aa: mov      al, 1
0x00000001406227ac: jmp      0x1406226bb
0x00000001406227b1: mov      rcx, qword ptr [rsp + 0x40]
0x00000001406227b6: mov      rax, qword ptr [rsp + 0x48]
0x00000001406227bb: mov      rax, qword ptr [rax + 0x18]
0x00000001406227bf: lea      rdx, [rip + 0x54d892]
0x00000001406227c6: mov      r8d, 2
0x00000001406227cc: call     qword ptr [rip + 0x2af6c6]
0x00000001406227d2: jmp      0x1406226bb
