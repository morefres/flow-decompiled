; instruction-faithful x86-64 fallback for flow.exe rva=0x4d86-0x4dc9
0x0000000140004d86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004d8b: push     rbp
0x0000000140004d8c: push     r15
0x0000000140004d8e: push     r14
0x0000000140004d90: push     r13
0x0000000140004d92: push     r12
0x0000000140004d94: push     rsi
0x0000000140004d95: push     rdi
0x0000000140004d96: push     rbx
0x0000000140004d97: sub      rsp, 0x38
0x0000000140004d9b: lea      rbp, [rdx + 0x80]
0x0000000140004da2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004da7: lea      rcx, [rbp + 0x8a8]
0x0000000140004dae: call     0x14029fff1
0x0000000140004db3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004db8: add      rsp, 0x38
0x0000000140004dbc: pop      rbx
0x0000000140004dbd: pop      rdi
0x0000000140004dbe: pop      rsi
0x0000000140004dbf: pop      r12
0x0000000140004dc1: pop      r13
0x0000000140004dc3: pop      r14
0x0000000140004dc5: pop      r15
0x0000000140004dc7: pop      rbp
0x0000000140004dc8: ret      
