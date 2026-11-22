; instruction-faithful x86-64 fallback for flow.exe rva=0x235029-0x23505f
0x0000000140235029: mov      qword ptr [rsp + 0x10], rdx
0x000000014023502e: push     rbp
0x000000014023502f: push     r15
0x0000000140235031: push     r14
0x0000000140235033: push     r13
0x0000000140235035: push     r12
0x0000000140235037: push     rsi
0x0000000140235038: push     rdi
0x0000000140235039: push     rbx
0x000000014023503a: sub      rsp, 0x58
0x000000014023503e: lea      rbp, [rdx + 0x80]
0x0000000140235045: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014023504c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140235052: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140235058: call     0x140768ef0
0x000000014023505d: ud2      
