; instruction-faithful x86-64 fallback for flow.exe rva=0x4a5a0c-0x4a5b03
0x00000001404a5a0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5a11: push     rbp
0x00000001404a5a12: push     r15
0x00000001404a5a14: push     r14
0x00000001404a5a16: push     r13
0x00000001404a5a18: push     r12
0x00000001404a5a1a: push     rsi
0x00000001404a5a1b: push     rdi
0x00000001404a5a1c: push     rbx
0x00000001404a5a1d: sub      rsp, 0xd8
0x00000001404a5a24: lea      rbp, [rdx + 0x80]
0x00000001404a5a2b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a5a31: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5a37: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a5a3d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a5a43: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a5a49: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a5a52: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a5a5b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a5a64: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a5a6c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a5a74: lea      rcx, [rbp + 0x2b40]
0x00000001404a5a7b: call     0x140046faf
0x00000001404a5a80: mov      r8d, 1
0x00000001404a5a86: mov      r9d, 1
0x00000001404a5a8c: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a5a93: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a5a9a: call     0x14000a0f6
0x00000001404a5a9f: mov      byte ptr [rbp + 0x34d5], 1
0x00000001404a5aa6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a5aae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a5ab6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a5abf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a5ac8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a5ad1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5ad7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a5add: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a5ae3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5ae9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a5aef: add      rsp, 0xd8
0x00000001404a5af6: pop      rbx
0x00000001404a5af7: pop      rdi
0x00000001404a5af8: pop      rsi
0x00000001404a5af9: pop      r12
0x00000001404a5afb: pop      r13
0x00000001404a5afd: pop      r14
0x00000001404a5aff: pop      r15
0x00000001404a5b01: pop      rbp
0x00000001404a5b02: ret      
