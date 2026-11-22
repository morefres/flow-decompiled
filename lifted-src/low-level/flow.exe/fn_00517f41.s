; instruction-faithful x86-64 fallback for flow.exe rva=0x517f41-0x517f92
0x0000000140517f41: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517f46: push     rbp
0x0000000140517f47: push     r15
0x0000000140517f49: push     r14
0x0000000140517f4b: push     r13
0x0000000140517f4d: push     r12
0x0000000140517f4f: push     rsi
0x0000000140517f50: push     rdi
0x0000000140517f51: push     rbx
0x0000000140517f52: sub      rsp, 0x58
0x0000000140517f56: lea      rbp, [rdx + 0x80]
0x0000000140517f5d: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517f62: mov      rcx, qword ptr [rbp + 0x58e8]
0x0000000140517f69: mov      rdx, qword ptr [rbp + 0x5918]
0x0000000140517f70: call     0x14041c8f4
0x0000000140517f75: mov      byte ptr [rbp + 0x58bb], 0
0x0000000140517f7c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517f81: add      rsp, 0x58
0x0000000140517f85: pop      rbx
0x0000000140517f86: pop      rdi
0x0000000140517f87: pop      rsi
0x0000000140517f88: pop      r12
0x0000000140517f8a: pop      r13
0x0000000140517f8c: pop      r14
0x0000000140517f8e: pop      r15
0x0000000140517f90: pop      rbp
0x0000000140517f91: ret      
