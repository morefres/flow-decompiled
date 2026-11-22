; instruction-faithful x86-64 fallback for flow.exe rva=0x4cc9c3-0x4ccb0d
0x00000001404cc9c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cc9c8: push     rbp
0x00000001404cc9c9: push     r15
0x00000001404cc9cb: push     r14
0x00000001404cc9cd: push     r13
0x00000001404cc9cf: push     r12
0x00000001404cc9d1: push     rsi
0x00000001404cc9d2: push     rdi
0x00000001404cc9d3: push     rbx
0x00000001404cc9d4: sub      rsp, 0xd8
0x00000001404cc9db: lea      rbp, [rdx + 0x80]
0x00000001404cc9e2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cc9e8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cc9ee: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cc9f4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cc9fa: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cca00: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cca09: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cca12: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cca1b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cca23: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cca2b: cmp      byte ptr [rbp + 0x34b9], 0
0x00000001404cca32: je       0x1404ccab0
0x00000001404cca34: mov      r8d, 1
0x00000001404cca3a: mov      r9d, 1
0x00000001404cca40: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cca47: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cca4e: call     0x14000a0f6
0x00000001404cca53: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cca5b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cca63: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cca6c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cca75: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cca7e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cca84: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cca8a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cca90: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cca96: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cca9c: add      rsp, 0xd8
0x00000001404ccaa3: pop      rbx
0x00000001404ccaa4: pop      rdi
0x00000001404ccaa5: pop      rsi
0x00000001404ccaa6: pop      r12
0x00000001404ccaa8: pop      r13
0x00000001404ccaaa: pop      r14
0x00000001404ccaac: pop      r15
0x00000001404ccaae: pop      rbp
0x00000001404ccaaf: ret      
0x00000001404ccab0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ccab8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ccac0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ccac9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ccad2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ccadb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ccae1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ccae7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ccaed: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ccaf3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ccaf9: add      rsp, 0xd8
0x00000001404ccb00: pop      rbx
0x00000001404ccb01: pop      rdi
0x00000001404ccb02: pop      rsi
0x00000001404ccb03: pop      r12
0x00000001404ccb05: pop      r13
0x00000001404ccb07: pop      r14
0x00000001404ccb09: pop      r15
0x00000001404ccb0b: pop      rbp
0x00000001404ccb0c: ret      
