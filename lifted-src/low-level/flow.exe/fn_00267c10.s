; instruction-faithful x86-64 fallback for flow.exe rva=0x267c10-0x267c4b
0x0000000140267c10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140267c15: push     rbp
0x0000000140267c16: push     r14
0x0000000140267c18: push     rsi
0x0000000140267c19: push     rdi
0x0000000140267c1a: push     rbx
0x0000000140267c1b: sub      rsp, 0x20
0x0000000140267c1f: lea      rbp, [rdx + 0x80]
0x0000000140267c26: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140267c2a: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140267c2e: mov      r8d, 1
0x0000000140267c34: mov      r9d, 1
0x0000000140267c3a: call     0x14000a0f6
0x0000000140267c3f: nop      
0x0000000140267c40: add      rsp, 0x20
0x0000000140267c44: pop      rbx
0x0000000140267c45: pop      rdi
0x0000000140267c46: pop      rsi
0x0000000140267c47: pop      r14
0x0000000140267c49: pop      rbp
0x0000000140267c4a: ret      
