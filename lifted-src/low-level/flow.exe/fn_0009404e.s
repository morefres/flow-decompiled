; instruction-faithful x86-64 fallback for flow.exe rva=0x9404e-0x9407c
0x000000014009404e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140094053: push     rbp
0x0000000140094054: push     rsi
0x0000000140094055: sub      rsp, 0x28
0x0000000140094059: lea      rbp, [rdx + 0x30]
0x000000014009405d: mov      rax, qword ptr [rbp - 8]
0x0000000140094061: mov      rcx, qword ptr [rax + 0x1a0]
0x0000000140094068: mov      rdx, qword ptr [rax + 0x1a8]
0x000000014009406f: call     0x1402c3e42
0x0000000140094074: nop      
0x0000000140094075: add      rsp, 0x28
0x0000000140094079: pop      rsi
0x000000014009407a: pop      rbp
0x000000014009407b: ret      
