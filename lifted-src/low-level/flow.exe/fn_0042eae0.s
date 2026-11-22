; instruction-faithful x86-64 fallback for flow.exe rva=0x42eae0-0x42eb2b
0x000000014042eae0: mov      qword ptr [rsp + 0x10], rdx
0x000000014042eae5: push     rbp
0x000000014042eae6: push     r15
0x000000014042eae8: push     r14
0x000000014042eaea: push     r13
0x000000014042eaec: push     r12
0x000000014042eaee: push     rsi
0x000000014042eaef: push     rdi
0x000000014042eaf0: push     rbx
0x000000014042eaf1: sub      rsp, 0x28
0x000000014042eaf5: lea      rbp, [rdx + 0x80]
0x000000014042eafc: mov      dl, byte ptr [rbp + 0x2c0]
0x000000014042eb02: cmp      dl, 2
0x000000014042eb05: je       0x14042eb13
0x000000014042eb07: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014042eb0e: call     0x140507672
0x000000014042eb13: mov      byte ptr [rbp + 0x2ef], 0
0x000000014042eb1a: add      rsp, 0x28
0x000000014042eb1e: pop      rbx
0x000000014042eb1f: pop      rdi
0x000000014042eb20: pop      rsi
0x000000014042eb21: pop      r12
0x000000014042eb23: pop      r13
0x000000014042eb25: pop      r14
0x000000014042eb27: pop      r15
0x000000014042eb29: pop      rbp
0x000000014042eb2a: ret      
