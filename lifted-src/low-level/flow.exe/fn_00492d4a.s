; instruction-faithful x86-64 fallback for flow.exe rva=0x492d4a-0x492e27
0x0000000140492d4a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492d4f: push     rbp
0x0000000140492d50: push     r15
0x0000000140492d52: push     r14
0x0000000140492d54: push     r13
0x0000000140492d56: push     r12
0x0000000140492d58: push     rsi
0x0000000140492d59: push     rdi
0x0000000140492d5a: push     rbx
0x0000000140492d5b: sub      rsp, 0xd8
0x0000000140492d62: lea      rbp, [rdx + 0x80]
0x0000000140492d69: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492d6f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140492d75: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140492d7b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492d81: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140492d87: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492d90: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140492d99: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492da2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140492daa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492db2: call     qword ptr [rip + 0x43e950]
0x0000000140492db8: mov      rcx, rax
0x0000000140492dbb: xor      edx, edx
0x0000000140492dbd: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140492dc4: call     qword ptr [rip + 0x43e936]
0x0000000140492dca: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140492dd2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492dda: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140492de3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492dec: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140492df5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492dfb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140492e01: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140492e07: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492e0d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140492e13: add      rsp, 0xd8
0x0000000140492e1a: pop      rbx
0x0000000140492e1b: pop      rdi
0x0000000140492e1c: pop      rsi
0x0000000140492e1d: pop      r12
0x0000000140492e1f: pop      r13
0x0000000140492e21: pop      r14
0x0000000140492e23: pop      r15
0x0000000140492e25: pop      rbp
0x0000000140492e26: ret      
