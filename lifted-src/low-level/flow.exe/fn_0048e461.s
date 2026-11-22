; instruction-faithful x86-64 fallback for flow.exe rva=0x48e461-0x48e53e
0x000000014048e461: mov      qword ptr [rsp + 0x10], rdx
0x000000014048e466: push     rbp
0x000000014048e467: push     r15
0x000000014048e469: push     r14
0x000000014048e46b: push     r13
0x000000014048e46d: push     r12
0x000000014048e46f: push     rsi
0x000000014048e470: push     rdi
0x000000014048e471: push     rbx
0x000000014048e472: sub      rsp, 0xd8
0x000000014048e479: lea      rbp, [rdx + 0x80]
0x000000014048e480: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048e486: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048e48c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048e492: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048e498: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048e49e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048e4a7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048e4b0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048e4b9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048e4c1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048e4c9: call     qword ptr [rip + 0x443239]
0x000000014048e4cf: mov      rcx, rax
0x000000014048e4d2: xor      edx, edx
0x000000014048e4d4: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048e4db: call     qword ptr [rip + 0x44321f]
0x000000014048e4e1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048e4e9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048e4f1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048e4fa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048e503: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048e50c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048e512: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048e518: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048e51e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048e524: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048e52a: add      rsp, 0xd8
0x000000014048e531: pop      rbx
0x000000014048e532: pop      rdi
0x000000014048e533: pop      rsi
0x000000014048e534: pop      r12
0x000000014048e536: pop      r13
0x000000014048e538: pop      r14
0x000000014048e53a: pop      r15
0x000000014048e53c: pop      rbp
0x000000014048e53d: ret      
