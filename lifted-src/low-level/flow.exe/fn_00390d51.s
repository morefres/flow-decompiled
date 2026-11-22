; instruction-faithful x86-64 fallback for flow.exe rva=0x390d51-0x390de9
0x0000000140390d51: mov      qword ptr [rsp + 0x10], rdx
0x0000000140390d56: push     rbp
0x0000000140390d57: push     r15
0x0000000140390d59: push     r14
0x0000000140390d5b: push     r13
0x0000000140390d5d: push     r12
0x0000000140390d5f: push     rsi
0x0000000140390d60: push     rdi
0x0000000140390d61: push     rbx
0x0000000140390d62: sub      rsp, 0x38
0x0000000140390d66: lea      rbp, [rdx + 0x80]
0x0000000140390d6d: mov      rsi, qword ptr [rbp + 0x2b8]
0x0000000140390d74: cmp      byte ptr [rsi + 0x723], 0
0x0000000140390d7b: jne      0x140390ddf
0x0000000140390d7d: cmp      byte ptr [rsi + 0x722], 0
0x0000000140390d84: je       0x140390d9f
0x0000000140390d86: mov      rax, qword ptr [rsi + 0x180]
0x0000000140390d8d: lock dec qword ptr [rax]
0x0000000140390d91: jne      0x140390d9f
0x0000000140390d93: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140390d9a: call     0x1407e387b
0x0000000140390d9f: cmp      byte ptr [rsi + 0x721], 0
0x0000000140390da6: je       0x140390dc7
0x0000000140390da8: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140390daf: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140390db6: mov      r8d, 1
0x0000000140390dbc: mov      r9d, 1
0x0000000140390dc2: call     0x14000a0f6
0x0000000140390dc7: mov      byte ptr [rsi + 0x720], 2
0x0000000140390dce: add      rsp, 0x38
0x0000000140390dd2: pop      rbx
0x0000000140390dd3: pop      rdi
0x0000000140390dd4: pop      rsi
0x0000000140390dd5: pop      r12
0x0000000140390dd7: pop      r13
0x0000000140390dd9: pop      r14
0x0000000140390ddb: pop      r15
0x0000000140390ddd: pop      rbp
0x0000000140390dde: ret      
0x0000000140390ddf: mov      rcx, rsi
0x0000000140390de2: call     0x140038a80
0x0000000140390de7: jmp      0x140390d7d
