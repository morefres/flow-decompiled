; instruction-faithful x86-64 fallback for flow.exe rva=0x4e2a81-0x4e2bcb
0x00000001404e2a81: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e2a86: push     rbp
0x00000001404e2a87: push     r15
0x00000001404e2a89: push     r14
0x00000001404e2a8b: push     r13
0x00000001404e2a8d: push     r12
0x00000001404e2a8f: push     rsi
0x00000001404e2a90: push     rdi
0x00000001404e2a91: push     rbx
0x00000001404e2a92: sub      rsp, 0xd8
0x00000001404e2a99: lea      rbp, [rdx + 0x80]
0x00000001404e2aa0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e2aa6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e2aac: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e2ab2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e2ab8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e2abe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e2ac7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e2ad0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e2ad9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e2ae1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e2ae9: cmp      byte ptr [rbp + 0x35fb], 0
0x00000001404e2af0: je       0x1404e2b6e
0x00000001404e2af2: mov      r8d, 1
0x00000001404e2af8: mov      r9d, 1
0x00000001404e2afe: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e2b05: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e2b0c: call     0x14000a0f6
0x00000001404e2b11: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2b19: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2b21: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2b2a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2b33: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2b3c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2b42: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2b48: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2b4e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2b54: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2b5a: add      rsp, 0xd8
0x00000001404e2b61: pop      rbx
0x00000001404e2b62: pop      rdi
0x00000001404e2b63: pop      rsi
0x00000001404e2b64: pop      r12
0x00000001404e2b66: pop      r13
0x00000001404e2b68: pop      r14
0x00000001404e2b6a: pop      r15
0x00000001404e2b6c: pop      rbp
0x00000001404e2b6d: ret      
0x00000001404e2b6e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2b76: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2b7e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2b87: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2b90: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2b99: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2b9f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2ba5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2bab: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2bb1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2bb7: add      rsp, 0xd8
0x00000001404e2bbe: pop      rbx
0x00000001404e2bbf: pop      rdi
0x00000001404e2bc0: pop      rsi
0x00000001404e2bc1: pop      r12
0x00000001404e2bc3: pop      r13
0x00000001404e2bc5: pop      r14
0x00000001404e2bc7: pop      r15
0x00000001404e2bc9: pop      rbp
0x00000001404e2bca: ret      
