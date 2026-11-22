; instruction-faithful x86-64 fallback for flow.exe rva=0x23019a-0x230211
0x000000014023019a: push     rbp
0x000000014023019b: push     rsi
0x000000014023019c: sub      rsp, 0x48
0x00000001402301a0: lea      rbp, [rsp + 0x40]
0x00000001402301a5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402301ad: mov      qword ptr [rbp - 0x10], rdx
0x00000001402301b1: mov      rsi, rcx
0x00000001402301b4: mov      rcx, qword ptr [rcx + 0x10]
0x00000001402301b8: mov      byte ptr [rbp - 1], 1
0x00000001402301bc: call     0x1408089db
0x00000001402301c1: mov      qword ptr [rbp - 0x20], rax
0x00000001402301c5: add      rsi, 0x18
0x00000001402301c9: mov      qword ptr [rbp - 0x18], rsi
0x00000001402301cd: mov      rcx, rsi
0x00000001402301d0: call     0x14022f27c
0x00000001402301d5: nop      
0x00000001402301d6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402301da: mov      rax, qword ptr [rcx + 0x30]
0x00000001402301de: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402301e2: mov      qword ptr [rdx + 0x30], rax
0x00000001402301e6: movups   xmm0, xmmword ptr [rcx]
0x00000001402301e9: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402301ed: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001402301f1: movups   xmmword ptr [rdx + 0x20], xmm2
0x00000001402301f5: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001402301f9: movups   xmmword ptr [rdx], xmm0
0x00000001402301fc: mov      byte ptr [rbp - 1], 0
0x0000000140230200: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140230204: call     0x1408089db
0x0000000140230209: nop      
0x000000014023020a: add      rsp, 0x48
0x000000014023020e: pop      rsi
0x000000014023020f: pop      rbp
0x0000000140230210: ret      
