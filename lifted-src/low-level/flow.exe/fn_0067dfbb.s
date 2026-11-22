; instruction-faithful x86-64 fallback for flow.exe rva=0x67dfbb-0x67dffb
0x000000014067dfbb: mov      qword ptr [rsp + 0x10], rdx
0x000000014067dfc0: push     rbp
0x000000014067dfc1: push     r15
0x000000014067dfc3: push     r14
0x000000014067dfc5: push     r13
0x000000014067dfc7: push     r12
0x000000014067dfc9: push     rsi
0x000000014067dfca: push     rdi
0x000000014067dfcb: push     rbx
0x000000014067dfcc: sub      rsp, 0x28
0x000000014067dfd0: lea      rbp, [rdx + 0x80]
0x000000014067dfd7: lea      rcx, [rbp + 0xc80]
0x000000014067dfde: call     0x14067e840
0x000000014067dfe3: mov      byte ptr [rbp + 0x11cf], 0
0x000000014067dfea: add      rsp, 0x28
0x000000014067dfee: pop      rbx
0x000000014067dfef: pop      rdi
0x000000014067dff0: pop      rsi
0x000000014067dff1: pop      r12
0x000000014067dff3: pop      r13
0x000000014067dff5: pop      r14
0x000000014067dff7: pop      r15
0x000000014067dff9: pop      rbp
0x000000014067dffa: ret      
