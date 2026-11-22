; instruction-faithful x86-64 fallback for flow.exe rva=0x8bb6f-0x8bcab
0x000000014008bb6f: mov      qword ptr [rsp + 0x10], rdx
0x000000014008bb74: push     rbp
0x000000014008bb75: push     r15
0x000000014008bb77: push     r14
0x000000014008bb79: push     r13
0x000000014008bb7b: push     r12
0x000000014008bb7d: push     rsi
0x000000014008bb7e: push     rdi
0x000000014008bb7f: push     rbx
0x000000014008bb80: sub      rsp, 0xb8
0x000000014008bb87: lea      rbp, [rdx + 0x80]
0x000000014008bb8e: movaps   xmmword ptr [rsp + 0x20], xmm14
0x000000014008bb94: movaps   xmmword ptr [rsp + 0x30], xmm13
0x000000014008bb9a: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008bba0: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008bba6: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008bbac: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008bbb2: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008bbbb: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008bbc3: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008bbcb: cmp      byte ptr [rbp + 0xee8], 0
0x000000014008bbd2: je       0x14008bc4c
0x000000014008bbd4: mov      rax, qword ptr [rbp + 0xdd8]
0x000000014008bbdb: lock dec qword ptr [rax]
0x000000014008bbdf: jne      0x14008bbed
0x000000014008bbe1: mov      rcx, qword ptr [rbp + 0xdd8]
0x000000014008bbe8: call     0x140310cad
0x000000014008bbed: mov      al, 1
0x000000014008bbef: mov      byte ptr [rbp + 0xe8a], al
0x000000014008bbf5: mov      byte ptr [rbp + 0xe89], al
0x000000014008bbfb: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008bc03: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008bc0b: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008bc14: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008bc1a: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008bc20: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008bc26: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008bc2c: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008bc32: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008bc38: add      rsp, 0xb8
0x000000014008bc3f: pop      rbx
0x000000014008bc40: pop      rdi
0x000000014008bc41: pop      rsi
0x000000014008bc42: pop      r12
0x000000014008bc44: pop      r13
0x000000014008bc46: pop      r14
0x000000014008bc48: pop      r15
0x000000014008bc4a: pop      rbp
0x000000014008bc4b: ret      
0x000000014008bc4c: mov      byte ptr [rbp + 0xe8a], 1
0x000000014008bc53: mov      byte ptr [rbp + 0xe89], 0
0x000000014008bc5a: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008bc62: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008bc6a: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008bc73: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008bc79: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008bc7f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008bc85: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008bc8b: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008bc91: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008bc97: add      rsp, 0xb8
0x000000014008bc9e: pop      rbx
0x000000014008bc9f: pop      rdi
0x000000014008bca0: pop      rsi
0x000000014008bca1: pop      r12
0x000000014008bca3: pop      r13
0x000000014008bca5: pop      r14
0x000000014008bca7: pop      r15
0x000000014008bca9: pop      rbp
0x000000014008bcaa: ret      
