; instruction-faithful x86-64 fallback for flow.exe rva=0x10de07-0x10de98
0x000000014010de07: push     r15
0x000000014010de09: push     r14
0x000000014010de0b: push     rsi
0x000000014010de0c: push     rdi
0x000000014010de0d: push     rbx
0x000000014010de0e: sub      rsp, 0x20
0x000000014010de12: mov      rbx, r8
0x000000014010de15: mov      rdi, rdx
0x000000014010de18: mov      rsi, rcx
0x000000014010de1b: lea      rdx, [rip + 0xa7ede9]
0x000000014010de22: mov      r8d, 1
0x000000014010de28: call     0x14002fe6f
0x000000014010de2d: test     rbx, rbx
0x000000014010de30: je       0x14010de78
0x000000014010de32: shl      rbx, 3
0x000000014010de36: lea      r14, [rbx + rbx*2]
0x000000014010de3a: mov      al, 1
0x000000014010de3c: xor      r15d, r15d
0x000000014010de3f: lea      rbx, [rip + 0xa76d24]
0x000000014010de46: test     al, 1
0x000000014010de48: jne      0x14010de5b
0x000000014010de4a: mov      r8d, 1
0x000000014010de50: mov      rcx, rsi
0x000000014010de53: mov      rdx, rbx
0x000000014010de56: call     0x14002fe6f
0x000000014010de5b: mov      rdx, qword ptr [rdi + r15 + 8]
0x000000014010de60: mov      r8, qword ptr [rdi + r15 + 0x10]
0x000000014010de65: mov      rcx, rsi
0x000000014010de68: call     0x1407fab9f
0x000000014010de6d: add      r15, 0x18
0x000000014010de71: xor      eax, eax
0x000000014010de73: cmp      r14, r15
0x000000014010de76: jne      0x14010de46
0x000000014010de78: lea      rdx, [rip + 0xa7e87b]
0x000000014010de7f: mov      r8d, 1
0x000000014010de85: mov      rcx, rsi
0x000000014010de88: add      rsp, 0x20
0x000000014010de8c: pop      rbx
0x000000014010de8d: pop      rdi
0x000000014010de8e: pop      rsi
0x000000014010de8f: pop      r14
0x000000014010de91: pop      r15
0x000000014010de93: jmp      0x14002fe6f
