; instruction-faithful x86-64 fallback for flow.exe rva=0x25edef-0x25ee3c
0x000000014025edef: mov      qword ptr [rsp + 0x10], rdx
0x000000014025edf4: push     rbp
0x000000014025edf5: push     r15
0x000000014025edf7: push     r14
0x000000014025edf9: push     r13
0x000000014025edfb: push     r12
0x000000014025edfd: push     rsi
0x000000014025edfe: push     rdi
0x000000014025edff: push     rbx
0x000000014025ee00: sub      rsp, 0x28
0x000000014025ee04: lea      rbp, [rdx + 0x80]
0x000000014025ee0b: mov      rcx, qword ptr [rbp + 0x90]
0x000000014025ee12: mov      rdx, qword ptr [rbp + 0x98]
0x000000014025ee19: mov      r8d, 1
0x000000014025ee1f: mov      r9d, 1
0x000000014025ee25: call     0x14000a0f6
0x000000014025ee2a: nop      
0x000000014025ee2b: add      rsp, 0x28
0x000000014025ee2f: pop      rbx
0x000000014025ee30: pop      rdi
0x000000014025ee31: pop      rsi
0x000000014025ee32: pop      r12
0x000000014025ee34: pop      r13
0x000000014025ee36: pop      r14
0x000000014025ee38: pop      r15
0x000000014025ee3a: pop      rbp
0x000000014025ee3b: ret      
