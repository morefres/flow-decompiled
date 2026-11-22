; instruction-faithful x86-64 fallback for flow.exe rva=0x120c64-0x120cd6
0x0000000140120c64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120c69: push     rbp
0x0000000140120c6a: push     r15
0x0000000140120c6c: push     r14
0x0000000140120c6e: push     r13
0x0000000140120c70: push     r12
0x0000000140120c72: push     rsi
0x0000000140120c73: push     rdi
0x0000000140120c74: push     rbx
0x0000000140120c75: sub      rsp, 0x68
0x0000000140120c79: lea      rbp, [rdx + 0x80]
0x0000000140120c80: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120c87: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120c8d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120c93: mov      r8d, 4
0x0000000140120c99: mov      r9d, 4
0x0000000140120c9f: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140120ca6: mov      rdx, qword ptr [rbp + 0x160]
0x0000000140120cad: call     0x14000a0f6
0x0000000140120cb2: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120cb8: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120cbe: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120cc5: add      rsp, 0x68
0x0000000140120cc9: pop      rbx
0x0000000140120cca: pop      rdi
0x0000000140120ccb: pop      rsi
0x0000000140120ccc: pop      r12
0x0000000140120cce: pop      r13
0x0000000140120cd0: pop      r14
0x0000000140120cd2: pop      r15
0x0000000140120cd4: pop      rbp
0x0000000140120cd5: ret      
