; instruction-faithful x86-64 fallback for flow.exe rva=0x6cc280-0x6cc3b7
0x00000001406cc280: push     r15
0x00000001406cc282: push     r14
0x00000001406cc284: push     r12
0x00000001406cc286: push     rsi
0x00000001406cc287: push     rdi
0x00000001406cc288: push     rbx
0x00000001406cc289: sub      rsp, 0x1d8
0x00000001406cc290: mov      rdi, r9
0x00000001406cc293: mov      rbx, r8
0x00000001406cc296: mov      r14, rdx
0x00000001406cc299: mov      rsi, rcx
0x00000001406cc29c: movups   xmm0, xmmword ptr [rip + 0x49af7d]
0x00000001406cc2a3: lea      r15, [rsp + 0x50]
0x00000001406cc2a8: movaps   xmmword ptr [r15 - 0x10], xmm0
0x00000001406cc2ad: movups   xmm0, xmmword ptr [rip + 0x49af5c]
0x00000001406cc2b4: movaps   xmmword ptr [r15 - 0x20], xmm0
0x00000001406cc2b9: movups   xmm0, xmmword ptr [rip + 0x49af40]
0x00000001406cc2c0: movaps   xmmword ptr [r15 - 0x30], xmm0
0x00000001406cc2c5: movups   xmm0, xmmword ptr [rip + 0x49af64]
0x00000001406cc2cc: movaps   xmmword ptr [r15], xmm0
0x00000001406cc2d0: movups   xmm0, xmmword ptr [rip + 0x49af69]
0x00000001406cc2d7: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001406cc2dc: movups   xmm0, xmmword ptr [rip + 0x49af6d]
0x00000001406cc2e3: movaps   xmmword ptr [r15 + 0x20], xmm0
0x00000001406cc2e8: lea      r12, [rsp + 0xb8]
0x00000001406cc2f0: mov      r8d, 0x90
0x00000001406cc2f6: mov      rcx, r12
0x00000001406cc2f9: xor      edx, edx
0x00000001406cc2fb: call     0x1408ad460
0x00000001406cc300: lea      r8, [rsp + 0x20]
0x00000001406cc305: mov      rcx, r12
0x00000001406cc308: mov      rdx, r14
0x00000001406cc30b: mov      r9, r15
0x00000001406cc30e: call     0x14089e2e0
0x00000001406cc313: lea      r14, [rsp + 0x148]
0x00000001406cc31b: mov      r8d, 0x90
0x00000001406cc321: mov      rcx, r14
0x00000001406cc324: mov      rdx, r12
0x00000001406cc327: call     0x1408acdc0
0x00000001406cc32c: lea      r15, [rsp + 0xb8]
0x00000001406cc334: mov      r8d, 0x90
0x00000001406cc33a: mov      rcx, r15
0x00000001406cc33d: xor      edx, edx
0x00000001406cc33f: call     0x1408ad460
0x00000001406cc344: lea      r9, [rdi + 0x30]
0x00000001406cc348: mov      rcx, r15
0x00000001406cc34b: mov      rdx, rbx
0x00000001406cc34e: mov      r8, rdi
0x00000001406cc351: call     0x14089e2e0
0x00000001406cc356: lea      rdi, [rsp + 0x20]
0x00000001406cc35b: mov      r8d, 0x90
0x00000001406cc361: mov      rcx, rdi
0x00000001406cc364: mov      rdx, r15
0x00000001406cc367: call     0x1408acdc0
0x00000001406cc36c: lea      rbx, [rsp + 0xb8]
0x00000001406cc374: mov      r8d, 0x90
0x00000001406cc37a: mov      rcx, rbx
0x00000001406cc37d: xor      edx, edx
0x00000001406cc37f: call     0x1408ad460
0x00000001406cc384: mov      rcx, rbx
0x00000001406cc387: mov      rdx, r14
0x00000001406cc38a: mov      r8, rdi
0x00000001406cc38d: call     0x14089e190
0x00000001406cc392: mov      r8d, 0x90
0x00000001406cc398: mov      rcx, rsi
0x00000001406cc39b: mov      rdx, rbx
0x00000001406cc39e: call     0x1408acdc0
0x00000001406cc3a3: mov      rax, rsi
0x00000001406cc3a6: add      rsp, 0x1d8
0x00000001406cc3ad: pop      rbx
0x00000001406cc3ae: pop      rdi
0x00000001406cc3af: pop      rsi
0x00000001406cc3b0: pop      r12
0x00000001406cc3b2: pop      r14
0x00000001406cc3b4: pop      r15
0x00000001406cc3b6: ret      
