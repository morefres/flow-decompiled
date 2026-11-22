; instruction-faithful x86-64 fallback for flow.exe rva=0x63dacf-0x63db2d
0x000000014063dacf: mov      qword ptr [rsp + 0x10], rdx
0x000000014063dad4: push     rbp
0x000000014063dad5: push     r15
0x000000014063dad7: push     r14
0x000000014063dad9: push     r13
0x000000014063dadb: push     r12
0x000000014063dadd: push     rsi
0x000000014063dade: push     rdi
0x000000014063dadf: push     rbx
0x000000014063dae0: sub      rsp, 0x38
0x000000014063dae4: lea      rbp, [rdx + 0x80]
0x000000014063daeb: cmp      byte ptr [rbp + 0x5e], 0
0x000000014063daef: je       0x14063db1c
0x000000014063daf1: mov      rcx, qword ptr [rbp + 8]
0x000000014063daf5: mov      rdx, qword ptr [rbp + 0x10]
0x000000014063daf9: mov      r8d, 1
0x000000014063daff: mov      r9d, 1
0x000000014063db05: call     0x14000a0f6
0x000000014063db0a: nop      
0x000000014063db0b: add      rsp, 0x38
0x000000014063db0f: pop      rbx
0x000000014063db10: pop      rdi
0x000000014063db11: pop      rsi
0x000000014063db12: pop      r12
0x000000014063db14: pop      r13
0x000000014063db16: pop      r14
0x000000014063db18: pop      r15
0x000000014063db1a: pop      rbp
0x000000014063db1b: ret      
0x000000014063db1c: add      rsp, 0x38
0x000000014063db20: pop      rbx
0x000000014063db21: pop      rdi
0x000000014063db22: pop      rsi
0x000000014063db23: pop      r12
0x000000014063db25: pop      r13
0x000000014063db27: pop      r14
0x000000014063db29: pop      r15
0x000000014063db2b: pop      rbp
0x000000014063db2c: ret      
