; instruction-faithful x86-64 fallback for flow.exe rva=0x120bf2-0x120c64
0x0000000140120bf2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120bf7: push     rbp
0x0000000140120bf8: push     r15
0x0000000140120bfa: push     r14
0x0000000140120bfc: push     r13
0x0000000140120bfe: push     r12
0x0000000140120c00: push     rsi
0x0000000140120c01: push     rdi
0x0000000140120c02: push     rbx
0x0000000140120c03: sub      rsp, 0x68
0x0000000140120c07: lea      rbp, [rdx + 0x80]
0x0000000140120c0e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120c15: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120c1b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120c21: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140120c28: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140120c2f: mov      r8d, 1
0x0000000140120c35: mov      r9d, 1
0x0000000140120c3b: call     0x14000a0f6
0x0000000140120c40: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120c46: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120c4c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120c53: add      rsp, 0x68
0x0000000140120c57: pop      rbx
0x0000000140120c58: pop      rdi
0x0000000140120c59: pop      rsi
0x0000000140120c5a: pop      r12
0x0000000140120c5c: pop      r13
0x0000000140120c5e: pop      r14
0x0000000140120c60: pop      r15
0x0000000140120c62: pop      rbp
0x0000000140120c63: ret      
