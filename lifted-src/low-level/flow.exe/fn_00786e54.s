; instruction-faithful x86-64 fallback for flow.exe rva=0x786e54-0x786ea1
0x0000000140786e54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140786e59: push     rbp
0x0000000140786e5a: push     r15
0x0000000140786e5c: push     r14
0x0000000140786e5e: push     r13
0x0000000140786e60: push     r12
0x0000000140786e62: push     rsi
0x0000000140786e63: push     rdi
0x0000000140786e64: push     rbx
0x0000000140786e65: sub      rsp, 0x28
0x0000000140786e69: lea      rbp, [rdx + 0x80]
0x0000000140786e70: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140786e77: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140786e7e: mov      r8d, 1
0x0000000140786e84: mov      r9d, 1
0x0000000140786e8a: call     0x14000a0f6
0x0000000140786e8f: nop      
0x0000000140786e90: add      rsp, 0x28
0x0000000140786e94: pop      rbx
0x0000000140786e95: pop      rdi
0x0000000140786e96: pop      rsi
0x0000000140786e97: pop      r12
0x0000000140786e99: pop      r13
0x0000000140786e9b: pop      r14
0x0000000140786e9d: pop      r15
0x0000000140786e9f: pop      rbp
0x0000000140786ea0: ret      
