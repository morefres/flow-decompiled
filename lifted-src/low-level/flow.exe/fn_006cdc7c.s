; instruction-faithful x86-64 fallback for flow.exe rva=0x6cdc7c-0x6cdccc
0x00000001406cdc7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cdc81: push     rbp
0x00000001406cdc82: push     r15
0x00000001406cdc84: push     r14
0x00000001406cdc86: push     r13
0x00000001406cdc88: push     r12
0x00000001406cdc8a: push     rsi
0x00000001406cdc8b: push     rdi
0x00000001406cdc8c: push     rbx
0x00000001406cdc8d: sub      rsp, 0x48
0x00000001406cdc91: lea      rbp, [rdx + 0x80]
0x00000001406cdc98: cmp      qword ptr [rbp + 0x200], 0
0x00000001406cdca0: je       0x1406cdcbb
0x00000001406cdca2: call     qword ptr [rip + 0x203a60]
0x00000001406cdca8: mov      rcx, rax
0x00000001406cdcab: xor      edx, edx
0x00000001406cdcad: mov      r8, qword ptr [rbp + 0x1e0]
0x00000001406cdcb4: call     qword ptr [rip + 0x203a46]
0x00000001406cdcba: nop      
0x00000001406cdcbb: add      rsp, 0x48
0x00000001406cdcbf: pop      rbx
0x00000001406cdcc0: pop      rdi
0x00000001406cdcc1: pop      rsi
0x00000001406cdcc2: pop      r12
0x00000001406cdcc4: pop      r13
0x00000001406cdcc6: pop      r14
0x00000001406cdcc8: pop      r15
0x00000001406cdcca: pop      rbp
0x00000001406cdccb: ret      
