; instruction-faithful x86-64 fallback for flow.exe rva=0x86e48f-0x86e4cb
0x000000014086e48f: mov      qword ptr [rsp + 0x10], rdx
0x000000014086e494: push     rbp
0x000000014086e495: push     r15
0x000000014086e497: push     r14
0x000000014086e499: push     r13
0x000000014086e49b: push     r12
0x000000014086e49d: push     rsi
0x000000014086e49e: push     rdi
0x000000014086e49f: push     rbx
0x000000014086e4a0: sub      rsp, 0x28
0x000000014086e4a4: lea      rbp, [rdx + 0x60]
0x000000014086e4a8: lea      rdx, [rip + 0x3207f1]
0x000000014086e4af: mov      ecx, 1
0x000000014086e4b4: call     0x14003668a
0x000000014086e4b9: nop      
0x000000014086e4ba: add      rsp, 0x28
0x000000014086e4be: pop      rbx
0x000000014086e4bf: pop      rdi
0x000000014086e4c0: pop      rsi
0x000000014086e4c1: pop      r12
0x000000014086e4c3: pop      r13
0x000000014086e4c5: pop      r14
0x000000014086e4c7: pop      r15
0x000000014086e4c9: pop      rbp
0x000000014086e4ca: ret      
