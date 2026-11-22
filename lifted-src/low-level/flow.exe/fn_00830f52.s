; instruction-faithful x86-64 fallback for flow.exe rva=0x830f52-0x830fac
0x0000000140830f52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830f57: push     rbp
0x0000000140830f58: push     r15
0x0000000140830f5a: push     r14
0x0000000140830f5c: push     r13
0x0000000140830f5e: push     r12
0x0000000140830f60: push     rsi
0x0000000140830f61: push     rdi
0x0000000140830f62: push     rbx
0x0000000140830f63: sub      rsp, 0x58
0x0000000140830f67: lea      rbp, [rdx + 0x80]
0x0000000140830f6e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830f74: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830f7a: cmp      byte ptr [rbp + 0xe67], 0
0x0000000140830f81: jne      0x140830f9e
0x0000000140830f83: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830f88: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830f8d: add      rsp, 0x58
0x0000000140830f91: pop      rbx
0x0000000140830f92: pop      rdi
0x0000000140830f93: pop      rsi
0x0000000140830f94: pop      r12
0x0000000140830f96: pop      r13
0x0000000140830f98: pop      r14
0x0000000140830f9a: pop      r15
0x0000000140830f9c: pop      rbp
0x0000000140830f9d: ret      
0x0000000140830f9e: lea      rcx, [rbp + 0xc00]
0x0000000140830fa5: call     0x140831f70
0x0000000140830faa: jmp      0x140830f83
