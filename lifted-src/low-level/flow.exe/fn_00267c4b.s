; instruction-faithful x86-64 fallback for flow.exe rva=0x267c4b-0x267c86
0x0000000140267c4b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140267c50: push     rbp
0x0000000140267c51: push     r14
0x0000000140267c53: push     rsi
0x0000000140267c54: push     rdi
0x0000000140267c55: push     rbx
0x0000000140267c56: sub      rsp, 0x20
0x0000000140267c5a: lea      rbp, [rdx + 0x80]
0x0000000140267c61: mov      rcx, qword ptr [rbp + 8]
0x0000000140267c65: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140267c69: mov      r8d, 1
0x0000000140267c6f: mov      r9d, 1
0x0000000140267c75: call     0x14000a0f6
0x0000000140267c7a: nop      
0x0000000140267c7b: add      rsp, 0x20
0x0000000140267c7f: pop      rbx
0x0000000140267c80: pop      rdi
0x0000000140267c81: pop      rsi
0x0000000140267c82: pop      r14
0x0000000140267c84: pop      rbp
0x0000000140267c85: ret      
