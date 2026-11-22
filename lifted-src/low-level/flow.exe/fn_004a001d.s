; instruction-faithful x86-64 fallback for flow.exe rva=0x4a001d-0x4a00fa
0x00000001404a001d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0022: push     rbp
0x00000001404a0023: push     r15
0x00000001404a0025: push     r14
0x00000001404a0027: push     r13
0x00000001404a0029: push     r12
0x00000001404a002b: push     rsi
0x00000001404a002c: push     rdi
0x00000001404a002d: push     rbx
0x00000001404a002e: sub      rsp, 0xd8
0x00000001404a0035: lea      rbp, [rdx + 0x80]
0x00000001404a003c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a0042: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a0048: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a004e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0054: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a005a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a0063: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a006c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a0075: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a007d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a0085: call     qword ptr [rip + 0x43167d]
0x00000001404a008b: mov      rcx, rax
0x00000001404a008e: xor      edx, edx
0x00000001404a0090: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a0097: call     qword ptr [rip + 0x431663]
0x00000001404a009d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a00a5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a00ad: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a00b6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a00bf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a00c8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a00ce: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a00d4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a00da: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a00e0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a00e6: add      rsp, 0xd8
0x00000001404a00ed: pop      rbx
0x00000001404a00ee: pop      rdi
0x00000001404a00ef: pop      rsi
0x00000001404a00f0: pop      r12
0x00000001404a00f2: pop      r13
0x00000001404a00f4: pop      r14
0x00000001404a00f6: pop      r15
0x00000001404a00f8: pop      rbp
0x00000001404a00f9: ret      
