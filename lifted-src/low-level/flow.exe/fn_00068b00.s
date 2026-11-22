; instruction-faithful x86-64 fallback for flow.exe rva=0x68b00-0x68b50
0x0000000140068b00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068b05: push     rbp
0x0000000140068b06: push     r15
0x0000000140068b08: push     r14
0x0000000140068b0a: push     r13
0x0000000140068b0c: push     r12
0x0000000140068b0e: push     rsi
0x0000000140068b0f: push     rdi
0x0000000140068b10: push     rbx
0x0000000140068b11: sub      rsp, 0x28
0x0000000140068b15: lea      rbp, [rdx + 0x80]
0x0000000140068b1c: cmp      byte ptr [rbp + 0x1da9], 0
0x0000000140068b23: je       0x140068b38
0x0000000140068b25: mov      byte ptr [rbp + 0x1dae], 0
0x0000000140068b2c: lea      rcx, [rbp + 0x4f8]
0x0000000140068b33: call     0x14007c6d3
0x0000000140068b38: mov      byte ptr [rbp + 0x1dae], 0
0x0000000140068b3f: add      rsp, 0x28
0x0000000140068b43: pop      rbx
0x0000000140068b44: pop      rdi
0x0000000140068b45: pop      rsi
0x0000000140068b46: pop      r12
0x0000000140068b48: pop      r13
0x0000000140068b4a: pop      r14
0x0000000140068b4c: pop      r15
0x0000000140068b4e: pop      rbp
0x0000000140068b4f: ret      
