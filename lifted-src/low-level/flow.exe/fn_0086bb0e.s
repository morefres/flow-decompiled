; instruction-faithful x86-64 fallback for flow.exe rva=0x86bb0e-0x86bb56
0x000000014086bb0e: mov      qword ptr [rsp + 0x10], rdx
0x000000014086bb13: push     rbp
0x000000014086bb14: push     r15
0x000000014086bb16: push     r14
0x000000014086bb18: push     r13
0x000000014086bb1a: push     r12
0x000000014086bb1c: push     rsi
0x000000014086bb1d: push     rdi
0x000000014086bb1e: push     rbx
0x000000014086bb1f: sub      rsp, 0x28
0x000000014086bb23: lea      rbp, [rdx + 0x80]
0x000000014086bb2a: and      rdx, 0xffffffffffffff80
0x000000014086bb2e: mov      rbx, rdx
0x000000014086bb31: lea      rdx, [rip + 0x323130]
0x000000014086bb38: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014086bb3f: call     0x14003668a
0x000000014086bb44: nop      
0x000000014086bb45: add      rsp, 0x28
0x000000014086bb49: pop      rbx
0x000000014086bb4a: pop      rdi
0x000000014086bb4b: pop      rsi
0x000000014086bb4c: pop      r12
0x000000014086bb4e: pop      r13
0x000000014086bb50: pop      r14
0x000000014086bb52: pop      r15
0x000000014086bb54: pop      rbp
0x000000014086bb55: ret      
