; instruction-faithful x86-64 fallback for flow.exe rva=0x588e85-0x588edc
0x0000000140588e85: mov      qword ptr [rsp + 0x10], rdx
0x0000000140588e8a: push     rbp
0x0000000140588e8b: push     r15
0x0000000140588e8d: push     r14
0x0000000140588e8f: push     r13
0x0000000140588e91: push     r12
0x0000000140588e93: push     rsi
0x0000000140588e94: push     rdi
0x0000000140588e95: push     rbx
0x0000000140588e96: sub      rsp, 0x38
0x0000000140588e9a: lea      rbp, [rdx + 0x80]
0x0000000140588ea1: cmp      qword ptr [rbp + 0x6f0], -1
0x0000000140588ea9: je       0x140588ecb
0x0000000140588eab: mov      r8d, 1
0x0000000140588eb1: mov      r9d, 1
0x0000000140588eb7: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140588ebe: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140588ec5: call     0x14000a0f6
0x0000000140588eca: nop      
0x0000000140588ecb: add      rsp, 0x38
0x0000000140588ecf: pop      rbx
0x0000000140588ed0: pop      rdi
0x0000000140588ed1: pop      rsi
0x0000000140588ed2: pop      r12
0x0000000140588ed4: pop      r13
0x0000000140588ed6: pop      r14
0x0000000140588ed8: pop      r15
0x0000000140588eda: pop      rbp
0x0000000140588edb: ret      
