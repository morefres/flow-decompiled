; instruction-faithful x86-64 fallback for flow.exe rva=0x72ce35-0x72ce96
0x000000014072ce35: mov      qword ptr [rsp + 0x10], rdx
0x000000014072ce3a: push     rbp
0x000000014072ce3b: push     r15
0x000000014072ce3d: push     r14
0x000000014072ce3f: push     r13
0x000000014072ce41: push     r12
0x000000014072ce43: push     rsi
0x000000014072ce44: push     rdi
0x000000014072ce45: push     rbx
0x000000014072ce46: sub      rsp, 0x38
0x000000014072ce4a: lea      rbp, [rdx + 0x80]
0x000000014072ce51: cmp      qword ptr [rbp + 0x3a8], -1
0x000000014072ce59: je       0x14072ce7e
0x000000014072ce5b: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014072ce62: mov      rdx, qword ptr [rax + 8]
0x000000014072ce66: mov      r8d, 1
0x000000014072ce6c: mov      r9d, 1
0x000000014072ce72: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014072ce79: call     0x14000a0f6
0x000000014072ce7e: mov      byte ptr [rbp + 0x3ce], 1
0x000000014072ce85: add      rsp, 0x38
0x000000014072ce89: pop      rbx
0x000000014072ce8a: pop      rdi
0x000000014072ce8b: pop      rsi
0x000000014072ce8c: pop      r12
0x000000014072ce8e: pop      r13
0x000000014072ce90: pop      r14
0x000000014072ce92: pop      r15
0x000000014072ce94: pop      rbp
0x000000014072ce95: ret      
