; instruction-faithful x86-64 fallback for flow.exe rva=0x4c79b5-0x4c7aff
0x00000001404c79b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c79ba: push     rbp
0x00000001404c79bb: push     r15
0x00000001404c79bd: push     r14
0x00000001404c79bf: push     r13
0x00000001404c79c1: push     r12
0x00000001404c79c3: push     rsi
0x00000001404c79c4: push     rdi
0x00000001404c79c5: push     rbx
0x00000001404c79c6: sub      rsp, 0xd8
0x00000001404c79cd: lea      rbp, [rdx + 0x80]
0x00000001404c79d4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c79da: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c79e0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c79e6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c79ec: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c79f2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c79fb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c7a04: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c7a0d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c7a15: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c7a1d: cmp      byte ptr [rbp + 0x3537], 0
0x00000001404c7a24: je       0x1404c7aa2
0x00000001404c7a26: mov      r8d, 1
0x00000001404c7a2c: mov      r9d, 1
0x00000001404c7a32: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c7a39: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c7a40: call     0x14000a0f6
0x00000001404c7a45: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7a4d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7a55: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7a5e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7a67: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7a70: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7a76: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7a7c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7a82: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7a88: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7a8e: add      rsp, 0xd8
0x00000001404c7a95: pop      rbx
0x00000001404c7a96: pop      rdi
0x00000001404c7a97: pop      rsi
0x00000001404c7a98: pop      r12
0x00000001404c7a9a: pop      r13
0x00000001404c7a9c: pop      r14
0x00000001404c7a9e: pop      r15
0x00000001404c7aa0: pop      rbp
0x00000001404c7aa1: ret      
0x00000001404c7aa2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7aaa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7ab2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7abb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7ac4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7acd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7ad3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7ad9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7adf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7ae5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7aeb: add      rsp, 0xd8
0x00000001404c7af2: pop      rbx
0x00000001404c7af3: pop      rdi
0x00000001404c7af4: pop      rsi
0x00000001404c7af5: pop      r12
0x00000001404c7af7: pop      r13
0x00000001404c7af9: pop      r14
0x00000001404c7afb: pop      r15
0x00000001404c7afd: pop      rbp
0x00000001404c7afe: ret      
