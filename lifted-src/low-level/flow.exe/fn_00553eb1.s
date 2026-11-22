; instruction-faithful x86-64 fallback for flow.exe rva=0x553eb1-0x553f08
0x0000000140553eb1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140553eb6: push     rbp
0x0000000140553eb7: push     r15
0x0000000140553eb9: push     r14
0x0000000140553ebb: push     r13
0x0000000140553ebd: push     r12
0x0000000140553ebf: push     rsi
0x0000000140553ec0: push     rdi
0x0000000140553ec1: push     rbx
0x0000000140553ec2: sub      rsp, 0x28
0x0000000140553ec6: lea      rbp, [rdx + 0x80]
0x0000000140553ecd: cmp      qword ptr [rbp + 0x310], -1
0x0000000140553ed5: je       0x140553ef7
0x0000000140553ed7: mov      r8d, 1
0x0000000140553edd: mov      r9d, 1
0x0000000140553ee3: mov      rcx, qword ptr [rbp + 0x310]
0x0000000140553eea: mov      rdx, qword ptr [rbp + 0x298]
0x0000000140553ef1: call     0x14000a0f6
0x0000000140553ef6: nop      
0x0000000140553ef7: add      rsp, 0x28
0x0000000140553efb: pop      rbx
0x0000000140553efc: pop      rdi
0x0000000140553efd: pop      rsi
0x0000000140553efe: pop      r12
0x0000000140553f00: pop      r13
0x0000000140553f02: pop      r14
0x0000000140553f04: pop      r15
0x0000000140553f06: pop      rbp
0x0000000140553f07: ret      
