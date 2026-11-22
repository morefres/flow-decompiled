; instruction-faithful x86-64 fallback for flow.exe rva=0x74cb6c-0x74cbb2
0x000000014074cb6c: mov      qword ptr [rsp + 0x10], rdx
0x000000014074cb71: push     rbp
0x000000014074cb72: push     r15
0x000000014074cb74: push     r14
0x000000014074cb76: push     r13
0x000000014074cb78: push     r12
0x000000014074cb7a: push     rsi
0x000000014074cb7b: push     rdi
0x000000014074cb7c: push     rbx
0x000000014074cb7d: sub      rsp, 0x38
0x000000014074cb81: lea      rbp, [rdx + 0x80]
0x000000014074cb88: call     qword ptr [rip + 0x184b7a]
0x000000014074cb8e: mov      rcx, rax
0x000000014074cb91: xor      edx, edx
0x000000014074cb93: mov      r8, qword ptr [rbp + 0x128]
0x000000014074cb9a: call     qword ptr [rip + 0x184b60]
0x000000014074cba0: nop      
0x000000014074cba1: add      rsp, 0x38
0x000000014074cba5: pop      rbx
0x000000014074cba6: pop      rdi
0x000000014074cba7: pop      rsi
0x000000014074cba8: pop      r12
0x000000014074cbaa: pop      r13
0x000000014074cbac: pop      r14
0x000000014074cbae: pop      r15
0x000000014074cbb0: pop      rbp
0x000000014074cbb1: ret      
