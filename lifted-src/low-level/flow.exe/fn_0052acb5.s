; instruction-faithful x86-64 fallback for flow.exe rva=0x52acb5-0x52acf1
0x000000014052acb5: mov      qword ptr [rsp + 0x10], rdx
0x000000014052acba: push     rbp
0x000000014052acbb: push     r15
0x000000014052acbd: push     r14
0x000000014052acbf: push     r12
0x000000014052acc1: push     rsi
0x000000014052acc2: push     rdi
0x000000014052acc3: push     rbx
0x000000014052acc4: sub      rsp, 0x30
0x000000014052acc8: lea      rbp, [rdx + 0x80]
0x000000014052accf: lea      rcx, [rbp + 0x1d0]
0x000000014052acd6: call     0x140038a80
0x000000014052acdb: mov      byte ptr [rbp + 0x7f7], 1
0x000000014052ace2: add      rsp, 0x30
0x000000014052ace6: pop      rbx
0x000000014052ace7: pop      rdi
0x000000014052ace8: pop      rsi
0x000000014052ace9: pop      r12
0x000000014052aceb: pop      r14
0x000000014052aced: pop      r15
0x000000014052acef: pop      rbp
0x000000014052acf0: ret      
