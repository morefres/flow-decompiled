; instruction-faithful x86-64 fallback for flow.exe rva=0x403fb9-0x40401f
0x0000000140403fb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140403fbe: push     rbp
0x0000000140403fbf: push     r15
0x0000000140403fc1: push     r14
0x0000000140403fc3: push     r13
0x0000000140403fc5: push     r12
0x0000000140403fc7: push     rsi
0x0000000140403fc8: push     rdi
0x0000000140403fc9: push     rbx
0x0000000140403fca: sub      rsp, 0x78
0x0000000140403fce: lea      rbp, [rdx + 0x80]
0x0000000140403fd5: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140403fdc: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140403fe2: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140403fe8: and      rdx, 0xffffffffffffff80
0x0000000140403fec: mov      rbx, rdx
0x0000000140403fef: lea      rcx, [rbx + 0xc0]
0x0000000140403ff6: call     0x1400b546e
0x0000000140403ffb: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404001: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404007: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014040400e: add      rsp, 0x78
0x0000000140404012: pop      rbx
0x0000000140404013: pop      rdi
0x0000000140404014: pop      rsi
0x0000000140404015: pop      r12
0x0000000140404017: pop      r13
0x0000000140404019: pop      r14
0x000000014040401b: pop      r15
0x000000014040401d: pop      rbp
0x000000014040401e: ret      
