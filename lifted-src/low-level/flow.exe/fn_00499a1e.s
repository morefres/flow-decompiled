; instruction-faithful x86-64 fallback for flow.exe rva=0x499a1e-0x499afb
0x0000000140499a1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140499a23: push     rbp
0x0000000140499a24: push     r15
0x0000000140499a26: push     r14
0x0000000140499a28: push     r13
0x0000000140499a2a: push     r12
0x0000000140499a2c: push     rsi
0x0000000140499a2d: push     rdi
0x0000000140499a2e: push     rbx
0x0000000140499a2f: sub      rsp, 0xd8
0x0000000140499a36: lea      rbp, [rdx + 0x80]
0x0000000140499a3d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140499a43: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140499a49: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140499a4f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140499a55: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140499a5b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140499a64: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140499a6d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140499a76: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140499a7e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140499a86: call     qword ptr [rip + 0x437c7c]
0x0000000140499a8c: mov      rcx, rax
0x0000000140499a8f: xor      edx, edx
0x0000000140499a91: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140499a98: call     qword ptr [rip + 0x437c62]
0x0000000140499a9e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140499aa6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140499aae: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499ab7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140499ac0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140499ac9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140499acf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140499ad5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140499adb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140499ae1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499ae7: add      rsp, 0xd8
0x0000000140499aee: pop      rbx
0x0000000140499aef: pop      rdi
0x0000000140499af0: pop      rsi
0x0000000140499af1: pop      r12
0x0000000140499af3: pop      r13
0x0000000140499af5: pop      r14
0x0000000140499af7: pop      r15
0x0000000140499af9: pop      rbp
0x0000000140499afa: ret      
