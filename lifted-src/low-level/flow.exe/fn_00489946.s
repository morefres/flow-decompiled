; instruction-faithful x86-64 fallback for flow.exe rva=0x489946-0x489a91
0x0000000140489946: mov      qword ptr [rsp + 0x10], rdx
0x000000014048994b: push     rbp
0x000000014048994c: push     r15
0x000000014048994e: push     r14
0x0000000140489950: push     r13
0x0000000140489952: push     r12
0x0000000140489954: push     rsi
0x0000000140489955: push     rdi
0x0000000140489956: push     rbx
0x0000000140489957: sub      rsp, 0xd8
0x000000014048995e: lea      rbp, [rdx + 0x80]
0x0000000140489965: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048996b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140489971: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140489977: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048997d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140489983: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048998c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140489995: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048999e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404899a6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404899ae: cmp      qword ptr [rbp + 0x37b0], 0
0x00000001404899b6: jne      0x140489a34
0x00000001404899b8: mov      r8d, 1
0x00000001404899be: mov      r9d, 1
0x00000001404899c4: mov      rcx, qword ptr [rbp + 0x37c0]
0x00000001404899cb: mov      rdx, qword ptr [rbp + 0x37c8]
0x00000001404899d2: call     0x14000a0f6
0x00000001404899d7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404899df: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404899e7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404899f0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404899f9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489a02: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140489a08: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489a0e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489a14: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140489a1a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489a20: add      rsp, 0xd8
0x0000000140489a27: pop      rbx
0x0000000140489a28: pop      rdi
0x0000000140489a29: pop      rsi
0x0000000140489a2a: pop      r12
0x0000000140489a2c: pop      r13
0x0000000140489a2e: pop      r14
0x0000000140489a30: pop      r15
0x0000000140489a32: pop      rbp
0x0000000140489a33: ret      
0x0000000140489a34: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489a3c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489a44: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489a4d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489a56: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489a5f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140489a65: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489a6b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489a71: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140489a77: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489a7d: add      rsp, 0xd8
0x0000000140489a84: pop      rbx
0x0000000140489a85: pop      rdi
0x0000000140489a86: pop      rsi
0x0000000140489a87: pop      r12
0x0000000140489a89: pop      r13
0x0000000140489a8b: pop      r14
0x0000000140489a8d: pop      r15
0x0000000140489a8f: pop      rbp
0x0000000140489a90: ret      
