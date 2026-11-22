; instruction-faithful x86-64 fallback for flow.exe rva=0x850b70-0x850bc1
0x0000000140850b70: push     r15
0x0000000140850b72: push     r14
0x0000000140850b74: push     rsi
0x0000000140850b75: push     rdi
0x0000000140850b76: push     rbx
0x0000000140850b77: sub      rsp, 0x20
0x0000000140850b7b: mov      rsi, r9
0x0000000140850b7e: mov      rdi, r8
0x0000000140850b81: mov      rbx, rdx
0x0000000140850b84: mov      r14, qword ptr [rcx + 0x20]
0x0000000140850b88: mov      r15, qword ptr [rcx + 0x28]
0x0000000140850b8c: mov      rax, qword ptr [rip + 0x570f0d]
0x0000000140850b93: test     rax, rax
0x0000000140850b96: je       0x140850bba
0x0000000140850b98: mov      rax, qword ptr [r15 + 0x20]
0x0000000140850b9c: mov      rcx, r14
0x0000000140850b9f: mov      rdx, rbx
0x0000000140850ba2: mov      r8, rdi
0x0000000140850ba5: mov      r9, rsi
0x0000000140850ba8: add      rsp, 0x20
0x0000000140850bac: pop      rbx
0x0000000140850bad: pop      rdi
0x0000000140850bae: pop      rsi
0x0000000140850baf: pop      r14
0x0000000140850bb1: pop      r15
0x0000000140850bb3: jmp      qword ptr [rip + 0x812de]
0x0000000140850bba: call     0x1408c1c32
0x0000000140850bbf: jmp      0x140850b98
