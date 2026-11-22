; instruction-faithful x86-64 fallback for flow.exe rva=0x5b410-0x5b460
0x000000014005b410: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b415: push     rbp
0x000000014005b416: push     r15
0x000000014005b418: push     r14
0x000000014005b41a: push     r13
0x000000014005b41c: push     r12
0x000000014005b41e: push     rsi
0x000000014005b41f: push     rdi
0x000000014005b420: push     rbx
0x000000014005b421: sub      rsp, 0x48
0x000000014005b425: lea      rbp, [rdx + 0x80]
0x000000014005b42c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b431: mov      rax, qword ptr [rbp + 0xa08]
0x000000014005b438: lock dec qword ptr [rax]
0x000000014005b43c: jne      0x14005b44a
0x000000014005b43e: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014005b445: call     0x14004c01c
0x000000014005b44a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b44f: add      rsp, 0x48
0x000000014005b453: pop      rbx
0x000000014005b454: pop      rdi
0x000000014005b455: pop      rsi
0x000000014005b456: pop      r12
0x000000014005b458: pop      r13
0x000000014005b45a: pop      r14
0x000000014005b45c: pop      r15
0x000000014005b45e: pop      rbp
0x000000014005b45f: ret      
