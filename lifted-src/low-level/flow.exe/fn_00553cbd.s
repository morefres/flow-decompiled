; instruction-faithful x86-64 fallback for flow.exe rva=0x553cbd-0x553d14
0x0000000140553cbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140553cc2: push     rbp
0x0000000140553cc3: push     r15
0x0000000140553cc5: push     r14
0x0000000140553cc7: push     r13
0x0000000140553cc9: push     r12
0x0000000140553ccb: push     rsi
0x0000000140553ccc: push     rdi
0x0000000140553ccd: push     rbx
0x0000000140553cce: sub      rsp, 0x28
0x0000000140553cd2: lea      rbp, [rdx + 0x80]
0x0000000140553cd9: cmp      qword ptr [rbp + 0x268], -1
0x0000000140553ce1: je       0x140553d03
0x0000000140553ce3: mov      r8d, 1
0x0000000140553ce9: mov      r9d, 1
0x0000000140553cef: mov      rcx, qword ptr [rbp + 0x268]
0x0000000140553cf6: mov      rdx, qword ptr [rbp + 0x238]
0x0000000140553cfd: call     0x14000a0f6
0x0000000140553d02: nop      
0x0000000140553d03: add      rsp, 0x28
0x0000000140553d07: pop      rbx
0x0000000140553d08: pop      rdi
0x0000000140553d09: pop      rsi
0x0000000140553d0a: pop      r12
0x0000000140553d0c: pop      r13
0x0000000140553d0e: pop      r14
0x0000000140553d10: pop      r15
0x0000000140553d12: pop      rbp
0x0000000140553d13: ret      
