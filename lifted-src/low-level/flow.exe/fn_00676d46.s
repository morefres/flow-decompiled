; instruction-faithful x86-64 fallback for flow.exe rva=0x676d46-0x676d9d
0x0000000140676d46: mov      qword ptr [rsp + 0x10], rdx
0x0000000140676d4b: push     rbp
0x0000000140676d4c: push     r15
0x0000000140676d4e: push     r14
0x0000000140676d50: push     r12
0x0000000140676d52: push     rsi
0x0000000140676d53: push     rdi
0x0000000140676d54: push     rbx
0x0000000140676d55: sub      rsp, 0x30
0x0000000140676d59: lea      rbp, [rdx + 0x80]
0x0000000140676d60: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140676d67: cmp      byte ptr [rax + 0x79], 0
0x0000000140676d6b: je       0x140676d8e
0x0000000140676d6d: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140676d74: mov      rcx, qword ptr [rax + 0x28]
0x0000000140676d78: call     qword ptr [rip + 0x25b0e2]
0x0000000140676d7e: nop      
0x0000000140676d7f: add      rsp, 0x30
0x0000000140676d83: pop      rbx
0x0000000140676d84: pop      rdi
0x0000000140676d85: pop      rsi
0x0000000140676d86: pop      r12
0x0000000140676d88: pop      r14
0x0000000140676d8a: pop      r15
0x0000000140676d8c: pop      rbp
0x0000000140676d8d: ret      
0x0000000140676d8e: add      rsp, 0x30
0x0000000140676d92: pop      rbx
0x0000000140676d93: pop      rdi
0x0000000140676d94: pop      rsi
0x0000000140676d95: pop      r12
0x0000000140676d97: pop      r14
0x0000000140676d99: pop      r15
0x0000000140676d9b: pop      rbp
0x0000000140676d9c: ret      
