; instruction-faithful x86-64 fallback for flow.exe rva=0x405d62-0x405ddb
0x0000000140405d62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405d67: push     rbp
0x0000000140405d68: push     r15
0x0000000140405d6a: push     r14
0x0000000140405d6c: push     r13
0x0000000140405d6e: push     r12
0x0000000140405d70: push     rsi
0x0000000140405d71: push     rdi
0x0000000140405d72: push     rbx
0x0000000140405d73: sub      rsp, 0x78
0x0000000140405d77: lea      rbp, [rdx + 0x80]
0x0000000140405d7e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405d85: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405d8b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405d91: and      rdx, 0xffffffffffffff80
0x0000000140405d95: mov      rbx, rdx
0x0000000140405d98: mov      r8d, 1
0x0000000140405d9e: mov      r9d, 1
0x0000000140405da4: mov      rcx, qword ptr [rbx + 0xb8]
0x0000000140405dab: mov      rdx, qword ptr [rbx + 0xa8]
0x0000000140405db2: call     0x14000a0f6
0x0000000140405db7: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405dbd: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405dc3: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405dca: add      rsp, 0x78
0x0000000140405dce: pop      rbx
0x0000000140405dcf: pop      rdi
0x0000000140405dd0: pop      rsi
0x0000000140405dd1: pop      r12
0x0000000140405dd3: pop      r13
0x0000000140405dd5: pop      r14
0x0000000140405dd7: pop      r15
0x0000000140405dd9: pop      rbp
0x0000000140405dda: ret      
