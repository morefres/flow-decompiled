; instruction-faithful x86-64 fallback for flow.exe rva=0x41c55d-0x41c5aa
0x000000014041c55d: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c562: push     rbp
0x000000014041c563: push     r15
0x000000014041c565: push     r14
0x000000014041c567: push     r13
0x000000014041c569: push     r12
0x000000014041c56b: push     rsi
0x000000014041c56c: push     rdi
0x000000014041c56d: push     rbx
0x000000014041c56e: sub      rsp, 0x38
0x000000014041c572: lea      rbp, [rdx + 0x80]
0x000000014041c579: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c57e: mov      cl, byte ptr [rbp + 0xf18]
0x000000014041c584: cmp      cl, 2
0x000000014041c587: je       0x14041c594
0x000000014041c589: mov      dl, byte ptr [rbp + 0xf00]
0x000000014041c58f: call     0x14080e26b
0x000000014041c594: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c599: add      rsp, 0x38
0x000000014041c59d: pop      rbx
0x000000014041c59e: pop      rdi
0x000000014041c59f: pop      rsi
0x000000014041c5a0: pop      r12
0x000000014041c5a2: pop      r13
0x000000014041c5a4: pop      r14
0x000000014041c5a6: pop      r15
0x000000014041c5a8: pop      rbp
0x000000014041c5a9: ret      
