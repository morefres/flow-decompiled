; instruction-faithful x86-64 fallback for flow.exe rva=0x6989e3-0x698a59
0x00000001406989e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406989e8: push     rbp
0x00000001406989e9: push     r15
0x00000001406989eb: push     r14
0x00000001406989ed: push     r13
0x00000001406989ef: push     r12
0x00000001406989f1: push     rsi
0x00000001406989f2: push     rdi
0x00000001406989f3: push     rbx
0x00000001406989f4: sub      rsp, 0x78
0x00000001406989f8: lea      rbp, [rdx + 0x80]
0x00000001406989ff: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698a06: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698a0d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698a13: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140698a18: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140698a1f: mov      rdx, qword ptr [rbp + 0x798]
0x0000000140698a26: call     0x14078c088
0x0000000140698a2b: mov      byte ptr [rbp + 0x786], 0
0x0000000140698a32: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698a37: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698a3c: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698a42: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698a48: add      rsp, 0x78
0x0000000140698a4c: pop      rbx
0x0000000140698a4d: pop      rdi
0x0000000140698a4e: pop      rsi
0x0000000140698a4f: pop      r12
0x0000000140698a51: pop      r13
0x0000000140698a53: pop      r14
0x0000000140698a55: pop      r15
0x0000000140698a57: pop      rbp
0x0000000140698a58: ret      
