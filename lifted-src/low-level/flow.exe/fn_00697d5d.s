; instruction-faithful x86-64 fallback for flow.exe rva=0x697d5d-0x697dc7
0x0000000140697d5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697d62: push     rbp
0x0000000140697d63: push     r15
0x0000000140697d65: push     r14
0x0000000140697d67: push     r13
0x0000000140697d69: push     r12
0x0000000140697d6b: push     rsi
0x0000000140697d6c: push     rdi
0x0000000140697d6d: push     rbx
0x0000000140697d6e: sub      rsp, 0x78
0x0000000140697d72: lea      rbp, [rdx + 0x80]
0x0000000140697d79: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697d80: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697d87: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697d8d: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697d92: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140697d99: mov      qword ptr [rax], 0
0x0000000140697da0: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697da5: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697daa: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697db0: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697db6: add      rsp, 0x78
0x0000000140697dba: pop      rbx
0x0000000140697dbb: pop      rdi
0x0000000140697dbc: pop      rsi
0x0000000140697dbd: pop      r12
0x0000000140697dbf: pop      r13
0x0000000140697dc1: pop      r14
0x0000000140697dc3: pop      r15
0x0000000140697dc5: pop      rbp
0x0000000140697dc6: ret      
