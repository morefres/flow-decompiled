; instruction-faithful x86-64 fallback for flow.exe rva=0x516cd3-0x516d21
0x0000000140516cd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516cd8: push     rbp
0x0000000140516cd9: push     r15
0x0000000140516cdb: push     r14
0x0000000140516cdd: push     r13
0x0000000140516cdf: push     r12
0x0000000140516ce1: push     rsi
0x0000000140516ce2: push     rdi
0x0000000140516ce3: push     rbx
0x0000000140516ce4: sub      rsp, 0x58
0x0000000140516ce8: lea      rbp, [rdx + 0x80]
0x0000000140516cef: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516cf4: cmp      byte ptr [rbp + 0x58ba], 0
0x0000000140516cfb: jne      0x140516d13
0x0000000140516cfd: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516d02: add      rsp, 0x58
0x0000000140516d06: pop      rbx
0x0000000140516d07: pop      rdi
0x0000000140516d08: pop      rsi
0x0000000140516d09: pop      r12
0x0000000140516d0b: pop      r13
0x0000000140516d0d: pop      r14
0x0000000140516d0f: pop      r15
0x0000000140516d11: pop      rbp
0x0000000140516d12: ret      
0x0000000140516d13: lea      rcx, [rbp + 0x2448]
0x0000000140516d1a: call     0x1400d0419
0x0000000140516d1f: jmp      0x140516cfd
