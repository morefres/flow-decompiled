; instruction-faithful x86-64 fallback for flow.exe rva=0x61f9fd-0x61fa58
0x000000014061f9fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014061fa02: push     rbp
0x000000014061fa03: push     r15
0x000000014061fa05: push     r14
0x000000014061fa07: push     r13
0x000000014061fa09: push     r12
0x000000014061fa0b: push     rsi
0x000000014061fa0c: push     rdi
0x000000014061fa0d: push     rbx
0x000000014061fa0e: sub      rsp, 0x28
0x000000014061fa12: lea      rbp, [rdx + 0x80]
0x000000014061fa19: cmp      qword ptr [rbp + 0xa8], 0
0x000000014061fa21: je       0x14061fa47
0x000000014061fa23: mov      rax, qword ptr [rbp + 0xa8]
0x000000014061fa2a: mov      rax, qword ptr [rax + 0x20]
0x000000014061fa2e: mov      rcx, qword ptr [rbp + 0x78]
0x000000014061fa32: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014061fa39: mov      r8, qword ptr [rbp + 0x98]
0x000000014061fa40: call     qword ptr [rip + 0x2b2452]
0x000000014061fa46: nop      
0x000000014061fa47: add      rsp, 0x28
0x000000014061fa4b: pop      rbx
0x000000014061fa4c: pop      rdi
0x000000014061fa4d: pop      rsi
0x000000014061fa4e: pop      r12
0x000000014061fa50: pop      r13
0x000000014061fa52: pop      r14
0x000000014061fa54: pop      r15
0x000000014061fa56: pop      rbp
0x000000014061fa57: ret      
