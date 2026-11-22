; instruction-faithful x86-64 fallback for flow.exe rva=0x480d02-0x480de6
0x0000000140480d02: mov      qword ptr [rsp + 0x10], rdx
0x0000000140480d07: push     rbp
0x0000000140480d08: push     r15
0x0000000140480d0a: push     r14
0x0000000140480d0c: push     r13
0x0000000140480d0e: push     r12
0x0000000140480d10: push     rsi
0x0000000140480d11: push     rdi
0x0000000140480d12: push     rbx
0x0000000140480d13: sub      rsp, 0xd8
0x0000000140480d1a: lea      rbp, [rdx + 0x80]
0x0000000140480d21: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140480d27: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140480d2d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140480d33: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140480d39: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140480d3f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140480d48: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140480d51: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140480d5a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140480d62: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140480d6a: mov      r8d, 1
0x0000000140480d70: mov      r9d, 1
0x0000000140480d76: mov      rcx, qword ptr [rbp + 0x2b28]
0x0000000140480d7d: mov      rdx, qword ptr [rbp + 0x2a68]
0x0000000140480d84: call     0x14000a0f6
0x0000000140480d89: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140480d91: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140480d99: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140480da2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140480dab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140480db4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140480dba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140480dc0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140480dc6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140480dcc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140480dd2: add      rsp, 0xd8
0x0000000140480dd9: pop      rbx
0x0000000140480dda: pop      rdi
0x0000000140480ddb: pop      rsi
0x0000000140480ddc: pop      r12
0x0000000140480dde: pop      r13
0x0000000140480de0: pop      r14
0x0000000140480de2: pop      r15
0x0000000140480de4: pop      rbp
0x0000000140480de5: ret      
