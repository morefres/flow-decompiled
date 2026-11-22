; instruction-faithful x86-64 fallback for flow.exe rva=0x481bb7-0x481c98
0x0000000140481bb7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140481bbc: push     rbp
0x0000000140481bbd: push     r15
0x0000000140481bbf: push     r14
0x0000000140481bc1: push     r13
0x0000000140481bc3: push     r12
0x0000000140481bc5: push     rsi
0x0000000140481bc6: push     rdi
0x0000000140481bc7: push     rbx
0x0000000140481bc8: sub      rsp, 0xd8
0x0000000140481bcf: lea      rbp, [rdx + 0x80]
0x0000000140481bd6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481bdc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481be2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481be8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481bee: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481bf4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140481bfd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140481c06: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481c0f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140481c17: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481c1f: xor      esi, esi
0x0000000140481c21: mov      byte ptr [rbp + 0x37de], sil
0x0000000140481c28: lea      rcx, [rbp + 0x3640]
0x0000000140481c2f: call     0x1404eec7e
0x0000000140481c34: mov      byte ptr [rbp + 0x37de], sil
0x0000000140481c3b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140481c43: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140481c4b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140481c54: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140481c5d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140481c66: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140481c6c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140481c72: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140481c78: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140481c7e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140481c84: add      rsp, 0xd8
0x0000000140481c8b: pop      rbx
0x0000000140481c8c: pop      rdi
0x0000000140481c8d: pop      rsi
0x0000000140481c8e: pop      r12
0x0000000140481c90: pop      r13
0x0000000140481c92: pop      r14
0x0000000140481c94: pop      r15
0x0000000140481c96: pop      rbp
0x0000000140481c97: ret      
