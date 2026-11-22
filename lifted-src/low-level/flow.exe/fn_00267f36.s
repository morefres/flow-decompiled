; instruction-faithful x86-64 fallback for flow.exe rva=0x267f36-0x267f75
0x0000000140267f36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140267f3b: push     rbp
0x0000000140267f3c: push     r15
0x0000000140267f3e: push     r14
0x0000000140267f40: push     rsi
0x0000000140267f41: push     rdi
0x0000000140267f42: push     rbx
0x0000000140267f43: sub      rsp, 0x28
0x0000000140267f47: lea      rbp, [rdx + 0x80]
0x0000000140267f4e: mov      rcx, qword ptr [rbp]
0x0000000140267f52: mov      rdx, qword ptr [rbp + 8]
0x0000000140267f56: mov      r8d, 1
0x0000000140267f5c: mov      r9d, 1
0x0000000140267f62: call     0x14000a0f6
0x0000000140267f67: nop      
0x0000000140267f68: add      rsp, 0x28
0x0000000140267f6c: pop      rbx
0x0000000140267f6d: pop      rdi
0x0000000140267f6e: pop      rsi
0x0000000140267f6f: pop      r14
0x0000000140267f71: pop      r15
0x0000000140267f73: pop      rbp
0x0000000140267f74: ret      
