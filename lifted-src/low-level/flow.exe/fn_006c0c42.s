; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0c42-0x6c0c92
0x00000001406c0c42: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0c47: push     rbp
0x00000001406c0c48: push     r15
0x00000001406c0c4a: push     r14
0x00000001406c0c4c: push     r13
0x00000001406c0c4e: push     r12
0x00000001406c0c50: push     rsi
0x00000001406c0c51: push     rdi
0x00000001406c0c52: push     rbx
0x00000001406c0c53: sub      rsp, 0x28
0x00000001406c0c57: lea      rbp, [rdx + 0x80]
0x00000001406c0c5e: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406c0c62: mov      rdx, qword ptr [rbp - 0x30]
0x00000001406c0c66: mov      r8d, 1
0x00000001406c0c6c: mov      r9d, 1
0x00000001406c0c72: call     0x14000a0f6
0x00000001406c0c77: lea      rcx, [rbp - 0x50]
0x00000001406c0c7b: call     0x1406c1075
0x00000001406c0c80: nop      
0x00000001406c0c81: add      rsp, 0x28
0x00000001406c0c85: pop      rbx
0x00000001406c0c86: pop      rdi
0x00000001406c0c87: pop      rsi
0x00000001406c0c88: pop      r12
0x00000001406c0c8a: pop      r13
0x00000001406c0c8c: pop      r14
0x00000001406c0c8e: pop      r15
0x00000001406c0c90: pop      rbp
0x00000001406c0c91: ret      
