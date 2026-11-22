; instruction-faithful x86-64 fallback for flow.exe rva=0x607f4f-0x607fbe
0x0000000140607f4f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140607f54: push     rbp
0x0000000140607f55: push     r15
0x0000000140607f57: push     r14
0x0000000140607f59: push     r13
0x0000000140607f5b: push     r12
0x0000000140607f5d: push     rsi
0x0000000140607f5e: push     rdi
0x0000000140607f5f: push     rbx
0x0000000140607f60: sub      rsp, 0x28
0x0000000140607f64: lea      rbp, [rdx + 0x80]
0x0000000140607f6b: cmp      byte ptr [rbp + 0x1eaa], 0
0x0000000140607f72: je       0x140607f9f
0x0000000140607f74: lea      rcx, [rbp + 0x13b0]
0x0000000140607f7b: call     0x1405bb065
0x0000000140607f80: mov      al, 1
0x0000000140607f82: mov      byte ptr [rbp + 0x1eaf], al
0x0000000140607f88: mov      byte ptr [rbp + 0x1eae], al
0x0000000140607f8e: add      rsp, 0x28
0x0000000140607f92: pop      rbx
0x0000000140607f93: pop      rdi
0x0000000140607f94: pop      rsi
0x0000000140607f95: pop      r12
0x0000000140607f97: pop      r13
0x0000000140607f99: pop      r14
0x0000000140607f9b: pop      r15
0x0000000140607f9d: pop      rbp
0x0000000140607f9e: ret      
0x0000000140607f9f: mov      al, 1
0x0000000140607fa1: mov      byte ptr [rbp + 0x1eaf], al
0x0000000140607fa7: mov      byte ptr [rbp + 0x1eae], al
0x0000000140607fad: add      rsp, 0x28
0x0000000140607fb1: pop      rbx
0x0000000140607fb2: pop      rdi
0x0000000140607fb3: pop      rsi
0x0000000140607fb4: pop      r12
0x0000000140607fb6: pop      r13
0x0000000140607fb8: pop      r14
0x0000000140607fba: pop      r15
0x0000000140607fbc: pop      rbp
0x0000000140607fbd: ret      
