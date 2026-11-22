; instruction-faithful x86-64 fallback for flow.exe rva=0x41c5ed-0x41c638
0x000000014041c5ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c5f2: push     rbp
0x000000014041c5f3: push     r15
0x000000014041c5f5: push     r14
0x000000014041c5f7: push     r13
0x000000014041c5f9: push     r12
0x000000014041c5fb: push     rsi
0x000000014041c5fc: push     rdi
0x000000014041c5fd: push     rbx
0x000000014041c5fe: sub      rsp, 0x38
0x000000014041c602: lea      rbp, [rdx + 0x80]
0x000000014041c609: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c60e: cmp      byte ptr [rbp + 0xf17], 0
0x000000014041c615: jne      0x14041c62d
0x000000014041c617: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c61c: add      rsp, 0x38
0x000000014041c620: pop      rbx
0x000000014041c621: pop      rdi
0x000000014041c622: pop      rsi
0x000000014041c623: pop      r12
0x000000014041c625: pop      r13
0x000000014041c627: pop      r14
0x000000014041c629: pop      r15
0x000000014041c62b: pop      rbp
0x000000014041c62c: ret      
0x000000014041c62d: lea      rcx, [rbp - 0x50]
0x000000014041c631: call     0x14040bd3b
0x000000014041c636: jmp      0x14041c617
