; instruction-faithful x86-64 fallback for flow.exe rva=0x62aa43-0x62aaa0
0x000000014062aa43: mov      qword ptr [rsp + 0x10], rdx
0x000000014062aa48: push     rbp
0x000000014062aa49: push     r15
0x000000014062aa4b: push     r14
0x000000014062aa4d: push     r13
0x000000014062aa4f: push     r12
0x000000014062aa51: push     rsi
0x000000014062aa52: push     rdi
0x000000014062aa53: push     rbx
0x000000014062aa54: sub      rsp, 0x28
0x000000014062aa58: lea      rbp, [rdx + 0x80]
0x000000014062aa5f: cmp      byte ptr [rbp + 0x588], 0
0x000000014062aa66: je       0x14062aa8f
0x000000014062aa68: cmp      byte ptr [rbp + 0x468], 0xfe
0x000000014062aa6f: je       0x14062aa7e
0x000000014062aa71: lea      rcx, [rbp + 0x468]
0x000000014062aa78: call     0x1406281a6
0x000000014062aa7d: nop      
0x000000014062aa7e: add      rsp, 0x28
0x000000014062aa82: pop      rbx
0x000000014062aa83: pop      rdi
0x000000014062aa84: pop      rsi
0x000000014062aa85: pop      r12
0x000000014062aa87: pop      r13
0x000000014062aa89: pop      r14
0x000000014062aa8b: pop      r15
0x000000014062aa8d: pop      rbp
0x000000014062aa8e: ret      
0x000000014062aa8f: add      rsp, 0x28
0x000000014062aa93: pop      rbx
0x000000014062aa94: pop      rdi
0x000000014062aa95: pop      rsi
0x000000014062aa96: pop      r12
0x000000014062aa98: pop      r13
0x000000014062aa9a: pop      r14
0x000000014062aa9c: pop      r15
0x000000014062aa9e: pop      rbp
0x000000014062aa9f: ret      
