; instruction-faithful x86-64 fallback for flow.exe rva=0x26c8bd-0x26c970
0x000000014026c8bd: push     rsi
0x000000014026c8be: push     rdi
0x000000014026c8bf: sub      rsp, 0x38
0x000000014026c8c3: mov      rsi, rcx
0x000000014026c8c6: mov      rcx, qword ptr [rdx + 0x20]
0x000000014026c8ca: mov      rax, qword ptr [rdx + 0x28]
0x000000014026c8ce: cmp      rax, rcx
0x000000014026c8d1: jae      0x14026c933
0x000000014026c8d3: mov      r8, qword ptr [rdx + 0x18]
0x000000014026c8d7: movabs   r9, 0x100002600
0x000000014026c8e1: movzx    r10d, byte ptr [r8 + rax]
0x000000014026c8e6: cmp      r10, 0x20
0x000000014026c8ea: ja       0x14026c900
0x000000014026c8ec: bt       r9, r10
0x000000014026c8f0: jae      0x14026c900
0x000000014026c8f2: inc      rax
0x000000014026c8f5: mov      qword ptr [rdx + 0x28], rax
0x000000014026c8f9: cmp      rcx, rax
0x000000014026c8fc: jne      0x14026c8e1
0x000000014026c8fe: jmp      0x14026c933
0x000000014026c900: cmp      r10d, 0x6e
0x000000014026c904: jne      0x14026c933
0x000000014026c906: inc      rax
0x000000014026c909: mov      qword ptr [rdx + 0x28], rax
0x000000014026c90d: lea      rax, [rip + 0x903702]
0x000000014026c914: mov      r8d, 3
0x000000014026c91a: mov      rcx, rdx
0x000000014026c91d: mov      rdx, rax
0x000000014026c920: call     0x1401d5eb7
0x000000014026c925: test     rax, rax
0x000000014026c928: jne      0x14026c95e
0x000000014026c92a: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014026c931: jmp      0x14026c969
0x000000014026c933: lea      rdi, [rsp + 0x20]
0x000000014026c938: mov      rcx, rdi
0x000000014026c93b: call     0x14025ca84
0x000000014026c940: cmp      qword ptr [rdi], -1
0x000000014026c944: je       0x14026c959
0x000000014026c946: mov      rax, qword ptr [rsp + 0x30]
0x000000014026c94b: mov      qword ptr [rsi + 0x10], rax
0x000000014026c94f: movups   xmm0, xmmword ptr [rsp + 0x20]
0x000000014026c954: movups   xmmword ptr [rsi], xmm0
0x000000014026c957: jmp      0x14026c969
0x000000014026c959: mov      rax, qword ptr [rsp + 0x28]
0x000000014026c95e: mov      qword ptr [rsi + 8], rax
0x000000014026c962: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014026c969: add      rsp, 0x38
0x000000014026c96d: pop      rdi
0x000000014026c96e: pop      rsi
0x000000014026c96f: ret      
