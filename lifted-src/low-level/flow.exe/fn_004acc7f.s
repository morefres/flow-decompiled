; instruction-faithful x86-64 fallback for flow.exe rva=0x4acc7f-0x4acd76
0x00000001404acc7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404acc84: push     rbp
0x00000001404acc85: push     r15
0x00000001404acc87: push     r14
0x00000001404acc89: push     r13
0x00000001404acc8b: push     r12
0x00000001404acc8d: push     rsi
0x00000001404acc8e: push     rdi
0x00000001404acc8f: push     rbx
0x00000001404acc90: sub      rsp, 0xd8
0x00000001404acc97: lea      rbp, [rdx + 0x80]
0x00000001404acc9e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404acca4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404accaa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404accb0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404accb6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404accbc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404accc5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404accce: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404accd7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404accdf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404acce7: lea      rcx, [rbp + 0x2b40]
0x00000001404accee: call     0x140046faf
0x00000001404accf3: mov      r8d, 1
0x00000001404accf9: mov      r9d, 1
0x00000001404accff: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404acd06: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404acd0d: call     0x14000a0f6
0x00000001404acd12: mov      byte ptr [rbp + 0x3517], 1
0x00000001404acd19: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404acd21: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404acd29: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404acd32: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404acd3b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404acd44: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404acd4a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404acd50: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404acd56: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404acd5c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404acd62: add      rsp, 0xd8
0x00000001404acd69: pop      rbx
0x00000001404acd6a: pop      rdi
0x00000001404acd6b: pop      rsi
0x00000001404acd6c: pop      r12
0x00000001404acd6e: pop      r13
0x00000001404acd70: pop      r14
0x00000001404acd72: pop      r15
0x00000001404acd74: pop      rbp
0x00000001404acd75: ret      
