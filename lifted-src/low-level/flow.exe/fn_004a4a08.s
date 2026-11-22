; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4a08-0x4a4aff
0x00000001404a4a08: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a4a0d: push     rbp
0x00000001404a4a0e: push     r15
0x00000001404a4a10: push     r14
0x00000001404a4a12: push     r13
0x00000001404a4a14: push     r12
0x00000001404a4a16: push     rsi
0x00000001404a4a17: push     rdi
0x00000001404a4a18: push     rbx
0x00000001404a4a19: sub      rsp, 0xd8
0x00000001404a4a20: lea      rbp, [rdx + 0x80]
0x00000001404a4a27: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a4a2d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4a33: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4a39: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a4a3f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4a45: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a4a4e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a4a57: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a4a60: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a4a68: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a4a70: lea      rcx, [rbp + 0x2b40]
0x00000001404a4a77: call     0x140046faf
0x00000001404a4a7c: mov      r8d, 1
0x00000001404a4a82: mov      r9d, 1
0x00000001404a4a88: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a4a8f: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a4a96: call     0x14000a0f6
0x00000001404a4a9b: mov      byte ptr [rbp + 0x34cc], 1
0x00000001404a4aa2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a4aaa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a4ab2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a4abb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a4ac4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a4acd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a4ad3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a4ad9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a4adf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a4ae5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a4aeb: add      rsp, 0xd8
0x00000001404a4af2: pop      rbx
0x00000001404a4af3: pop      rdi
0x00000001404a4af4: pop      rsi
0x00000001404a4af5: pop      r12
0x00000001404a4af7: pop      r13
0x00000001404a4af9: pop      r14
0x00000001404a4afb: pop      r15
0x00000001404a4afd: pop      rbp
0x00000001404a4afe: ret      
