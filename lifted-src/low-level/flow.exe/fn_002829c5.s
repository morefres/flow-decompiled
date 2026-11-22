; instruction-faithful x86-64 fallback for flow.exe rva=0x2829c5-0x282a49
0x00000001402829c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402829ca: push     rbp
0x00000001402829cb: push     r15
0x00000001402829cd: push     r14
0x00000001402829cf: push     r13
0x00000001402829d1: push     r12
0x00000001402829d3: push     rsi
0x00000001402829d4: push     rdi
0x00000001402829d5: push     rbx
0x00000001402829d6: sub      rsp, 0x38
0x00000001402829da: lea      rbp, [rdx + 0x80]
0x00000001402829e1: mov      rsi, qword ptr [rbp + 0x4a0]
0x00000001402829e8: mov      rdi, qword ptr [rbp + 0x4a8]
0x00000001402829ef: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001402829f6: cmp      byte ptr [rax + 0x8b9], 0
0x00000001402829fd: je       0x140282a2a
0x00000001402829ff: mov      rcx, qword ptr [rbp + 0x4b0]
0x0000000140282a06: call     0x14027b8f0
0x0000000140282a0b: mov      qword ptr [rbp + 0x3f0], rdi
0x0000000140282a12: mov      qword ptr [rbp + 0x3e8], rsi
0x0000000140282a19: add      rsp, 0x38
0x0000000140282a1d: pop      rbx
0x0000000140282a1e: pop      rdi
0x0000000140282a1f: pop      rsi
0x0000000140282a20: pop      r12
0x0000000140282a22: pop      r13
0x0000000140282a24: pop      r14
0x0000000140282a26: pop      r15
0x0000000140282a28: pop      rbp
0x0000000140282a29: ret      
0x0000000140282a2a: mov      qword ptr [rbp + 0x3f0], rdi
0x0000000140282a31: mov      qword ptr [rbp + 0x3e8], rsi
0x0000000140282a38: add      rsp, 0x38
0x0000000140282a3c: pop      rbx
0x0000000140282a3d: pop      rdi
0x0000000140282a3e: pop      rsi
0x0000000140282a3f: pop      r12
0x0000000140282a41: pop      r13
0x0000000140282a43: pop      r14
0x0000000140282a45: pop      r15
0x0000000140282a47: pop      rbp
0x0000000140282a48: ret      
