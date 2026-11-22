; instruction-faithful x86-64 fallback for flow.exe rva=0x48b0a1-0x48b17e
0x000000014048b0a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014048b0a6: push     rbp
0x000000014048b0a7: push     r15
0x000000014048b0a9: push     r14
0x000000014048b0ab: push     r13
0x000000014048b0ad: push     r12
0x000000014048b0af: push     rsi
0x000000014048b0b0: push     rdi
0x000000014048b0b1: push     rbx
0x000000014048b0b2: sub      rsp, 0xd8
0x000000014048b0b9: lea      rbp, [rdx + 0x80]
0x000000014048b0c0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048b0c6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048b0cc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048b0d2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048b0d8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048b0de: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048b0e7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048b0f0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048b0f9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048b101: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048b109: call     qword ptr [rip + 0x4465f9]
0x000000014048b10f: mov      rcx, rax
0x000000014048b112: xor      edx, edx
0x000000014048b114: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048b11b: call     qword ptr [rip + 0x4465df]
0x000000014048b121: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048b129: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048b131: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048b13a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048b143: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048b14c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048b152: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048b158: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048b15e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048b164: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048b16a: add      rsp, 0xd8
0x000000014048b171: pop      rbx
0x000000014048b172: pop      rdi
0x000000014048b173: pop      rsi
0x000000014048b174: pop      r12
0x000000014048b176: pop      r13
0x000000014048b178: pop      r14
0x000000014048b17a: pop      r15
0x000000014048b17c: pop      rbp
0x000000014048b17d: ret      
