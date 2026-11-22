; instruction-faithful x86-64 fallback for flow.exe rva=0x22a699-0x22a6d9
0x000000014022a699: mov      qword ptr [rsp + 0x10], rdx
0x000000014022a69e: push     rbp
0x000000014022a69f: push     r15
0x000000014022a6a1: push     r14
0x000000014022a6a3: push     r13
0x000000014022a6a5: push     r12
0x000000014022a6a7: push     rsi
0x000000014022a6a8: push     rdi
0x000000014022a6a9: push     rbx
0x000000014022a6aa: sub      rsp, 0x28
0x000000014022a6ae: lea      rbp, [rdx + 0x80]
0x000000014022a6b5: lea      rcx, [rbp + 0x1910]
0x000000014022a6bc: call     0x14022ee31
0x000000014022a6c1: mov      byte ptr [rbp + 0x1997], 0
0x000000014022a6c8: add      rsp, 0x28
0x000000014022a6cc: pop      rbx
0x000000014022a6cd: pop      rdi
0x000000014022a6ce: pop      rsi
0x000000014022a6cf: pop      r12
0x000000014022a6d1: pop      r13
0x000000014022a6d3: pop      r14
0x000000014022a6d5: pop      r15
0x000000014022a6d7: pop      rbp
0x000000014022a6d8: ret      
