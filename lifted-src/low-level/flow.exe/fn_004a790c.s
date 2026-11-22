; instruction-faithful x86-64 fallback for flow.exe rva=0x4a790c-0x4a7a03
0x00000001404a790c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7911: push     rbp
0x00000001404a7912: push     r15
0x00000001404a7914: push     r14
0x00000001404a7916: push     r13
0x00000001404a7918: push     r12
0x00000001404a791a: push     rsi
0x00000001404a791b: push     rdi
0x00000001404a791c: push     rbx
0x00000001404a791d: sub      rsp, 0xd8
0x00000001404a7924: lea      rbp, [rdx + 0x80]
0x00000001404a792b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7931: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7937: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a793d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a7943: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a7949: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a7952: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a795b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a7964: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a796c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a7974: lea      rcx, [rbp + 0x2b40]
0x00000001404a797b: call     0x140046faf
0x00000001404a7980: mov      r8d, 1
0x00000001404a7986: mov      r9d, 1
0x00000001404a798c: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a7993: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404a799a: call     0x14000a0f6
0x00000001404a799f: mov      byte ptr [rbp + 0x34e7], 1
0x00000001404a79a6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a79ae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a79b6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a79bf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a79c8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a79d1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a79d7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a79dd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a79e3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a79e9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a79ef: add      rsp, 0xd8
0x00000001404a79f6: pop      rbx
0x00000001404a79f7: pop      rdi
0x00000001404a79f8: pop      rsi
0x00000001404a79f9: pop      r12
0x00000001404a79fb: pop      r13
0x00000001404a79fd: pop      r14
0x00000001404a79ff: pop      r15
0x00000001404a7a01: pop      rbp
0x00000001404a7a02: ret      
