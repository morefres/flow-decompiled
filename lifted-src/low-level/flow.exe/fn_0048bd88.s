; instruction-faithful x86-64 fallback for flow.exe rva=0x48bd88-0x48be65
0x000000014048bd88: mov      qword ptr [rsp + 0x10], rdx
0x000000014048bd8d: push     rbp
0x000000014048bd8e: push     r15
0x000000014048bd90: push     r14
0x000000014048bd92: push     r13
0x000000014048bd94: push     r12
0x000000014048bd96: push     rsi
0x000000014048bd97: push     rdi
0x000000014048bd98: push     rbx
0x000000014048bd99: sub      rsp, 0xd8
0x000000014048bda0: lea      rbp, [rdx + 0x80]
0x000000014048bda7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048bdad: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048bdb3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048bdb9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048bdbf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048bdc5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048bdce: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048bdd7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048bde0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048bde8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048bdf0: call     qword ptr [rip + 0x445912]
0x000000014048bdf6: mov      rcx, rax
0x000000014048bdf9: xor      edx, edx
0x000000014048bdfb: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048be02: call     qword ptr [rip + 0x4458f8]
0x000000014048be08: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048be10: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048be18: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048be21: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048be2a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048be33: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048be39: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048be3f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048be45: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048be4b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048be51: add      rsp, 0xd8
0x000000014048be58: pop      rbx
0x000000014048be59: pop      rdi
0x000000014048be5a: pop      rsi
0x000000014048be5b: pop      r12
0x000000014048be5d: pop      r13
0x000000014048be5f: pop      r14
0x000000014048be61: pop      r15
0x000000014048be63: pop      rbp
0x000000014048be64: ret      
