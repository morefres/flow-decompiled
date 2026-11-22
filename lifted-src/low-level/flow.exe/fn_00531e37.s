; instruction-faithful x86-64 fallback for flow.exe rva=0x531e37-0x531e76
0x0000000140531e37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531e3c: push     rbp
0x0000000140531e3d: push     r15
0x0000000140531e3f: push     r14
0x0000000140531e41: push     rsi
0x0000000140531e42: push     rdi
0x0000000140531e43: push     rbx
0x0000000140531e44: sub      rsp, 0x38
0x0000000140531e48: lea      rbp, [rdx + 0x80]
0x0000000140531e4f: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140531e53: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140531e57: mov      r8d, 1
0x0000000140531e5d: mov      r9d, 1
0x0000000140531e63: call     0x14000a0f6
0x0000000140531e68: nop      
0x0000000140531e69: add      rsp, 0x38
0x0000000140531e6d: pop      rbx
0x0000000140531e6e: pop      rdi
0x0000000140531e6f: pop      rsi
0x0000000140531e70: pop      r14
0x0000000140531e72: pop      r15
0x0000000140531e74: pop      rbp
0x0000000140531e75: ret      
