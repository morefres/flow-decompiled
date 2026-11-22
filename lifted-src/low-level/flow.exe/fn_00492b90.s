; instruction-faithful x86-64 fallback for flow.exe rva=0x492b90-0x492c6d
0x0000000140492b90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492b95: push     rbp
0x0000000140492b96: push     r15
0x0000000140492b98: push     r14
0x0000000140492b9a: push     r13
0x0000000140492b9c: push     r12
0x0000000140492b9e: push     rsi
0x0000000140492b9f: push     rdi
0x0000000140492ba0: push     rbx
0x0000000140492ba1: sub      rsp, 0xd8
0x0000000140492ba8: lea      rbp, [rdx + 0x80]
0x0000000140492baf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492bb5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140492bbb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140492bc1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492bc7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140492bcd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492bd6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140492bdf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492be8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140492bf0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492bf8: call     qword ptr [rip + 0x43eb0a]
0x0000000140492bfe: mov      rcx, rax
0x0000000140492c01: xor      edx, edx
0x0000000140492c03: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140492c0a: call     qword ptr [rip + 0x43eaf0]
0x0000000140492c10: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140492c18: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492c20: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140492c29: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492c32: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140492c3b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492c41: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140492c47: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140492c4d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492c53: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140492c59: add      rsp, 0xd8
0x0000000140492c60: pop      rbx
0x0000000140492c61: pop      rdi
0x0000000140492c62: pop      rsi
0x0000000140492c63: pop      r12
0x0000000140492c65: pop      r13
0x0000000140492c67: pop      r14
0x0000000140492c69: pop      r15
0x0000000140492c6b: pop      rbp
0x0000000140492c6c: ret      
