; instruction-faithful x86-64 fallback for flow.exe rva=0x4812a6-0x48138a
0x00000001404812a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404812ab: push     rbp
0x00000001404812ac: push     r15
0x00000001404812ae: push     r14
0x00000001404812b0: push     r13
0x00000001404812b2: push     r12
0x00000001404812b4: push     rsi
0x00000001404812b5: push     rdi
0x00000001404812b6: push     rbx
0x00000001404812b7: sub      rsp, 0xd8
0x00000001404812be: lea      rbp, [rdx + 0x80]
0x00000001404812c5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404812cb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404812d1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404812d7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404812dd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404812e3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404812ec: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404812f5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404812fe: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140481306: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048130e: mov      r8d, 1
0x0000000140481314: mov      r9d, 1
0x000000014048131a: mov      rcx, qword ptr [rbp + 0x37e8]
0x0000000140481321: mov      rdx, qword ptr [rbp + 0x37f0]
0x0000000140481328: call     0x14000a0f6
0x000000014048132d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140481335: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048133d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140481346: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048134f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140481358: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048135e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140481364: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048136a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140481370: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140481376: add      rsp, 0xd8
0x000000014048137d: pop      rbx
0x000000014048137e: pop      rdi
0x000000014048137f: pop      rsi
0x0000000140481380: pop      r12
0x0000000140481382: pop      r13
0x0000000140481384: pop      r14
0x0000000140481386: pop      r15
0x0000000140481388: pop      rbp
0x0000000140481389: ret      
