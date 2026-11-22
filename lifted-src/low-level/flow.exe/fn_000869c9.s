; instruction-faithful x86-64 fallback for flow.exe rva=0x869c9-0x86b68
0x00000001400869c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400869ce: push     rbp
0x00000001400869cf: push     r15
0x00000001400869d1: push     r14
0x00000001400869d3: push     r13
0x00000001400869d5: push     r12
0x00000001400869d7: push     rsi
0x00000001400869d8: push     rdi
0x00000001400869d9: push     rbx
0x00000001400869da: sub      rsp, 0xb8
0x00000001400869e1: lea      rbp, [rdx + 0x80]
0x00000001400869e8: movaps   xmmword ptr [rsp + 0x20], xmm14
0x00000001400869ee: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001400869f4: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001400869fa: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140086a00: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140086a06: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140086a0c: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140086a15: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140086a1d: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140086a25: xor      esi, esi
0x0000000140086a27: mov      byte ptr [rbp + 0xf07], sil
0x0000000140086a2e: mov      bl, 1
0x0000000140086a30: mov      byte ptr [rbp + 0xf06], bl
0x0000000140086a36: mov      byte ptr [rbp + 0xf05], bl
0x0000000140086a3c: mov      byte ptr [rbp + 0xf04], bl
0x0000000140086a42: mov      byte ptr [rbp + 0xf03], bl
0x0000000140086a48: mov      byte ptr [rbp + 0xf02], bl
0x0000000140086a4e: mov      byte ptr [rbp + 0xf01], bl
0x0000000140086a54: mov      byte ptr [rbp + 0xf00], bl
0x0000000140086a5a: mov      byte ptr [rbp + 0xeff], bl
0x0000000140086a60: mov      byte ptr [rbp + 0xefe], bl
0x0000000140086a66: mov      byte ptr [rbp + 0xefd], bl
0x0000000140086a6c: mov      byte ptr [rbp + 0xefc], sil
0x0000000140086a73: mov      byte ptr [rbp + 0xefb], bl
0x0000000140086a79: mov      byte ptr [rbp + 0xefa], bl
0x0000000140086a7f: mov      byte ptr [rbp + 0xef9], bl
0x0000000140086a85: mov      byte ptr [rbp + 0xef8], bl
0x0000000140086a8b: mov      byte ptr [rbp + 0xef7], bl
0x0000000140086a91: mov      byte ptr [rbp + 0xef6], bl
0x0000000140086a97: lea      rcx, [rbp + 0xa70]
0x0000000140086a9e: call     0x14008ebf1
0x0000000140086aa3: mov      byte ptr [rbp + 0xf07], sil
0x0000000140086aaa: mov      byte ptr [rbp + 0xf06], bl
0x0000000140086ab0: mov      byte ptr [rbp + 0xf05], bl
0x0000000140086ab6: mov      byte ptr [rbp + 0xf04], bl
0x0000000140086abc: mov      byte ptr [rbp + 0xf03], bl
0x0000000140086ac2: mov      byte ptr [rbp + 0xf02], bl
0x0000000140086ac8: mov      byte ptr [rbp + 0xf01], bl
0x0000000140086ace: mov      byte ptr [rbp + 0xf00], bl
0x0000000140086ad4: mov      byte ptr [rbp + 0xeff], bl
0x0000000140086ada: mov      byte ptr [rbp + 0xefe], bl
0x0000000140086ae0: mov      byte ptr [rbp + 0xefd], bl
0x0000000140086ae6: mov      byte ptr [rbp + 0xefc], sil
0x0000000140086aed: mov      byte ptr [rbp + 0xefb], bl
0x0000000140086af3: mov      byte ptr [rbp + 0xefa], bl
0x0000000140086af9: mov      byte ptr [rbp + 0xef9], bl
0x0000000140086aff: mov      byte ptr [rbp + 0xef8], bl
0x0000000140086b05: mov      byte ptr [rbp + 0xef7], bl
0x0000000140086b0b: mov      byte ptr [rbp + 0xef6], bl
0x0000000140086b11: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140086b1a: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140086b23: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140086b2d: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140086b33: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140086b3a: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140086b40: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140086b46: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140086b4d: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140086b54: add      rsp, 0xb8
0x0000000140086b5b: pop      rbx
0x0000000140086b5c: pop      rdi
0x0000000140086b5d: pop      rsi
0x0000000140086b5e: pop      r12
0x0000000140086b60: pop      r13
0x0000000140086b62: pop      r14
0x0000000140086b64: pop      r15
0x0000000140086b66: pop      rbp
0x0000000140086b67: ret      
