; instruction-faithful x86-64 fallback for flow.exe rva=0x4b9ac6-0x4b9c10
0x00000001404b9ac6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b9acb: push     rbp
0x00000001404b9acc: push     r15
0x00000001404b9ace: push     r14
0x00000001404b9ad0: push     r13
0x00000001404b9ad2: push     r12
0x00000001404b9ad4: push     rsi
0x00000001404b9ad5: push     rdi
0x00000001404b9ad6: push     rbx
0x00000001404b9ad7: sub      rsp, 0xd8
0x00000001404b9ade: lea      rbp, [rdx + 0x80]
0x00000001404b9ae5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b9aeb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b9af1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b9af7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b9afd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b9b03: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b9b0c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b9b15: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b9b1e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b9b26: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b9b2e: cmp      byte ptr [rbp + 0x34ef], 0
0x00000001404b9b35: je       0x1404b9bb3
0x00000001404b9b37: mov      r8d, 1
0x00000001404b9b3d: mov      r9d, 1
0x00000001404b9b43: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b9b4a: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b9b51: call     0x14000a0f6
0x00000001404b9b56: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9b5e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9b66: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9b6f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9b78: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9b81: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9b87: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9b8d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9b93: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9b99: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9b9f: add      rsp, 0xd8
0x00000001404b9ba6: pop      rbx
0x00000001404b9ba7: pop      rdi
0x00000001404b9ba8: pop      rsi
0x00000001404b9ba9: pop      r12
0x00000001404b9bab: pop      r13
0x00000001404b9bad: pop      r14
0x00000001404b9baf: pop      r15
0x00000001404b9bb1: pop      rbp
0x00000001404b9bb2: ret      
0x00000001404b9bb3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9bbb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9bc3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9bcc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9bd5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9bde: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9be4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9bea: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9bf0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9bf6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9bfc: add      rsp, 0xd8
0x00000001404b9c03: pop      rbx
0x00000001404b9c04: pop      rdi
0x00000001404b9c05: pop      rsi
0x00000001404b9c06: pop      r12
0x00000001404b9c08: pop      r13
0x00000001404b9c0a: pop      r14
0x00000001404b9c0c: pop      r15
0x00000001404b9c0e: pop      rbp
0x00000001404b9c0f: ret      
