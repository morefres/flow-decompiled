; instruction-faithful x86-64 fallback for flow.exe rva=0x120e27-0x120ed4
0x0000000140120e27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120e2c: push     rbp
0x0000000140120e2d: push     r15
0x0000000140120e2f: push     r14
0x0000000140120e31: push     r13
0x0000000140120e33: push     r12
0x0000000140120e35: push     rsi
0x0000000140120e36: push     rdi
0x0000000140120e37: push     rbx
0x0000000140120e38: sub      rsp, 0x68
0x0000000140120e3c: lea      rbp, [rdx + 0x80]
0x0000000140120e43: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120e4a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120e50: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120e56: mov      bl, byte ptr [rbp + 0x12c]
0x0000000140120e5c: cmp      qword ptr [rbp - 0x40], 0
0x0000000140120e61: jne      0x140120e90
0x0000000140120e63: and      bl, 1
0x0000000140120e66: mov      byte ptr [rbp + 0x13c], bl
0x0000000140120e6c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120e72: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120e78: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120e7f: add      rsp, 0x68
0x0000000140120e83: pop      rbx
0x0000000140120e84: pop      rdi
0x0000000140120e85: pop      rsi
0x0000000140120e86: pop      r12
0x0000000140120e88: pop      r13
0x0000000140120e8a: pop      r14
0x0000000140120e8c: pop      r15
0x0000000140120e8e: pop      rbp
0x0000000140120e8f: ret      
0x0000000140120e90: mov      dl, byte ptr [rbp + 0x12d]
0x0000000140120e96: cmp      dl, 2
0x0000000140120e99: je       0x140120ea7
0x0000000140120e9b: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140120ea2: call     0x140507672
0x0000000140120ea7: and      bl, 1
0x0000000140120eaa: mov      byte ptr [rbp + 0x13c], bl
0x0000000140120eb0: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120eb6: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120ebc: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120ec3: add      rsp, 0x68
0x0000000140120ec7: pop      rbx
0x0000000140120ec8: pop      rdi
0x0000000140120ec9: pop      rsi
0x0000000140120eca: pop      r12
0x0000000140120ecc: pop      r13
0x0000000140120ece: pop      r14
0x0000000140120ed0: pop      r15
0x0000000140120ed2: pop      rbp
0x0000000140120ed3: ret      
