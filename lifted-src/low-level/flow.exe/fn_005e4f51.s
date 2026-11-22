; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4f51-0x5e4f95
0x00000001405e4f51: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4f56: push     rbp
0x00000001405e4f57: push     r15
0x00000001405e4f59: push     r14
0x00000001405e4f5b: push     r13
0x00000001405e4f5d: push     r12
0x00000001405e4f5f: push     rsi
0x00000001405e4f60: push     rdi
0x00000001405e4f61: push     rbx
0x00000001405e4f62: sub      rsp, 0x28
0x00000001405e4f66: lea      rbp, [rdx + 0x80]
0x00000001405e4f6d: cmp      qword ptr [rbp + 0x2fd0], -1
0x00000001405e4f75: je       0x1405e4f84
0x00000001405e4f77: lea      rcx, [rbp + 0x2fd0]
0x00000001405e4f7e: call     0x1405bacbb
0x00000001405e4f83: nop      
0x00000001405e4f84: add      rsp, 0x28
0x00000001405e4f88: pop      rbx
0x00000001405e4f89: pop      rdi
0x00000001405e4f8a: pop      rsi
0x00000001405e4f8b: pop      r12
0x00000001405e4f8d: pop      r13
0x00000001405e4f8f: pop      r14
0x00000001405e4f91: pop      r15
0x00000001405e4f93: pop      rbp
0x00000001405e4f94: ret      
