; instruction-faithful x86-64 fallback for flow.exe rva=0x4e70dc-0x4e71b9
0x00000001404e70dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e70e1: push     rbp
0x00000001404e70e2: push     r15
0x00000001404e70e4: push     r14
0x00000001404e70e6: push     r13
0x00000001404e70e8: push     r12
0x00000001404e70ea: push     rsi
0x00000001404e70eb: push     rdi
0x00000001404e70ec: push     rbx
0x00000001404e70ed: sub      rsp, 0xd8
0x00000001404e70f4: lea      rbp, [rdx + 0x80]
0x00000001404e70fb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e7101: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7107: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e710d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e7113: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e7119: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e7122: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e712b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7134: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e713c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7144: call     qword ptr [rip + 0x3ea5be]
0x00000001404e714a: mov      rcx, rax
0x00000001404e714d: xor      edx, edx
0x00000001404e714f: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404e7156: call     qword ptr [rip + 0x3ea5a4]
0x00000001404e715c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e7164: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e716c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e7175: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e717e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e7187: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e718d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e7193: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7199: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e719f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e71a5: add      rsp, 0xd8
0x00000001404e71ac: pop      rbx
0x00000001404e71ad: pop      rdi
0x00000001404e71ae: pop      rsi
0x00000001404e71af: pop      r12
0x00000001404e71b1: pop      r13
0x00000001404e71b3: pop      r14
0x00000001404e71b5: pop      r15
0x00000001404e71b7: pop      rbp
0x00000001404e71b8: ret      
