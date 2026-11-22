; instruction-faithful x86-64 fallback for flow.exe rva=0x6cc626-0x6cc6d9
0x00000001406cc626: push     r14
0x00000001406cc628: push     rsi
0x00000001406cc629: push     rdi
0x00000001406cc62a: push     rbx
0x00000001406cc62b: sub      rsp, 0x88
0x00000001406cc632: mov      rdi, r9
0x00000001406cc635: mov      rbx, r8
0x00000001406cc638: mov      rsi, rcx
0x00000001406cc63b: xorps    xmm0, xmm0
0x00000001406cc63e: lea      r14, [rsp + 0x50]
0x00000001406cc643: movaps   xmmword ptr [r14 + 0x20], xmm0
0x00000001406cc648: movaps   xmmword ptr [r14 + 0x10], xmm0
0x00000001406cc64d: movaps   xmmword ptr [r14], xmm0
0x00000001406cc651: mov      rcx, r14
0x00000001406cc654: mov      r8, rdx
0x00000001406cc657: call     0x14089e380
0x00000001406cc65c: movaps   xmm0, xmmword ptr [r14]
0x00000001406cc660: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cc665: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cc66a: lea      r14, [rsp + 0x20]
0x00000001406cc66f: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001406cc674: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001406cc679: movaps   xmmword ptr [r14], xmm0
0x00000001406cc67d: dec      rbx
0x00000001406cc680: mov      rcx, r14
0x00000001406cc683: mov      rdx, r14
0x00000001406cc686: mov      r8, r14
0x00000001406cc689: call     0x14089e380
0x00000001406cc68e: dec      rbx
0x00000001406cc691: jne      0x1406cc680
0x00000001406cc693: xorps    xmm0, xmm0
0x00000001406cc696: lea      rbx, [rsp + 0x50]
0x00000001406cc69b: movaps   xmmword ptr [rbx + 0x20], xmm0
0x00000001406cc69f: movaps   xmmword ptr [rbx + 0x10], xmm0
0x00000001406cc6a3: movaps   xmmword ptr [rbx], xmm0
0x00000001406cc6a6: lea      rdx, [rsp + 0x20]
0x00000001406cc6ab: mov      rcx, rbx
0x00000001406cc6ae: mov      r8, rdi
0x00000001406cc6b1: call     0x14089e380
0x00000001406cc6b6: movaps   xmm0, xmmword ptr [rbx]
0x00000001406cc6b9: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406cc6bd: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406cc6c1: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001406cc6c5: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406cc6c9: movups   xmmword ptr [rsi], xmm0
0x00000001406cc6cc: add      rsp, 0x88
0x00000001406cc6d3: pop      rbx
0x00000001406cc6d4: pop      rdi
0x00000001406cc6d5: pop      rsi
0x00000001406cc6d6: pop      r14
0x00000001406cc6d8: ret      
