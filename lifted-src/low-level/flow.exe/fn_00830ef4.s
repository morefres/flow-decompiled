; instruction-faithful x86-64 fallback for flow.exe rva=0x830ef4-0x830f52
0x0000000140830ef4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830ef9: push     rbp
0x0000000140830efa: push     r15
0x0000000140830efc: push     r14
0x0000000140830efe: push     r13
0x0000000140830f00: push     r12
0x0000000140830f02: push     rsi
0x0000000140830f03: push     rdi
0x0000000140830f04: push     rbx
0x0000000140830f05: sub      rsp, 0x58
0x0000000140830f09: lea      rbp, [rdx + 0x80]
0x0000000140830f10: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830f16: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830f1c: lea      rdx, [rbp + 0xcb0]
0x0000000140830f23: mov      r8d, 0xb0
0x0000000140830f29: mov      rcx, qword ptr [rbp + 0xe58]
0x0000000140830f30: call     0x1408acdc0
0x0000000140830f35: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830f3b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830f41: add      rsp, 0x58
0x0000000140830f45: pop      rbx
0x0000000140830f46: pop      rdi
0x0000000140830f47: pop      rsi
0x0000000140830f48: pop      r12
0x0000000140830f4a: pop      r13
0x0000000140830f4c: pop      r14
0x0000000140830f4e: pop      r15
0x0000000140830f50: pop      rbp
0x0000000140830f51: ret      
