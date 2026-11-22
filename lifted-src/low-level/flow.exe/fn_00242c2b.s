; instruction-faithful x86-64 fallback for flow.exe rva=0x242c2b-0x242c9f
0x0000000140242c2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140242c30: push     rbp
0x0000000140242c31: push     r15
0x0000000140242c33: push     r14
0x0000000140242c35: push     r13
0x0000000140242c37: push     r12
0x0000000140242c39: push     rsi
0x0000000140242c3a: push     rdi
0x0000000140242c3b: push     rbx
0x0000000140242c3c: sub      rsp, 0x28
0x0000000140242c40: lea      rbp, [rdx + 0x80]
0x0000000140242c47: mov      rax, qword ptr [rbp + 0x1fe8]
0x0000000140242c4e: mov      rcx, qword ptr [rax + 0x20]
0x0000000140242c52: cmp      rcx, -1
0x0000000140242c56: je       0x140242c74
0x0000000140242c58: mov      rax, qword ptr [rbp + 0x1fe8]
0x0000000140242c5f: mov      rdx, qword ptr [rax + 0x28]
0x0000000140242c63: mov      r8d, 1
0x0000000140242c69: mov      r9d, 1
0x0000000140242c6f: call     0x14000a0f6
0x0000000140242c74: mov      rax, qword ptr [rbp + 0x1fd8]
0x0000000140242c7b: cmp      qword ptr [rax], -1
0x0000000140242c7f: je       0x140242c8e
0x0000000140242c81: mov      rcx, qword ptr [rbp + 0x1fd8]
0x0000000140242c88: call     0x1400acea1
0x0000000140242c8d: nop      
0x0000000140242c8e: add      rsp, 0x28
0x0000000140242c92: pop      rbx
0x0000000140242c93: pop      rdi
0x0000000140242c94: pop      rsi
0x0000000140242c95: pop      r12
0x0000000140242c97: pop      r13
0x0000000140242c99: pop      r14
0x0000000140242c9b: pop      r15
0x0000000140242c9d: pop      rbp
0x0000000140242c9e: ret      
