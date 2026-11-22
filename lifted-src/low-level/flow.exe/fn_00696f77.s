; instruction-faithful x86-64 fallback for flow.exe rva=0x696f77-0x696fed
0x0000000140696f77: mov      qword ptr [rsp + 0x10], rdx
0x0000000140696f7c: push     rbp
0x0000000140696f7d: push     r15
0x0000000140696f7f: push     r14
0x0000000140696f81: push     r13
0x0000000140696f83: push     r12
0x0000000140696f85: push     rsi
0x0000000140696f86: push     rdi
0x0000000140696f87: push     rbx
0x0000000140696f88: sub      rsp, 0x78
0x0000000140696f8c: lea      rbp, [rdx + 0x80]
0x0000000140696f93: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140696f9a: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140696fa1: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140696fa7: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140696fac: mov      rcx, qword ptr [rbp + 0x520]
0x0000000140696fb3: mov      rdx, qword ptr [rbp + 0x528]
0x0000000140696fba: call     0x14078c088
0x0000000140696fbf: mov      byte ptr [rbp + 0x786], 1
0x0000000140696fc6: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140696fcb: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140696fd0: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140696fd6: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140696fdc: add      rsp, 0x78
0x0000000140696fe0: pop      rbx
0x0000000140696fe1: pop      rdi
0x0000000140696fe2: pop      rsi
0x0000000140696fe3: pop      r12
0x0000000140696fe5: pop      r13
0x0000000140696fe7: pop      r14
0x0000000140696fe9: pop      r15
0x0000000140696feb: pop      rbp
0x0000000140696fec: ret      
