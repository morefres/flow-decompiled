; instruction-faithful x86-64 fallback for flow.exe rva=0x87f8d-0x88050
0x0000000140087f8d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140087f92: push     rbp
0x0000000140087f93: push     r15
0x0000000140087f95: push     r14
0x0000000140087f97: push     r13
0x0000000140087f99: push     r12
0x0000000140087f9b: push     rsi
0x0000000140087f9c: push     rdi
0x0000000140087f9d: push     rbx
0x0000000140087f9e: sub      rsp, 0xb8
0x0000000140087fa5: lea      rbp, [rdx + 0x80]
0x0000000140087fac: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140087fb3: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140087fba: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140087fc0: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140087fc6: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140087fcd: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140087fd3: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140087fdc: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140087fe4: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140087fec: mov      rcx, qword ptr [rbp + 0xee8]
0x0000000140087ff3: mov      rdx, qword ptr [rbp + 0xec8]
0x0000000140087ffa: call     0x14003668a
0x0000000140087fff: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140088007: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008800f: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140088018: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008801e: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140088024: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008802a: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140088030: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140088036: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008803c: add      rsp, 0xb8
0x0000000140088043: pop      rbx
0x0000000140088044: pop      rdi
0x0000000140088045: pop      rsi
0x0000000140088046: pop      r12
0x0000000140088048: pop      r13
0x000000014008804a: pop      r14
0x000000014008804c: pop      r15
0x000000014008804e: pop      rbp
0x000000014008804f: ret      
