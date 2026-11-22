; instruction-faithful x86-64 fallback for flow.exe rva=0x516e3b-0x516e8b
0x0000000140516e3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516e40: push     rbp
0x0000000140516e41: push     r15
0x0000000140516e43: push     r14
0x0000000140516e45: push     r13
0x0000000140516e47: push     r12
0x0000000140516e49: push     rsi
0x0000000140516e4a: push     rdi
0x0000000140516e4b: push     rbx
0x0000000140516e4c: sub      rsp, 0x58
0x0000000140516e50: lea      rbp, [rdx + 0x80]
0x0000000140516e57: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516e5c: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140516e63: lock dec qword ptr [rax]
0x0000000140516e67: jne      0x140516e75
0x0000000140516e69: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140516e70: call     0x1400cbe10
0x0000000140516e75: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516e7a: add      rsp, 0x58
0x0000000140516e7e: pop      rbx
0x0000000140516e7f: pop      rdi
0x0000000140516e80: pop      rsi
0x0000000140516e81: pop      r12
0x0000000140516e83: pop      r13
0x0000000140516e85: pop      r14
0x0000000140516e87: pop      r15
0x0000000140516e89: pop      rbp
0x0000000140516e8a: ret      
