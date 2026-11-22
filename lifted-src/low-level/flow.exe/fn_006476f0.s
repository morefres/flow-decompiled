; instruction-faithful x86-64 fallback for flow.exe rva=0x6476f0-0x6479d4
0x00000001406476f0: push     rbp
0x00000001406476f1: push     r15
0x00000001406476f3: push     r14
0x00000001406476f5: push     r13
0x00000001406476f7: push     r12
0x00000001406476f9: push     rsi
0x00000001406476fa: push     rdi
0x00000001406476fb: push     rbx
0x00000001406476fc: sub      rsp, 0xb8
0x0000000140647703: lea      rbp, [rsp + 0x80]
0x000000014064770b: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140647713: mov      rsi, rdx
0x0000000140647716: mov      rbx, rcx
0x0000000140647719: mov      r14, qword ptr [rcx + 8]
0x000000014064771d: lea      r15, [r14 - 0x38]
0x0000000140647721: lea      rdx, [r14 + 0x88]
0x0000000140647728: lea      rdi, [rbp - 0x30]
0x000000014064772c: mov      rcx, rdi
0x000000014064772f: call     0x1406448b0
0x0000000140647734: cmp      byte ptr [rdi], 0
0x0000000140647737: mov      qword ptr [rbp - 8], r15
0x000000014064773b: jne      0x140647974
0x0000000140647741: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140647745: mov      r12b, byte ptr [rbp - 0x20]
0x0000000140647749: lea      rax, [rdx + 8]
0x000000014064774d: mov      qword ptr [rbp - 0x38], rax
0x0000000140647751: lea      rdi, [rdx + 0x18]
0x0000000140647755: mov      rax, qword ptr [rdx + 0x18]
0x0000000140647759: lea      r13, [rdx + 0x20]
0x000000014064775d: mov      qword ptr [rdx + 0x18], 0
0x0000000140647765: lea      rcx, [rip + 0x55e4f0]
0x000000014064776c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140647770: add      rax, rcx
0x0000000140647773: mov      qword ptr [rbp + 0x10], rdx
0x0000000140647777: mov      byte ptr [rbp + 0x2e], r12b
0x000000014064777b: jmp      rax
0x000000014064777d: mov      rax, qword ptr [rdx + 0x28]
0x0000000140647781: mov      qword ptr [rbp + 8], rax
0x0000000140647785: mov      rax, qword ptr [rdx + 0x30]
0x0000000140647789: mov      qword ptr [rbp], rax
0x000000014064778d: lea      r8, [rbp - 0x30]
0x0000000140647791: mov      dword ptr [r8], 0
0x0000000140647798: mov      rcx, qword ptr [r14 + 0x78]
0x000000014064779c: mov      rdx, r14
0x000000014064779f: xor      r9d, r9d
0x00000001406477a2: call     qword ptr [rip + 0x289ee8]
0x00000001406477a8: test     eax, eax
0x00000001406477aa: je       0x140647873
0x00000001406477b0: mov      eax, dword ptr [rbx + 0x18]
0x00000001406477b3: mov      qword ptr [rbp + 0x20], rax
0x00000001406477b7: mov      rcx, rdi
0x00000001406477ba: call     0x140645d57
0x00000001406477bf: nop      
0x00000001406477c0: jmp      0x1406478ab
0x00000001406477c5: movups   xmm0, xmmword ptr [r13]
0x00000001406477ca: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001406477cf: movaps   xmmword ptr [rbp - 0x20], xmm1
0x00000001406477d3: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001406477d7: mov      rcx, rdi
0x00000001406477da: mov      qword ptr [rbp + 0x20], r13
0x00000001406477de: mov      qword ptr [rbp + 0x18], rdi
0x00000001406477e2: call     0x140645d57
0x00000001406477e7: nop      
0x00000001406477e8: mov      rax, qword ptr [rbp + 0x18]
0x00000001406477ec: mov      qword ptr [rax], 3
0x00000001406477f3: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406477f7: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x00000001406477fb: mov      rax, qword ptr [rbp + 0x20]
0x00000001406477ff: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140647803: movups   xmmword ptr [rax], xmm0
0x0000000140647806: mov      rcx, qword ptr [rbp - 0x38]
0x000000014064780a: mov      rdx, qword ptr [rbp - 8]
0x000000014064780e: mov      r8, rsi
0x0000000140647811: call     0x1406463c4
0x0000000140647816: nop      
0x0000000140647817: jmp      0x14064790a
0x000000014064781c: movups   xmm0, xmmword ptr [r13]
0x0000000140647821: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140647826: movaps   xmmword ptr [rbp - 0x20], xmm1
0x000000014064782a: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014064782e: mov      rcx, rdi
0x0000000140647831: mov      qword ptr [rbp + 0x20], r13
0x0000000140647835: mov      qword ptr [rbp + 0x18], rdi
0x0000000140647839: call     0x140645d57
0x000000014064783e: nop      
0x000000014064783f: mov      rax, qword ptr [rbp + 0x18]
0x0000000140647843: mov      qword ptr [rax], 2
0x000000014064784a: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014064784e: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140647852: mov      rax, qword ptr [rbp + 0x20]
0x0000000140647856: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014064785a: movups   xmmword ptr [rax], xmm0
0x000000014064785d: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140647861: mov      rdx, qword ptr [rbp - 8]
0x0000000140647865: mov      r8, rsi
0x0000000140647868: call     0x1406463c4
0x000000014064786d: nop      
0x000000014064786e: jmp      0x14064790a
0x0000000140647873: call     qword ptr [rip + 0x289c27]
0x0000000140647879: mov      rcx, qword ptr [rip + 0x779f30]
0x0000000140647880: lea      rdx, [rip + 0x503fc1]
0x0000000140647887: cmp      rcx, rdx
0x000000014064788a: jne      0x1406479c8
0x0000000140647890: cmp      eax, 0xea
0x0000000140647895: jne      0x14064793a
0x000000014064789b: mov      eax, dword ptr [rbx + 0x18]
0x000000014064789e: mov      qword ptr [rbp + 0x20], rax
0x00000001406478a2: mov      rcx, rdi
0x00000001406478a5: call     0x140645d57
0x00000001406478aa: nop      
0x00000001406478ab: mov      rax, qword ptr [rbp + 0x10]
0x00000001406478af: mov      qword ptr [rax + 0x18], 2
0x00000001406478b7: mov      qword ptr [rax + 0x20], 0
0x00000001406478bf: mov      rcx, qword ptr [rbp + 8]
0x00000001406478c3: mov      qword ptr [rax + 0x28], rcx
0x00000001406478c7: mov      rcx, qword ptr [rbp]
0x00000001406478cb: mov      qword ptr [rax + 0x30], rcx
0x00000001406478cf: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406478d3: mov      qword ptr [rax + 0x38], rcx
0x00000001406478d7: xor      ebx, ebx
0x00000001406478d9: mov      byte ptr [rbp + 0x2f], bl
0x00000001406478dc: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406478e0: mov      rdx, qword ptr [rbp - 8]
0x00000001406478e4: mov      r8, rsi
0x00000001406478e7: call     0x1406463c4
0x00000001406478ec: nop      
0x00000001406478ed: test     bl, bl
0x00000001406478ef: je       0x14064790a
0x00000001406478f1: mov      r8d, 1
0x00000001406478f7: mov      r9d, 1
0x00000001406478fd: mov      rcx, qword ptr [rbp + 8]
0x0000000140647901: mov      rdx, qword ptr [rbp]
0x0000000140647905: call     0x14000a0f6
0x000000014064790a: mov      rcx, qword ptr [rbp + 0x10]
0x000000014064790e: mov      dl, byte ptr [rbp + 0x2e]
0x0000000140647911: call     0x140507672
0x0000000140647916: mov      rcx, qword ptr [rbp - 8]
0x000000014064791a: lock dec qword ptr [rcx]
0x000000014064791e: jne      0x140647926
0x0000000140647920: call     0x140645ad0
0x0000000140647925: nop      
0x0000000140647926: add      rsp, 0xb8
0x000000014064792d: pop      rbx
0x000000014064792e: pop      rdi
0x000000014064792f: pop      rsi
0x0000000140647930: pop      r12
0x0000000140647932: pop      r13
0x0000000140647934: pop      r14
0x0000000140647936: pop      r15
0x0000000140647938: pop      rbp
0x0000000140647939: ret      
0x000000014064793a: mov      qword ptr [rbp + 0x20], r13
0x000000014064793e: shl      rax, 0x20
0x0000000140647942: or       rax, 2
0x0000000140647946: mov      qword ptr [rbp - 0x40], rax
0x000000014064794a: mov      rcx, rdi
0x000000014064794d: mov      qword ptr [rbp + 0x18], rdi
0x0000000140647951: call     0x140645d57
0x0000000140647956: nop      
0x0000000140647957: mov      rax, qword ptr [rbp + 0x18]
0x000000014064795b: mov      qword ptr [rax], 3
0x0000000140647962: mov      rax, qword ptr [rbp + 0x20]
0x0000000140647966: mov      rcx, qword ptr [rbp - 0x40]
0x000000014064796a: mov      qword ptr [rax], rcx
0x000000014064796d: mov      bl, 1
0x000000014064796f: jmp      0x1406478d9
0x0000000140647974: mov      rax, qword ptr [rbp - 0x28]
0x0000000140647978: mov      cl, byte ptr [rbp - 0x20]
0x000000014064797b: lea      r8, [rbp - 0x50]
0x000000014064797f: mov      qword ptr [r8], rax
0x0000000140647982: mov      byte ptr [r8 + 8], cl
0x0000000140647986: lea      rax, [rip + 0x504403]
0x000000014064798d: mov      qword ptr [rsp + 0x20], rax
0x0000000140647992: lea      rcx, [rip + 0x54a9ff]
0x0000000140647999: lea      r9, [rip + 0x503e48]
0x00000001406479a0: mov      edx, 0x2b
0x00000001406479a5: call     0x1408ae9c0
0x00000001406479aa: nop      
0x00000001406479ab: jmp      0x1406479c6
0x00000001406479ad: lea      rcx, [rip + 0x546c7c]
0x00000001406479b4: lea      r8, [rip + 0x5043ed]
0x00000001406479bb: mov      edx, 0x28
0x00000001406479c0: call     0x1408ae860
0x00000001406479c5: nop      
0x00000001406479c6: ud2      
0x00000001406479c8: mov      qword ptr [rip + 0x779de1], rdx
0x00000001406479cf: jmp      0x140647890
