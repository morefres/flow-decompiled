; instruction-faithful x86-64 fallback for flow.exe rva=0x1d5c48-0x1d5c98
0x00000001401d5c48: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d5c4d: push     rbp
0x00000001401d5c4e: push     r15
0x00000001401d5c50: push     r14
0x00000001401d5c52: push     r13
0x00000001401d5c54: push     r12
0x00000001401d5c56: push     rsi
0x00000001401d5c57: push     rdi
0x00000001401d5c58: push     rbx
0x00000001401d5c59: sub      rsp, 0x28
0x00000001401d5c5d: lea      rbp, [rdx + 0x80]
0x00000001401d5c64: cmp      qword ptr [rbp + 0xe8], 0
0x00000001401d5c6c: je       0x1401d5c87
0x00000001401d5c6e: call     qword ptr [rip + 0x6fba94]
0x00000001401d5c74: mov      rcx, rax
0x00000001401d5c77: xor      edx, edx
0x00000001401d5c79: mov      r8, qword ptr [rbp + 0xd8]
0x00000001401d5c80: call     qword ptr [rip + 0x6fba7a]
0x00000001401d5c86: nop      
0x00000001401d5c87: add      rsp, 0x28
0x00000001401d5c8b: pop      rbx
0x00000001401d5c8c: pop      rdi
0x00000001401d5c8d: pop      rsi
0x00000001401d5c8e: pop      r12
0x00000001401d5c90: pop      r13
0x00000001401d5c92: pop      r14
0x00000001401d5c94: pop      r15
0x00000001401d5c96: pop      rbp
0x00000001401d5c97: ret      
