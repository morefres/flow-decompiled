; instruction-faithful x86-64 fallback for flow.exe rva=0x484f84-0x485055
0x0000000140484f84: mov      qword ptr [rsp + 0x10], rdx
0x0000000140484f89: push     rbp
0x0000000140484f8a: push     r15
0x0000000140484f8c: push     r14
0x0000000140484f8e: push     r13
0x0000000140484f90: push     r12
0x0000000140484f92: push     rsi
0x0000000140484f93: push     rdi
0x0000000140484f94: push     rbx
0x0000000140484f95: sub      rsp, 0xd8
0x0000000140484f9c: lea      rbp, [rdx + 0x80]
0x0000000140484fa3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140484fa9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484faf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140484fb5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140484fbb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484fc1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140484fca: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484fd3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140484fdc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484fe4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140484fec: lea      rcx, [rbp + 0x3240]
0x0000000140484ff3: call     0x14004d8fb
0x0000000140484ff8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485000: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140485008: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140485011: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048501a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140485023: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140485029: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048502f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140485035: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048503b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485041: add      rsp, 0xd8
0x0000000140485048: pop      rbx
0x0000000140485049: pop      rdi
0x000000014048504a: pop      rsi
0x000000014048504b: pop      r12
0x000000014048504d: pop      r13
0x000000014048504f: pop      r14
0x0000000140485051: pop      r15
0x0000000140485053: pop      rbp
0x0000000140485054: ret      
