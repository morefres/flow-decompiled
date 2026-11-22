; instruction-faithful x86-64 fallback for flow.exe rva=0x690f4f-0x690f9d
0x0000000140690f4f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690f54: push     rbp
0x0000000140690f55: push     r15
0x0000000140690f57: push     r14
0x0000000140690f59: push     r13
0x0000000140690f5b: push     r12
0x0000000140690f5d: push     rsi
0x0000000140690f5e: push     rdi
0x0000000140690f5f: push     rbx
0x0000000140690f60: sub      rsp, 0x58
0x0000000140690f64: lea      rbp, [rdx + 0x80]
0x0000000140690f6b: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140690f71: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690f76: lea      rcx, [rbp + 0x1a60]
0x0000000140690f7d: call     0x1401191d0
0x0000000140690f82: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690f87: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690f8c: add      rsp, 0x58
0x0000000140690f90: pop      rbx
0x0000000140690f91: pop      rdi
0x0000000140690f92: pop      rsi
0x0000000140690f93: pop      r12
0x0000000140690f95: pop      r13
0x0000000140690f97: pop      r14
0x0000000140690f99: pop      r15
0x0000000140690f9b: pop      rbp
0x0000000140690f9c: ret      
