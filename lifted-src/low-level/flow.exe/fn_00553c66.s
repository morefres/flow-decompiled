; instruction-faithful x86-64 fallback for flow.exe rva=0x553c66-0x553cbd
0x0000000140553c66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140553c6b: push     rbp
0x0000000140553c6c: push     r15
0x0000000140553c6e: push     r14
0x0000000140553c70: push     r13
0x0000000140553c72: push     r12
0x0000000140553c74: push     rsi
0x0000000140553c75: push     rdi
0x0000000140553c76: push     rbx
0x0000000140553c77: sub      rsp, 0x28
0x0000000140553c7b: lea      rbp, [rdx + 0x80]
0x0000000140553c82: cmp      qword ptr [rbp + 0x280], -1
0x0000000140553c8a: je       0x140553cac
0x0000000140553c8c: mov      r8d, 1
0x0000000140553c92: mov      r9d, 1
0x0000000140553c98: mov      rcx, qword ptr [rbp + 0x280]
0x0000000140553c9f: mov      rdx, qword ptr [rbp + 0x278]
0x0000000140553ca6: call     0x14000a0f6
0x0000000140553cab: nop      
0x0000000140553cac: add      rsp, 0x28
0x0000000140553cb0: pop      rbx
0x0000000140553cb1: pop      rdi
0x0000000140553cb2: pop      rsi
0x0000000140553cb3: pop      r12
0x0000000140553cb5: pop      r13
0x0000000140553cb7: pop      r14
0x0000000140553cb9: pop      r15
0x0000000140553cbb: pop      rbp
0x0000000140553cbc: ret      
