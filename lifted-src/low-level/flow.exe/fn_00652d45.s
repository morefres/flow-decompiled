; instruction-faithful x86-64 fallback for flow.exe rva=0x652d45-0x652d95
0x0000000140652d45: mov      qword ptr [rsp + 0x10], rdx
0x0000000140652d4a: push     rbp
0x0000000140652d4b: push     r14
0x0000000140652d4d: push     rsi
0x0000000140652d4e: push     rdi
0x0000000140652d4f: push     rbx
0x0000000140652d50: sub      rsp, 0x20
0x0000000140652d54: lea      rbp, [rdx + 0x80]
0x0000000140652d5b: mov      rdx, qword ptr [rbp + 0x288]
0x0000000140652d62: mov      rcx, qword ptr [rdx]
0x0000000140652d65: cmp      rcx, -3
0x0000000140652d69: setb     al
0x0000000140652d6c: test     byte ptr [rbp + 0x227], al
0x0000000140652d72: je       0x140652d8a
0x0000000140652d74: mov      rdx, qword ptr [rdx + 8]
0x0000000140652d78: mov      r8d, 1
0x0000000140652d7e: mov      r9d, 1
0x0000000140652d84: call     0x14000a0f6
0x0000000140652d89: nop      
0x0000000140652d8a: add      rsp, 0x20
0x0000000140652d8e: pop      rbx
0x0000000140652d8f: pop      rdi
0x0000000140652d90: pop      rsi
0x0000000140652d91: pop      r14
0x0000000140652d93: pop      rbp
0x0000000140652d94: ret      
