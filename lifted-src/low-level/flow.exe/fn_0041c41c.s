; instruction-faithful x86-64 fallback for flow.exe rva=0x41c41c-0x41c469
0x000000014041c41c: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c421: push     rbp
0x000000014041c422: push     r15
0x000000014041c424: push     r14
0x000000014041c426: push     r13
0x000000014041c428: push     r12
0x000000014041c42a: push     rsi
0x000000014041c42b: push     rdi
0x000000014041c42c: push     rbx
0x000000014041c42d: sub      rsp, 0x38
0x000000014041c431: lea      rbp, [rdx + 0x80]
0x000000014041c438: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c43d: cmp      qword ptr [rbp + 0xf00], -3
0x000000014041c445: ja       0x14041c453
0x000000014041c447: lea      rcx, [rbp + 0xa00]
0x000000014041c44e: call     0x1400b2490
0x000000014041c453: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c458: add      rsp, 0x38
0x000000014041c45c: pop      rbx
0x000000014041c45d: pop      rdi
0x000000014041c45e: pop      rsi
0x000000014041c45f: pop      r12
0x000000014041c461: pop      r13
0x000000014041c463: pop      r14
0x000000014041c465: pop      r15
0x000000014041c467: pop      rbp
0x000000014041c468: ret      
