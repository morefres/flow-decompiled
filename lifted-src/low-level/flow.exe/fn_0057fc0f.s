; instruction-faithful x86-64 fallback for flow.exe rva=0x57fc0f-0x57fc97
0x000000014057fc0f: mov      qword ptr [rsp + 0x10], rdx
0x000000014057fc14: push     rbp
0x000000014057fc15: push     r15
0x000000014057fc17: push     r14
0x000000014057fc19: push     r13
0x000000014057fc1b: push     r12
0x000000014057fc1d: push     rsi
0x000000014057fc1e: push     rdi
0x000000014057fc1f: push     rbx
0x000000014057fc20: sub      rsp, 0x38
0x000000014057fc24: lea      rbp, [rdx + 0x80]
0x000000014057fc2b: cmp      byte ptr [rbp + 0x8ce], 0
0x000000014057fc32: je       0x14057fc7f
0x000000014057fc34: mov      rcx, qword ptr [rbp + 0x8b8]
0x000000014057fc3b: lock dec qword ptr [rcx]
0x000000014057fc3f: jne      0x14057fc4d
0x000000014057fc41: mov      byte ptr [rbp + 0x8cd], 0
0x000000014057fc48: call     0x1407e387b
0x000000014057fc4d: mov      byte ptr [rbp + 0x8cd], 0
0x000000014057fc54: lea      rcx, [rbp + 0x598]
0x000000014057fc5b: call     0x140038a80
0x000000014057fc60: mov      rcx, qword ptr [rbp + 0x4c8]
0x000000014057fc67: mov      rdx, qword ptr [rbp + 0x4d0]
0x000000014057fc6e: mov      r8d, 1
0x000000014057fc74: mov      r9d, 1
0x000000014057fc7a: call     0x14000a0f6
0x000000014057fc7f: mov      byte ptr [rbp + 0x8cd], 0
0x000000014057fc86: add      rsp, 0x38
0x000000014057fc8a: pop      rbx
0x000000014057fc8b: pop      rdi
0x000000014057fc8c: pop      rsi
0x000000014057fc8d: pop      r12
0x000000014057fc8f: pop      r13
0x000000014057fc91: pop      r14
0x000000014057fc93: pop      r15
0x000000014057fc95: pop      rbp
0x000000014057fc96: ret      
