; instruction-faithful x86-64 fallback for flow.exe rva=0x719fc0-0x71a01c
0x0000000140719fc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140719fc5: push     rbp
0x0000000140719fc6: push     r15
0x0000000140719fc8: push     r14
0x0000000140719fca: push     r13
0x0000000140719fcc: push     r12
0x0000000140719fce: push     rsi
0x0000000140719fcf: push     rdi
0x0000000140719fd0: push     rbx
0x0000000140719fd1: sub      rsp, 0x28
0x0000000140719fd5: lea      rbp, [rdx + 0x80]
0x0000000140719fdc: cmp      byte ptr [rbp + 0x6f], 1
0x0000000140719fe0: mov      rax, qword ptr [rbp + 0x50]
0x0000000140719fe4: jne      0x14071a00b
0x0000000140719fe6: cmp      byte ptr [rax], 0
0x0000000140719fe9: jne      0x14071a00b
0x0000000140719feb: mov      rcx, qword ptr [rax + 8]
0x0000000140719fef: cmp      rcx, -1
0x0000000140719ff3: je       0x14071a00b
0x0000000140719ff5: mov      rdx, qword ptr [rax + 0x10]
0x0000000140719ff9: mov      r8d, 1
0x0000000140719fff: mov      r9d, 1
0x000000014071a005: call     0x14000a0f6
0x000000014071a00a: nop      
0x000000014071a00b: add      rsp, 0x28
0x000000014071a00f: pop      rbx
0x000000014071a010: pop      rdi
0x000000014071a011: pop      rsi
0x000000014071a012: pop      r12
0x000000014071a014: pop      r13
0x000000014071a016: pop      r14
0x000000014071a018: pop      r15
0x000000014071a01a: pop      rbp
0x000000014071a01b: ret      
