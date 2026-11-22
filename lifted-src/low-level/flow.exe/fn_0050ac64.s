; instruction-faithful x86-64 fallback for flow.exe rva=0x50ac64-0x50acf3
0x000000014050ac64: mov      qword ptr [rsp + 0x10], rdx
0x000000014050ac69: push     rbp
0x000000014050ac6a: push     r15
0x000000014050ac6c: push     r14
0x000000014050ac6e: push     r13
0x000000014050ac70: push     r12
0x000000014050ac72: push     rsi
0x000000014050ac73: push     rdi
0x000000014050ac74: push     rbx
0x000000014050ac75: sub      rsp, 0x38
0x000000014050ac79: lea      rbp, [rdx + 0x80]
0x000000014050ac80: cmp      byte ptr [rbp + 0x1c49], 0
0x000000014050ac87: je       0x14050acdb
0x000000014050ac89: mov      rax, qword ptr [rbp + 0x1c00]
0x000000014050ac90: lock dec qword ptr [rax]
0x000000014050ac94: jne      0x14050aca9
0x000000014050ac96: mov      byte ptr [rbp + 0x1c4f], 0
0x000000014050ac9d: mov      rcx, qword ptr [rbp + 0x1c00]
0x000000014050aca4: call     0x1407e387b
0x000000014050aca9: mov      byte ptr [rbp + 0x1c4f], 0
0x000000014050acb0: lea      rcx, [rbp + 0x15e0]
0x000000014050acb7: call     0x140038a80
0x000000014050acbc: mov      r8d, 1
0x000000014050acc2: mov      r9d, 1
0x000000014050acc8: mov      rcx, qword ptr [rbp + 0x1bf8]
0x000000014050accf: mov      rdx, qword ptr [rbp + 0x1bf0]
0x000000014050acd6: call     0x14000a0f6
0x000000014050acdb: mov      byte ptr [rbp + 0x1c4f], 0
0x000000014050ace2: add      rsp, 0x38
0x000000014050ace6: pop      rbx
0x000000014050ace7: pop      rdi
0x000000014050ace8: pop      rsi
0x000000014050ace9: pop      r12
0x000000014050aceb: pop      r13
0x000000014050aced: pop      r14
0x000000014050acef: pop      r15
0x000000014050acf1: pop      rbp
0x000000014050acf2: ret      
