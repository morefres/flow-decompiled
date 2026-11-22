; instruction-faithful x86-64 fallback for flow.exe rva=0x628b70-0x628bd0
0x0000000140628b70: push     rsi
0x0000000140628b71: push     rdi
0x0000000140628b72: sub      rsp, 0xa8
0x0000000140628b79: mov      rsi, rdx
0x0000000140628b7c: mov      rdi, rcx
0x0000000140628b7f: mov      rcx, qword ptr [rcx + 0x40]
0x0000000140628b83: mov      rax, qword ptr [rdi + 0x48]
0x0000000140628b87: mov      rax, qword ptr [rax + 0x20]
0x0000000140628b8b: call     qword ptr [rip + 0x2a9307]
0x0000000140628b91: movups   xmm0, xmmword ptr [rdi + 0x20]
0x0000000140628b95: movups   xmm1, xmmword ptr [rdi + 0x30]
0x0000000140628b99: lea      r8, [rsp + 0x20]
0x0000000140628b9e: movaps   xmmword ptr [r8 + 0x30], xmm1
0x0000000140628ba3: movaps   xmmword ptr [r8 + 0x20], xmm0
0x0000000140628ba8: movups   xmm0, xmmword ptr [rdi]
0x0000000140628bab: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140628baf: movaps   xmmword ptr [r8], xmm0
0x0000000140628bb3: movaps   xmmword ptr [r8 + 0x10], xmm1
0x0000000140628bb8: lea      rcx, [rsp + 0x68]
0x0000000140628bbd: mov      rdx, rsi
0x0000000140628bc0: call     0x140628831
0x0000000140628bc5: nop      
0x0000000140628bc6: add      rsp, 0xa8
0x0000000140628bcd: pop      rdi
0x0000000140628bce: pop      rsi
0x0000000140628bcf: ret      
