; instruction-faithful x86-64 fallback for flow.exe rva=0x679ed3-0x679f64
0x0000000140679ed3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679ed8: push     rbp
0x0000000140679ed9: push     r15
0x0000000140679edb: push     r14
0x0000000140679edd: push     r13
0x0000000140679edf: push     r12
0x0000000140679ee1: push     rsi
0x0000000140679ee2: push     rdi
0x0000000140679ee3: push     rbx
0x0000000140679ee4: sub      rsp, 0x28
0x0000000140679ee8: lea      rbp, [rdx + 0x80]
0x0000000140679eef: mov      r8, qword ptr [rbp + 0x7170]
0x0000000140679ef6: cmp      byte ptr [r8 + 0x3f0], 2
0x0000000140679efe: jne      0x140679f11
0x0000000140679f00: add      rsp, 0x28
0x0000000140679f04: pop      rbx
0x0000000140679f05: pop      rdi
0x0000000140679f06: pop      rsi
0x0000000140679f07: pop      r12
0x0000000140679f09: pop      r13
0x0000000140679f0b: pop      r14
0x0000000140679f0d: pop      r15
0x0000000140679f0f: pop      rbp
0x0000000140679f10: ret      
0x0000000140679f11: cmp      byte ptr [r8 + 0x4f6], 0
0x0000000140679f19: je       0x140679f53
0x0000000140679f1b: mov      rcx, qword ptr [r8 + 0x3e8]
0x0000000140679f22: mov      rax, qword ptr [r8 + 0x3d0]
0x0000000140679f29: mov      rdx, qword ptr [r8 + 0x3d8]
0x0000000140679f30: mov      rax, qword ptr [rax + 0x20]
0x0000000140679f34: mov      r8, qword ptr [r8 + 0x3e0]
0x0000000140679f3b: call     qword ptr [rip + 0x257f57]
0x0000000140679f41: nop      
0x0000000140679f42: add      rsp, 0x28
0x0000000140679f46: pop      rbx
0x0000000140679f47: pop      rdi
0x0000000140679f48: pop      rsi
0x0000000140679f49: pop      r12
0x0000000140679f4b: pop      r13
0x0000000140679f4d: pop      r14
0x0000000140679f4f: pop      r15
0x0000000140679f51: pop      rbp
0x0000000140679f52: ret      
0x0000000140679f53: add      rsp, 0x28
0x0000000140679f57: pop      rbx
0x0000000140679f58: pop      rdi
0x0000000140679f59: pop      rsi
0x0000000140679f5a: pop      r12
0x0000000140679f5c: pop      r13
0x0000000140679f5e: pop      r14
0x0000000140679f60: pop      r15
0x0000000140679f62: pop      rbp
0x0000000140679f63: ret      
