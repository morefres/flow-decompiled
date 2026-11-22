; instruction-faithful x86-64 fallback for flow.exe rva=0x96e78-0x96ec5
0x0000000140096e78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140096e7d: push     rbp
0x0000000140096e7e: push     r15
0x0000000140096e80: push     r14
0x0000000140096e82: push     r13
0x0000000140096e84: push     r12
0x0000000140096e86: push     rsi
0x0000000140096e87: push     rdi
0x0000000140096e88: push     rbx
0x0000000140096e89: sub      rsp, 0x48
0x0000000140096e8d: lea      rbp, [rdx + 0x80]
0x0000000140096e94: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096e9b: mov      rcx, qword ptr [rax + 0x1e0]
0x0000000140096ea2: test     rcx, rcx
0x0000000140096ea5: je       0x140096eb4
0x0000000140096ea7: mov      rdx, qword ptr [rax + 0x1e8]
0x0000000140096eae: call     0x14003668a
0x0000000140096eb3: nop      
0x0000000140096eb4: add      rsp, 0x48
0x0000000140096eb8: pop      rbx
0x0000000140096eb9: pop      rdi
0x0000000140096eba: pop      rsi
0x0000000140096ebb: pop      r12
0x0000000140096ebd: pop      r13
0x0000000140096ebf: pop      r14
0x0000000140096ec1: pop      r15
0x0000000140096ec3: pop      rbp
0x0000000140096ec4: ret      
