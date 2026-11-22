; instruction-faithful x86-64 fallback for flow.exe rva=0x48d76e-0x48d84b
0x000000014048d76e: mov      qword ptr [rsp + 0x10], rdx
0x000000014048d773: push     rbp
0x000000014048d774: push     r15
0x000000014048d776: push     r14
0x000000014048d778: push     r13
0x000000014048d77a: push     r12
0x000000014048d77c: push     rsi
0x000000014048d77d: push     rdi
0x000000014048d77e: push     rbx
0x000000014048d77f: sub      rsp, 0xd8
0x000000014048d786: lea      rbp, [rdx + 0x80]
0x000000014048d78d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048d793: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048d799: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048d79f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048d7a5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048d7ab: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048d7b4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048d7bd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048d7c6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048d7ce: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048d7d6: call     qword ptr [rip + 0x443f2c]
0x000000014048d7dc: mov      rcx, rax
0x000000014048d7df: xor      edx, edx
0x000000014048d7e1: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048d7e8: call     qword ptr [rip + 0x443f12]
0x000000014048d7ee: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048d7f6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048d7fe: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048d807: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048d810: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048d819: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048d81f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048d825: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048d82b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048d831: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048d837: add      rsp, 0xd8
0x000000014048d83e: pop      rbx
0x000000014048d83f: pop      rdi
0x000000014048d840: pop      rsi
0x000000014048d841: pop      r12
0x000000014048d843: pop      r13
0x000000014048d845: pop      r14
0x000000014048d847: pop      r15
0x000000014048d849: pop      rbp
0x000000014048d84a: ret      
