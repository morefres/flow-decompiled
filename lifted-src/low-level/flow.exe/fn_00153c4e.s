; instruction-faithful x86-64 fallback for flow.exe rva=0x153c4e-0x153c85
0x0000000140153c4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140153c53: push     rbp
0x0000000140153c54: push     r15
0x0000000140153c56: push     r14
0x0000000140153c58: push     r12
0x0000000140153c5a: push     rsi
0x0000000140153c5b: push     rdi
0x0000000140153c5c: push     rbx
0x0000000140153c5d: sub      rsp, 0x30
0x0000000140153c61: lea      rbp, [rdx + 0x80]
0x0000000140153c68: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140153c6f: mov      byte ptr [rax + 0x1310], 2
0x0000000140153c76: add      rsp, 0x30
0x0000000140153c7a: pop      rbx
0x0000000140153c7b: pop      rdi
0x0000000140153c7c: pop      rsi
0x0000000140153c7d: pop      r12
0x0000000140153c7f: pop      r14
0x0000000140153c81: pop      r15
0x0000000140153c83: pop      rbp
0x0000000140153c84: ret      
