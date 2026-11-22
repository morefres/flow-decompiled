; instruction-faithful x86-64 fallback for flow.exe rva=0x4d4a3d-0x4d4b28
0x00000001404d4a3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d4a42: push     rbp
0x00000001404d4a43: push     r15
0x00000001404d4a45: push     r14
0x00000001404d4a47: push     r13
0x00000001404d4a49: push     r12
0x00000001404d4a4b: push     rsi
0x00000001404d4a4c: push     rdi
0x00000001404d4a4d: push     rbx
0x00000001404d4a4e: sub      rsp, 0xd8
0x00000001404d4a55: lea      rbp, [rdx + 0x80]
0x00000001404d4a5c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d4a62: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d4a68: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4a6e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d4a74: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4a7a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4a83: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4a8c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d4a95: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d4a9d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d4aa5: mov      r8d, 1
0x00000001404d4aab: mov      r9d, 1
0x00000001404d4ab1: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d4ab8: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d4abf: call     0x14000a0f6
0x00000001404d4ac4: mov      byte ptr [rbp + 0x35fb], 1
0x00000001404d4acb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d4ad3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d4adb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d4ae4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d4aed: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d4af6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d4afc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d4b02: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d4b08: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4b0e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d4b14: add      rsp, 0xd8
0x00000001404d4b1b: pop      rbx
0x00000001404d4b1c: pop      rdi
0x00000001404d4b1d: pop      rsi
0x00000001404d4b1e: pop      r12
0x00000001404d4b20: pop      r13
0x00000001404d4b22: pop      r14
0x00000001404d4b24: pop      r15
0x00000001404d4b26: pop      rbp
0x00000001404d4b27: ret      
