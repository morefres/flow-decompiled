; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3a1e-0x4a3afb
0x00000001404a3a1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a3a23: push     rbp
0x00000001404a3a24: push     r15
0x00000001404a3a26: push     r14
0x00000001404a3a28: push     r13
0x00000001404a3a2a: push     r12
0x00000001404a3a2c: push     rsi
0x00000001404a3a2d: push     rdi
0x00000001404a3a2e: push     rbx
0x00000001404a3a2f: sub      rsp, 0xd8
0x00000001404a3a36: lea      rbp, [rdx + 0x80]
0x00000001404a3a3d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a3a43: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a3a49: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a3a4f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a3a55: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a3a5b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a3a64: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a3a6d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a3a76: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a3a7e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a3a86: call     qword ptr [rip + 0x42dc7c]
0x00000001404a3a8c: mov      rcx, rax
0x00000001404a3a8f: xor      edx, edx
0x00000001404a3a91: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a3a98: call     qword ptr [rip + 0x42dc62]
0x00000001404a3a9e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a3aa6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a3aae: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3ab7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a3ac0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a3ac9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a3acf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a3ad5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a3adb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a3ae1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3ae7: add      rsp, 0xd8
0x00000001404a3aee: pop      rbx
0x00000001404a3aef: pop      rdi
0x00000001404a3af0: pop      rsi
0x00000001404a3af1: pop      r12
0x00000001404a3af3: pop      r13
0x00000001404a3af5: pop      r14
0x00000001404a3af7: pop      r15
0x00000001404a3af9: pop      rbp
0x00000001404a3afa: ret      
