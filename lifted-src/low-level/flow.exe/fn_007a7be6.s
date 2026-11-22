; instruction-faithful x86-64 fallback for flow.exe rva=0x7a7be6-0x7a7cb1
0x00000001407a7be6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7beb: push     rbp
0x00000001407a7bec: push     r15
0x00000001407a7bee: push     r14
0x00000001407a7bf0: push     r13
0x00000001407a7bf2: push     r12
0x00000001407a7bf4: push     rsi
0x00000001407a7bf5: push     rdi
0x00000001407a7bf6: push     rbx
0x00000001407a7bf7: sub      rsp, 0x98
0x00000001407a7bfe: lea      rbp, [rdx + 0x80]
0x00000001407a7c05: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a7c0b: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a7c11: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a7c17: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7c1d: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a7c22: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7c2a: test     byte ptr [rbp + 0xd16], 1
0x00000001407a7c31: je       0x1407a7c78
0x00000001407a7c33: lea      rcx, [rbp + 0x530]
0x00000001407a7c3a: call     0x14008e2d4
0x00000001407a7c3f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7c47: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7c4c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7c52: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7c58: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7c5e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7c64: add      rsp, 0x98
0x00000001407a7c6b: pop      rbx
0x00000001407a7c6c: pop      rdi
0x00000001407a7c6d: pop      rsi
0x00000001407a7c6e: pop      r12
0x00000001407a7c70: pop      r13
0x00000001407a7c72: pop      r14
0x00000001407a7c74: pop      r15
0x00000001407a7c76: pop      rbp
0x00000001407a7c77: ret      
0x00000001407a7c78: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7c80: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7c85: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7c8b: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7c91: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7c97: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7c9d: add      rsp, 0x98
0x00000001407a7ca4: pop      rbx
0x00000001407a7ca5: pop      rdi
0x00000001407a7ca6: pop      rsi
0x00000001407a7ca7: pop      r12
0x00000001407a7ca9: pop      r13
0x00000001407a7cab: pop      r14
0x00000001407a7cad: pop      r15
0x00000001407a7caf: pop      rbp
0x00000001407a7cb0: ret      
