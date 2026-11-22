; instruction-faithful x86-64 fallback for flow.exe rva=0x896e0d-0x896e5e
0x0000000140896e0d: mov      rdi, rcx
0x0000000140896e10: mov      rsi, rdx
0x0000000140896e13: push     rbp
0x0000000140896e14: push     rbx
0x0000000140896e15: push     r12
0x0000000140896e17: push     r13
0x0000000140896e19: push     r14
0x0000000140896e1b: push     r15
0x0000000140896e1d: mov      rax, qword ptr [rsi]
0x0000000140896e20: mov      r14, qword ptr [rsi + 8]
0x0000000140896e24: mov      r15, qword ptr [rsi + 0x10]
0x0000000140896e28: mov      r8, qword ptr [rsi + 0x18]
0x0000000140896e2c: call     0x140896e60
0x0000000140896e31: mov      r15, qword ptr [rsp]
0x0000000140896e35: mov      r14, qword ptr [rsp + 8]
0x0000000140896e3a: mov      r13, qword ptr [rsp + 0x10]
0x0000000140896e3f: mov      r12, qword ptr [rsp + 0x18]
0x0000000140896e44: mov      rbx, qword ptr [rsp + 0x20]
0x0000000140896e49: mov      rbp, qword ptr [rsp + 0x28]
0x0000000140896e4e: lea      rsp, [rsp + 0x30]
0x0000000140896e53: mov      rdi, qword ptr [rsp + 8]
0x0000000140896e58: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140896e5d: ret      
