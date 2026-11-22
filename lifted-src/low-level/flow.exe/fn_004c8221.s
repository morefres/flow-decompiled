; instruction-faithful x86-64 fallback for flow.exe rva=0x4c8221-0x4c8318
0x00000001404c8221: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c8226: push     rbp
0x00000001404c8227: push     r15
0x00000001404c8229: push     r14
0x00000001404c822b: push     r13
0x00000001404c822d: push     r12
0x00000001404c822f: push     rsi
0x00000001404c8230: push     rdi
0x00000001404c8231: push     rbx
0x00000001404c8232: sub      rsp, 0xd8
0x00000001404c8239: lea      rbp, [rdx + 0x80]
0x00000001404c8240: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c8246: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c824c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c8252: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c8258: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c825e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c8267: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c8270: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c8279: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c8281: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c8289: lea      rcx, [rbp + 0x2b40]
0x00000001404c8290: call     0x140046faf
0x00000001404c8295: mov      r8d, 1
0x00000001404c829b: mov      r9d, 1
0x00000001404c82a1: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404c82a8: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c82af: call     0x14000a0f6
0x00000001404c82b4: mov      byte ptr [rbp + 0x35ba], 1
0x00000001404c82bb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c82c3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c82cb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c82d4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c82dd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c82e6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c82ec: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c82f2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c82f8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c82fe: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8304: add      rsp, 0xd8
0x00000001404c830b: pop      rbx
0x00000001404c830c: pop      rdi
0x00000001404c830d: pop      rsi
0x00000001404c830e: pop      r12
0x00000001404c8310: pop      r13
0x00000001404c8312: pop      r14
0x00000001404c8314: pop      r15
0x00000001404c8316: pop      rbp
0x00000001404c8317: ret      
