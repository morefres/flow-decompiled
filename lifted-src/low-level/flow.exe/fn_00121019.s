; instruction-faithful x86-64 fallback for flow.exe rva=0x121019-0x121082
0x0000000140121019: mov      qword ptr [rsp + 0x10], rdx
0x000000014012101e: push     rbp
0x000000014012101f: push     r15
0x0000000140121021: push     r14
0x0000000140121023: push     r13
0x0000000140121025: push     r12
0x0000000140121027: push     rsi
0x0000000140121028: push     rdi
0x0000000140121029: push     rbx
0x000000014012102a: sub      rsp, 0x68
0x000000014012102e: lea      rbp, [rdx + 0x80]
0x0000000140121035: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014012103c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121042: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121048: mov      rcx, qword ptr [rbp + 0x20]
0x000000014012104c: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140121050: mov      r8d, 1
0x0000000140121056: mov      r9d, 1
0x000000014012105c: call     0x14000a0f6
0x0000000140121061: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121066: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014012106b: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121071: add      rsp, 0x68
0x0000000140121075: pop      rbx
0x0000000140121076: pop      rdi
0x0000000140121077: pop      rsi
0x0000000140121078: pop      r12
0x000000014012107a: pop      r13
0x000000014012107c: pop      r14
0x000000014012107e: pop      r15
0x0000000140121080: pop      rbp
0x0000000140121081: ret      
