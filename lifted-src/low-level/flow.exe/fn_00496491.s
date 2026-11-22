; instruction-faithful x86-64 fallback for flow.exe rva=0x496491-0x49656e
0x0000000140496491: mov      qword ptr [rsp + 0x10], rdx
0x0000000140496496: push     rbp
0x0000000140496497: push     r15
0x0000000140496499: push     r14
0x000000014049649b: push     r13
0x000000014049649d: push     r12
0x000000014049649f: push     rsi
0x00000001404964a0: push     rdi
0x00000001404964a1: push     rbx
0x00000001404964a2: sub      rsp, 0xd8
0x00000001404964a9: lea      rbp, [rdx + 0x80]
0x00000001404964b0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404964b6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404964bc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404964c2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404964c8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404964ce: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404964d7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404964e0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404964e9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404964f1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404964f9: call     qword ptr [rip + 0x43b209]
0x00000001404964ff: mov      rcx, rax
0x0000000140496502: xor      edx, edx
0x0000000140496504: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014049650b: call     qword ptr [rip + 0x43b1ef]
0x0000000140496511: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140496519: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140496521: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049652a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496533: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049653c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140496542: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140496548: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049654e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140496554: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049655a: add      rsp, 0xd8
0x0000000140496561: pop      rbx
0x0000000140496562: pop      rdi
0x0000000140496563: pop      rsi
0x0000000140496564: pop      r12
0x0000000140496566: pop      r13
0x0000000140496568: pop      r14
0x000000014049656a: pop      r15
0x000000014049656c: pop      rbp
0x000000014049656d: ret      
