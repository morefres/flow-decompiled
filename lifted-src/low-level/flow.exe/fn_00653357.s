; instruction-faithful x86-64 fallback for flow.exe rva=0x653357-0x6535ba
0x0000000140653357: push     rbp
0x0000000140653358: push     r15
0x000000014065335a: push     r14
0x000000014065335c: push     r13
0x000000014065335e: push     r12
0x0000000140653360: push     rsi
0x0000000140653361: push     rdi
0x0000000140653362: push     rbx
0x0000000140653363: sub      rsp, 0xa8
0x000000014065336a: lea      rbp, [rsp + 0x80]
0x0000000140653372: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014065337a: mov      rax, r9
0x000000014065337d: mov      rdi, rdx
0x0000000140653380: mov      rsi, rcx
0x0000000140653383: lea      r14, [rbp - 0x40]
0x0000000140653387: mov      rcx, r14
0x000000014065338a: mov      rdx, r8
0x000000014065338d: call     qword ptr [rip + 0x27eb05]
0x0000000140653393: cmp      dword ptr [r14], 1
0x0000000140653397: jne      0x1406533c4
0x0000000140653399: mov      rax, qword ptr [rbp - 0x30]
0x000000014065339d: cmp      rax, qword ptr [rdi + 8]
0x00000001406533a1: je       0x1406533b8
0x00000001406533a3: lea      rcx, [rbp - 0x38]
0x00000001406533a7: mov      byte ptr [rbp + 0x1f], 1
0x00000001406533ab: mov      rdx, rdi
0x00000001406533ae: call     0x1406536aa
0x00000001406533b3: nop      
0x00000001406533b4: test     al, al
0x00000001406533b6: je       0x1406533c4
0x00000001406533b8: mov      qword ptr [rsi], 4
0x00000001406533bf: jmp      0x140653447
0x00000001406533c4: mov      rax, qword ptr [rdi + 0x10]
0x00000001406533c8: cmp      qword ptr [rax + 0x10], 0
0x00000001406533cd: jne      0x140653585
0x00000001406533d3: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406533da: mov      r15, qword ptr [rbp + 0x90]
0x00000001406533e1: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x00000001406533e9: mov      rdx, qword ptr [rax + 0xe8]
0x00000001406533f0: mov      r8, qword ptr [rax + 0xf0]
0x00000001406533f7: mov      qword ptr [rbp + 0x10], rax
0x00000001406533fb: add      rax, 0x80
0x0000000140653401: mov      qword ptr [rsp + 0x38], rcx
0x0000000140653406: mov      qword ptr [rsp + 0x30], r15
0x000000014065340b: mov      qword ptr [rsp + 0x28], r14
0x0000000140653410: mov      qword ptr [rsp + 0x20], rax
0x0000000140653415: lea      rcx, [rbp - 0x20]
0x0000000140653419: xor      r9d, r9d
0x000000014065341c: call     0x14065375d
0x0000000140653421: nop      
0x0000000140653422: mov      rax, qword ptr [rbp - 0x20]
0x0000000140653426: cmp      rax, -1
0x000000014065342a: je       0x140653455
0x000000014065342c: mov      rcx, qword ptr [rbp - 8]
0x0000000140653430: mov      qword ptr [rsi + 0x18], rcx
0x0000000140653434: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140653438: movups   xmmword ptr [rsi + 8], xmm0
0x000000014065343c: mov      qword ptr [rsi], rax
0x000000014065343f: mov      rax, qword ptr [rbp + 0x10]
0x0000000140653443: inc      qword ptr [rax + 0x10]
0x0000000140653447: lea      rcx, [rbp - 0x40]
0x000000014065344b: call     0x140653322
0x0000000140653450: jmp      0x140653571
0x0000000140653455: mov      r13, qword ptr [rbp + 0x10]
0x0000000140653459: mov      r12, qword ptr [r13 + 0x40]
0x000000014065345d: cmp      r12, -1
0x0000000140653461: je       0x140653598
0x0000000140653467: lea      rbx, [r13 + 0x40]
0x000000014065346b: mov      rcx, qword ptr [rbp - 0x40]
0x000000014065346f: mov      r14, qword ptr [rbp - 0x28]
0x0000000140653473: mov      rdx, r14
0x0000000140653476: call     0x1406546c2
0x000000014065347b: cmp      r15, 1
0x000000014065347f: jne      0x1406534a0
0x0000000140653481: lea      r9, [rip + 0x4f9850]
0x0000000140653488: mov      rcx, rbx
0x000000014065348b: mov      rbx, qword ptr [rbp + 0x98]
0x0000000140653492: mov      rdx, rbx
0x0000000140653495: mov      r8, r14
0x0000000140653498: call     0x1406546e6
0x000000014065349d: nop      
0x000000014065349e: jmp      0x1406534d8
0x00000001406534a0: mov      qword ptr [rbp + 8], r14
0x00000001406534a4: mov      qword ptr [rbp - 0x20], r14
0x00000001406534a8: mov      r13, qword ptr [r13 + 0x50]
0x00000001406534ac: cmp      r13, r12
0x00000001406534af: jne      0x1406534ba
0x00000001406534b1: mov      rcx, rbx
0x00000001406534b4: call     0x1406547a1
0x00000001406534b9: nop      
0x00000001406534ba: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406534be: mov      rax, qword ptr [rcx + 0x48]
0x00000001406534c2: mov      rdx, qword ptr [rbp + 8]
0x00000001406534c6: mov      qword ptr [rax + r13*8], rdx
0x00000001406534ca: inc      r13
0x00000001406534cd: mov      qword ptr [rcx + 0x50], r13
0x00000001406534d1: mov      rbx, qword ptr [rbp + 0x98]
0x00000001406534d8: mov      rax, qword ptr [rbp + 0x10]
0x00000001406534dc: inc      qword ptr [rax + 0x10]
0x00000001406534e0: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001406534e4: movups   xmm1, xmmword ptr [rbp - 0x30]
0x00000001406534e8: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001406534ec: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001406534f0: mov      rax, qword ptr [rdi + 8]
0x00000001406534f4: cmp      qword ptr [rax + 0x10], 0
0x00000001406534f9: jne      0x1406535a7
0x00000001406534ff: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x0000000140653507: lea      rcx, [rax + 0x30]
0x000000014065350b: test     r15b, 1
0x000000014065350f: mov      qword ptr [rbp + 0x10], rax
0x0000000140653513: je       0x14065352b
0x0000000140653515: lea      r9, [rip + 0x4f9504]
0x000000014065351c: lea      r8, [rbp - 0x20]
0x0000000140653520: mov      rdx, rbx
0x0000000140653523: call     0x14065480d
0x0000000140653528: nop      
0x0000000140653529: jmp      0x140653562
0x000000014065352b: mov      rdi, qword ptr [rax + 0x40]
0x000000014065352f: cmp      rdi, qword ptr [rax + 0x30]
0x0000000140653533: jne      0x14065353b
0x0000000140653535: call     0x1406547d7
0x000000014065353a: nop      
0x000000014065353b: mov      rdx, qword ptr [rbp + 0x10]
0x000000014065353f: mov      rax, qword ptr [rdx + 0x38]
0x0000000140653543: mov      rcx, rdi
0x0000000140653546: shl      rcx, 5
0x000000014065354a: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014065354e: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140653552: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x0000000140653557: movups   xmmword ptr [rax + rcx], xmm0
0x000000014065355b: inc      rdi
0x000000014065355e: mov      qword ptr [rdx + 0x40], rdi
0x0000000140653562: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140653569: mov      rax, qword ptr [rbp + 0x10]
0x000000014065356d: inc      qword ptr [rax + 0x10]
0x0000000140653571: add      rsp, 0xa8
0x0000000140653578: pop      rbx
0x0000000140653579: pop      rdi
0x000000014065357a: pop      rsi
0x000000014065357b: pop      r12
0x000000014065357d: pop      r13
0x000000014065357f: pop      r14
0x0000000140653581: pop      r15
0x0000000140653583: pop      rbp
0x0000000140653584: ret      
0x0000000140653585: mov      byte ptr [rbp + 0x1f], 1
0x0000000140653589: lea      rcx, [rip + 0x4f9478]
0x0000000140653590: call     0x1408ae900
0x0000000140653595: nop      
0x0000000140653596: jmp      0x1406535b8
0x0000000140653598: lea      rcx, [rip + 0x4f9721]
0x000000014065359f: call     0x1408ae8e0
0x00000001406535a4: nop      
0x00000001406535a5: jmp      0x1406535b8
0x00000001406535a7: mov      byte ptr [rbp + 0x1f], 0
0x00000001406535ab: lea      rcx, [rip + 0x4f9076]
0x00000001406535b2: call     0x1408ae900
0x00000001406535b7: nop      
0x00000001406535b8: ud2      
