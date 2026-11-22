; instruction-faithful x86-64 fallback for flow.exe rva=0x68a1c-0x68a6c
0x0000000140068a1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068a21: push     rbp
0x0000000140068a22: push     r15
0x0000000140068a24: push     r14
0x0000000140068a26: push     r13
0x0000000140068a28: push     r12
0x0000000140068a2a: push     rsi
0x0000000140068a2b: push     rdi
0x0000000140068a2c: push     rbx
0x0000000140068a2d: sub      rsp, 0x28
0x0000000140068a31: lea      rbp, [rdx + 0x80]
0x0000000140068a38: cmp      byte ptr [rbp + 0x1dab], 0
0x0000000140068a3f: je       0x140068a54
0x0000000140068a41: mov      byte ptr [rbp + 0x1daf], 0
0x0000000140068a48: lea      rcx, [rbp + 0x4f8]
0x0000000140068a4f: call     0x14007c6d3
0x0000000140068a54: mov      byte ptr [rbp + 0x1daf], 0
0x0000000140068a5b: add      rsp, 0x28
0x0000000140068a5f: pop      rbx
0x0000000140068a60: pop      rdi
0x0000000140068a61: pop      rsi
0x0000000140068a62: pop      r12
0x0000000140068a64: pop      r13
0x0000000140068a66: pop      r14
0x0000000140068a68: pop      r15
0x0000000140068a6a: pop      rbp
0x0000000140068a6b: ret      
