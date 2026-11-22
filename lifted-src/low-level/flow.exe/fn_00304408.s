; instruction-faithful x86-64 fallback for flow.exe rva=0x304408-0x304605
0x0000000140304408: push     rbp
0x0000000140304409: push     r14
0x000000014030440b: push     rsi
0x000000014030440c: push     rdi
0x000000014030440d: push     rbx
0x000000014030440e: sub      rsp, 0xc0
0x0000000140304415: lea      rbp, [rsp + 0x80]
0x000000014030441d: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x0000000140304425: mov      rdi, r9
0x0000000140304428: mov      rsi, rcx
0x000000014030442b: lea      rbx, [rdx + 0xa0]
0x0000000140304432: mov      rax, qword ptr [rdx + 0xa8]
0x0000000140304439: test     rax, rax
0x000000014030443c: je       0x140304470
0x000000014030443e: cmp      rax, rdi
0x0000000140304441: cmovb    rdi, rax
0x0000000140304445: lea      r14, [rbp - 0x20]
0x0000000140304449: mov      rcx, r14
0x000000014030444c: mov      rdx, rbx
0x000000014030444f: mov      r8, rdi
0x0000000140304452: call     0x140019160
0x0000000140304457: mov      rcx, qword ptr [r14]
0x000000014030445a: mov      rax, qword ptr [r14 + 8]
0x000000014030445e: mov      rbx, qword ptr [r14 + 0x18]
0x0000000140304462: test     bl, 1
0x0000000140304465: jne      0x14030449e
0x0000000140304467: lea      rdx, [rip + 0x85ece2]
0x000000014030446e: jmp      0x1403044ed
0x0000000140304470: mov      rcx, rdx
0x0000000140304473: mov      rdx, r8
0x0000000140304476: call     0x1402cb845
0x000000014030447b: mov      ecx, 1
0x0000000140304480: cmp      rax, 2
0x0000000140304484: je       0x1403044ff
0x0000000140304486: cmp      rax, 1
0x000000014030448a: jne      0x140304510
0x0000000140304490: mov      qword ptr [rsi + 8], 0
0x0000000140304498: mov      qword ptr [rsi + 0x10], rdx
0x000000014030449c: jmp      0x1403044fd
0x000000014030449e: shr      rbx, 5
0x00000001403044a2: mov      r8, qword ptr [rbp - 0x10]
0x00000001403044a6: add      r8, rbx
0x00000001403044a9: sub      rcx, rbx
0x00000001403044ac: add      rax, rbx
0x00000001403044af: lea      rdx, [rbp - 0x38]
0x00000001403044b3: mov      qword ptr [rdx], r8
0x00000001403044b6: mov      qword ptr [rdx + 8], rcx
0x00000001403044ba: mov      qword ptr [rdx + 0x10], rax
0x00000001403044be: lea      rdi, [rbp + 8]
0x00000001403044c2: mov      rcx, rdi
0x00000001403044c5: call     0x140018b68
0x00000001403044ca: mov      qword ptr [rbp + 0x28], rbx
0x00000001403044ce: mov      rcx, qword ptr [rdi + 0x10]
0x00000001403044d2: mov      rax, rcx
0x00000001403044d5: sub      rax, rbx
0x00000001403044d8: jb       0x140304589
0x00000001403044de: mov      rcx, rbx
0x00000001403044e1: add      rcx, qword ptr [rbp + 0x10]
0x00000001403044e5: mov      rdx, qword ptr [rbp + 8]
0x00000001403044e9: mov      rbx, qword ptr [rbp + 0x20]
0x00000001403044ed: mov      qword ptr [rsi + 8], rdx
0x00000001403044f1: mov      qword ptr [rsi + 0x10], rcx
0x00000001403044f5: mov      qword ptr [rsi + 0x18], rax
0x00000001403044f9: mov      qword ptr [rsi + 0x20], rbx
0x00000001403044fd: xor      ecx, ecx
0x00000001403044ff: mov      qword ptr [rsi], rcx
0x0000000140304502: add      rsp, 0xc0
0x0000000140304509: pop      rbx
0x000000014030450a: pop      rdi
0x000000014030450b: pop      rsi
0x000000014030450c: pop      r14
0x000000014030450e: pop      rbp
0x000000014030450f: ret      
0x0000000140304510: cmp      rdx, rdi
0x0000000140304513: cmovb    rdi, rdx
0x0000000140304517: lea      r14, [rbp - 0x20]
0x000000014030451b: mov      rcx, r14
0x000000014030451e: mov      rdx, rbx
0x0000000140304521: mov      r8, rdi
0x0000000140304524: call     0x140019160
0x0000000140304529: mov      rcx, qword ptr [r14]
0x000000014030452c: mov      rax, qword ptr [r14 + 8]
0x0000000140304530: mov      rbx, qword ptr [r14 + 0x18]
0x0000000140304534: test     bl, 1
0x0000000140304537: je       0x140304467
0x000000014030453d: shr      rbx, 5
0x0000000140304541: mov      r8, qword ptr [rbp - 0x10]
0x0000000140304545: add      r8, rbx
0x0000000140304548: sub      rcx, rbx
0x000000014030454b: add      rax, rbx
0x000000014030454e: lea      rdx, [rbp - 0x38]
0x0000000140304552: mov      qword ptr [rdx], r8
0x0000000140304555: mov      qword ptr [rdx + 8], rcx
0x0000000140304559: mov      qword ptr [rdx + 0x10], rax
0x000000014030455d: lea      rdi, [rbp + 8]
0x0000000140304561: mov      rcx, rdi
0x0000000140304564: call     0x140018b68
0x0000000140304569: mov      qword ptr [rbp + 0x28], rbx
0x000000014030456d: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140304571: mov      rax, rcx
0x0000000140304574: sub      rax, rbx
0x0000000140304577: jb       0x1403045c7
0x0000000140304579: add      rbx, qword ptr [rbp + 0x10]
0x000000014030457d: mov      rdx, qword ptr [rbp + 8]
0x0000000140304581: mov      rcx, rbx
0x0000000140304584: jmp      0x1403044e9
0x0000000140304589: mov      rax, rbp
0x000000014030458c: mov      qword ptr [rbp + 0x30], rcx
0x0000000140304590: mov      qword ptr [rax], rcx
0x0000000140304593: lea      rcx, [rbp + 0x28]
0x0000000140304597: lea      rdx, [rbp - 0x58]
0x000000014030459b: mov      qword ptr [rdx], rcx
0x000000014030459e: lea      rcx, [rip - 0x2f8ba5]
0x00000001403045a5: mov      qword ptr [rdx + 8], rcx
0x00000001403045a9: mov      qword ptr [rdx + 0x10], rax
0x00000001403045ad: mov      qword ptr [rdx + 0x18], rcx
0x00000001403045b1: lea      rcx, [rip + 0x85f37e]
0x00000001403045b8: lea      r8, [rip + 0x85f689]
0x00000001403045bf: call     0x1408ae6f0
0x00000001403045c4: nop      
0x00000001403045c5: jmp      0x140304603
0x00000001403045c7: mov      rax, rbp
0x00000001403045ca: mov      qword ptr [rbp + 0x30], rcx
0x00000001403045ce: mov      qword ptr [rax], rcx
0x00000001403045d1: lea      rcx, [rbp + 0x28]
0x00000001403045d5: lea      rdx, [rbp - 0x58]
0x00000001403045d9: mov      qword ptr [rdx], rcx
0x00000001403045dc: lea      rcx, [rip - 0x2f8be3]
0x00000001403045e3: mov      qword ptr [rdx + 8], rcx
0x00000001403045e7: mov      qword ptr [rdx + 0x10], rax
0x00000001403045eb: mov      qword ptr [rdx + 0x18], rcx
0x00000001403045ef: lea      rcx, [rip + 0x85f340]
0x00000001403045f6: lea      r8, [rip + 0x85f64b]
0x00000001403045fd: call     0x1408ae6f0
0x0000000140304602: nop      
0x0000000140304603: ud2      
