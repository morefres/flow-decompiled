; instruction-faithful x86-64 fallback for flow.exe rva=0x79fbc-0x7a00c
0x0000000140079fbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140079fc1: push     rbp
0x0000000140079fc2: push     r15
0x0000000140079fc4: push     r14
0x0000000140079fc6: push     r13
0x0000000140079fc8: push     r12
0x0000000140079fca: push     rsi
0x0000000140079fcb: push     rdi
0x0000000140079fcc: push     rbx
0x0000000140079fcd: sub      rsp, 0x28
0x0000000140079fd1: lea      rbp, [rdx + 0x80]
0x0000000140079fd8: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140079fdc: cmp      rcx, -1
0x0000000140079fe0: je       0x140079ffb
0x0000000140079fe2: mov      r8d, 1
0x0000000140079fe8: mov      r9d, 1
0x0000000140079fee: mov      rdx, qword ptr [rbp + 0x160]
0x0000000140079ff5: call     0x14000a0f6
0x0000000140079ffa: nop      
0x0000000140079ffb: add      rsp, 0x28
0x0000000140079fff: pop      rbx
0x000000014007a000: pop      rdi
0x000000014007a001: pop      rsi
0x000000014007a002: pop      r12
0x000000014007a004: pop      r13
0x000000014007a006: pop      r14
0x000000014007a008: pop      r15
0x000000014007a00a: pop      rbp
0x000000014007a00b: ret      
