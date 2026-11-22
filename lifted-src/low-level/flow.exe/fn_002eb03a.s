; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb03a-0x2eb0b0
0x00000001402eb03a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eb03f: push     rbp
0x00000001402eb040: push     r15
0x00000001402eb042: push     r14
0x00000001402eb044: push     r13
0x00000001402eb046: push     r12
0x00000001402eb048: push     rsi
0x00000001402eb049: push     rdi
0x00000001402eb04a: push     rbx
0x00000001402eb04b: sub      rsp, 0x68
0x00000001402eb04f: lea      rbp, [rdx + 0x80]
0x00000001402eb056: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eb05d: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eb064: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eb06a: movapd   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eb070: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402eb074: mov      rdx, qword ptr [rbp + 0x30]
0x00000001402eb078: mov      r8d, 1
0x00000001402eb07e: mov      r9d, 1
0x00000001402eb084: call     0x14000a0f6
0x00000001402eb089: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eb08e: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eb093: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eb099: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eb09f: add      rsp, 0x68
0x00000001402eb0a3: pop      rbx
0x00000001402eb0a4: pop      rdi
0x00000001402eb0a5: pop      rsi
0x00000001402eb0a6: pop      r12
0x00000001402eb0a8: pop      r13
0x00000001402eb0aa: pop      r14
0x00000001402eb0ac: pop      r15
0x00000001402eb0ae: pop      rbp
0x00000001402eb0af: ret      
