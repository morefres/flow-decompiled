; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5be8-0x2f5c7b
0x00000001402f5be8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5bed: push     rbp
0x00000001402f5bee: push     r15
0x00000001402f5bf0: push     r14
0x00000001402f5bf2: push     r13
0x00000001402f5bf4: push     r12
0x00000001402f5bf6: push     rsi
0x00000001402f5bf7: push     rdi
0x00000001402f5bf8: push     rbx
0x00000001402f5bf9: sub      rsp, 0x28
0x00000001402f5bfd: lea      rbp, [rdx + 0x80]
0x00000001402f5c04: mov      rax, qword ptr [rbp + 0x250]
0x00000001402f5c0b: and      eax, 3
0x00000001402f5c0e: lea      ecx, [rax - 2]
0x00000001402f5c11: cmp      ecx, 2
0x00000001402f5c14: jb       0x1402f5c4e
0x00000001402f5c16: test     rax, rax
0x00000001402f5c19: je       0x1402f5c4e
0x00000001402f5c1b: mov      rdx, qword ptr [rbp + 0x250]
0x00000001402f5c22: mov      rax, qword ptr [rdx + 0x17]
0x00000001402f5c26: dec      rdx
0x00000001402f5c29: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001402f5c30: mov      qword ptr [rbp + 0x248], rcx
0x00000001402f5c37: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001402f5c3e: mov      qword ptr [rbp + 0x240], rcx
0x00000001402f5c45: mov      rcx, rdx
0x00000001402f5c48: call     qword ptr [rip + 0x5dc24a]
0x00000001402f5c4e: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001402f5c55: mov      qword ptr [rbp + 0x248], rax
0x00000001402f5c5c: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001402f5c63: mov      qword ptr [rbp + 0x240], rax
0x00000001402f5c6a: add      rsp, 0x28
0x00000001402f5c6e: pop      rbx
0x00000001402f5c6f: pop      rdi
0x00000001402f5c70: pop      rsi
0x00000001402f5c71: pop      r12
0x00000001402f5c73: pop      r13
0x00000001402f5c75: pop      r14
0x00000001402f5c77: pop      r15
0x00000001402f5c79: pop      rbp
0x00000001402f5c7a: ret      
