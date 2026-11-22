; instruction-faithful x86-64 fallback for flow.exe rva=0x206b3e-0x206b8c
0x0000000140206b3e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206b43: push     rbp
0x0000000140206b44: push     r15
0x0000000140206b46: push     r14
0x0000000140206b48: push     rsi
0x0000000140206b49: push     rdi
0x0000000140206b4a: push     rbx
0x0000000140206b4b: sub      rsp, 0x38
0x0000000140206b4f: lea      rbp, [rdx + 0x80]
0x0000000140206b56: mov      rcx, qword ptr [rbp + 0x1a0]
0x0000000140206b5d: mov      rdx, qword ptr [rbp + 0x1a8]
0x0000000140206b64: mov      r8d, 1
0x0000000140206b6a: mov      r9d, 1
0x0000000140206b70: call     0x14000a0f6
0x0000000140206b75: lea      rcx, [rbp - 0x30]
0x0000000140206b79: call     0x140037500
0x0000000140206b7e: nop      
0x0000000140206b7f: add      rsp, 0x38
0x0000000140206b83: pop      rbx
0x0000000140206b84: pop      rdi
0x0000000140206b85: pop      rsi
0x0000000140206b86: pop      r14
0x0000000140206b88: pop      r15
0x0000000140206b8a: pop      rbp
0x0000000140206b8b: ret      
