; instruction-faithful x86-64 fallback for flow.exe rva=0x765270-0x76531c
0x0000000140765270: push     rbp
0x0000000140765271: push     r15
0x0000000140765273: push     r14
0x0000000140765275: push     r12
0x0000000140765277: push     rsi
0x0000000140765278: push     rdi
0x0000000140765279: push     rbx
0x000000014076527a: sub      rsp, 0x30
0x000000014076527e: lea      rbp, [rsp + 0x30]
0x0000000140765283: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014076528b: mov      rsi, r8
0x000000014076528e: mov      r12, rcx
0x0000000140765291: mov      r14, qword ptr [rcx]
0x0000000140765294: mov      rbx, qword ptr [r14 + 8]
0x0000000140765298: mov      r15, qword ptr [r14 + 0x10]
0x000000014076529c: cmp      rbx, r15
0x000000014076529f: mov      rcx, r15
0x00000001407652a2: cmovb    rcx, rbx
0x00000001407652a6: sub      rbx, rcx
0x00000001407652a9: cmp      rbx, r8
0x00000001407652ac: mov      rdi, r8
0x00000001407652af: cmovb    rdi, rbx
0x00000001407652b3: add      rcx, qword ptr [r14]
0x00000001407652b6: mov      r8, rdi
0x00000001407652b9: call     0x1408acdc0
0x00000001407652be: add      rdi, r15
0x00000001407652c1: mov      qword ptr [r14 + 0x10], rdi
0x00000001407652c5: cmp      rbx, rsi
0x00000001407652c8: jae      0x140765307
0x00000001407652ca: mov      qword ptr [rbp - 0x10], r12
0x00000001407652ce: mov      rcx, qword ptr [r12 + 8]
0x00000001407652d3: test     rcx, rcx
0x00000001407652d6: je       0x1407652f8
0x00000001407652d8: mov      eax, ecx
0x00000001407652da: and      eax, 3
0x00000001407652dd: lea      edx, [rax - 2]
0x00000001407652e0: cmp      edx, 2
0x00000001407652e3: jb       0x1407652f8
0x00000001407652e5: test     rax, rax
0x00000001407652e8: je       0x1407652f8
0x00000001407652ea: mov      rax, qword ptr [rcx + 0x17]
0x00000001407652ee: dec      rcx
0x00000001407652f1: call     qword ptr [rip + 0x16cba1]
0x00000001407652f7: nop      
0x00000001407652f8: lea      rax, [rip + 0x42a619]
0x00000001407652ff: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140765303: mov      qword ptr [rcx + 8], rax
0x0000000140765307: cmp      rbx, rsi
0x000000014076530a: setb     al
0x000000014076530d: add      rsp, 0x30
0x0000000140765311: pop      rbx
0x0000000140765312: pop      rdi
0x0000000140765313: pop      rsi
0x0000000140765314: pop      r12
0x0000000140765316: pop      r14
0x0000000140765318: pop      r15
0x000000014076531a: pop      rbp
0x000000014076531b: ret      
