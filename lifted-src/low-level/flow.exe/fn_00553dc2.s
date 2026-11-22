; instruction-faithful x86-64 fallback for flow.exe rva=0x553dc2-0x553e19
0x0000000140553dc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140553dc7: push     rbp
0x0000000140553dc8: push     r15
0x0000000140553dca: push     r14
0x0000000140553dcc: push     r13
0x0000000140553dce: push     r12
0x0000000140553dd0: push     rsi
0x0000000140553dd1: push     rdi
0x0000000140553dd2: push     rbx
0x0000000140553dd3: sub      rsp, 0x28
0x0000000140553dd7: lea      rbp, [rdx + 0x80]
0x0000000140553dde: cmp      qword ptr [rbp + 0x300], -1
0x0000000140553de6: je       0x140553e08
0x0000000140553de8: mov      r8d, 1
0x0000000140553dee: mov      r9d, 1
0x0000000140553df4: mov      rcx, qword ptr [rbp + 0x300]
0x0000000140553dfb: mov      rdx, qword ptr [rbp + 0x240]
0x0000000140553e02: call     0x14000a0f6
0x0000000140553e07: nop      
0x0000000140553e08: add      rsp, 0x28
0x0000000140553e0c: pop      rbx
0x0000000140553e0d: pop      rdi
0x0000000140553e0e: pop      rsi
0x0000000140553e0f: pop      r12
0x0000000140553e11: pop      r13
0x0000000140553e13: pop      r14
0x0000000140553e15: pop      r15
0x0000000140553e17: pop      rbp
0x0000000140553e18: ret      
