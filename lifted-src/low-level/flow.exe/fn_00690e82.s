; instruction-faithful x86-64 fallback for flow.exe rva=0x690e82-0x690ece
0x0000000140690e82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690e87: push     rbp
0x0000000140690e88: push     r15
0x0000000140690e8a: push     r14
0x0000000140690e8c: push     r13
0x0000000140690e8e: push     r12
0x0000000140690e90: push     rsi
0x0000000140690e91: push     rdi
0x0000000140690e92: push     rbx
0x0000000140690e93: sub      rsp, 0x58
0x0000000140690e97: lea      rbp, [rdx + 0x80]
0x0000000140690e9e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690ea4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690ea9: lea      rcx, [rbp + 0x78]
0x0000000140690ead: call     0x140691a4b
0x0000000140690eb2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690eb7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690ebd: add      rsp, 0x58
0x0000000140690ec1: pop      rbx
0x0000000140690ec2: pop      rdi
0x0000000140690ec3: pop      rsi
0x0000000140690ec4: pop      r12
0x0000000140690ec6: pop      r13
0x0000000140690ec8: pop      r14
0x0000000140690eca: pop      r15
0x0000000140690ecc: pop      rbp
0x0000000140690ecd: ret      
