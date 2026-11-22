; instruction-faithful x86-64 fallback for flow.exe rva=0x6cb900-0x6cb9e3
0x00000001406cb900: push     r14
0x00000001406cb902: push     rsi
0x00000001406cb903: push     rdi
0x00000001406cb904: push     rbx
0x00000001406cb905: sub      rsp, 0xb8
0x00000001406cb90c: mov      rbx, r8
0x00000001406cb90f: mov      rdi, rdx
0x00000001406cb912: mov      rsi, rcx
0x00000001406cb915: mov      r14, qword ptr [rdx]
0x00000001406cb918: mov      rax, qword ptr [r14]
0x00000001406cb91b: movzx    eax, byte ptr [rax + 0x100]
0x00000001406cb922: lea      rax, [rax*2 + 4]
0x00000001406cb92a: xor      ecx, ecx
0x00000001406cb92c: xor      edx, edx
0x00000001406cb92e: or       rcx, qword ptr [rbx + rdx*8]
0x00000001406cb932: inc      rdx
0x00000001406cb935: cmp      rax, rdx
0x00000001406cb938: jne      0x1406cb92e
0x00000001406cb93a: call     0x1408a5fb4
0x00000001406cb93f: test     rax, rax
0x00000001406cb942: jne      0x1406cb9c9
0x00000001406cb948: movups   xmm0, xmmword ptr [rdi + 0x10]
0x00000001406cb94c: movups   xmm1, xmmword ptr [rdi + 0x20]
0x00000001406cb950: movups   xmm2, xmmword ptr [rdi + 0x30]
0x00000001406cb954: lea      r8, [rsp + 0x50]
0x00000001406cb959: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406cb95e: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406cb963: movaps   xmmword ptr [r8], xmm0
0x00000001406cb967: mov      rax, qword ptr [r14 + 8]
0x00000001406cb96b: xorps    xmm0, xmm0
0x00000001406cb96e: lea      r14, [rsp + 0x80]
0x00000001406cb976: movaps   xmmword ptr [r14 + 0x20], xmm0
0x00000001406cb97b: movaps   xmmword ptr [r14 + 0x10], xmm0
0x00000001406cb980: movaps   xmmword ptr [r14], xmm0
0x00000001406cb984: mov      rcx, r14
0x00000001406cb987: mov      rdx, rbx
0x00000001406cb98a: call     qword ptr [rip + 0x206508]
0x00000001406cb990: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb994: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb999: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb99e: lea      rdx, [rsp + 0x20]
0x00000001406cb9a3: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cb9a7: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cb9ab: movaps   xmmword ptr [rdx], xmm0
0x00000001406cb9ae: mov      rax, qword ptr [rdi + 8]
0x00000001406cb9b2: mov      rcx, rsi
0x00000001406cb9b5: call     qword ptr [rip + 0x2064dd]
0x00000001406cb9bb: nop      
0x00000001406cb9bc: add      rsp, 0xb8
0x00000001406cb9c3: pop      rbx
0x00000001406cb9c4: pop      rdi
0x00000001406cb9c5: pop      rsi
0x00000001406cb9c6: pop      r14
0x00000001406cb9c8: ret      
0x00000001406cb9c9: lea      rcx, [rip + 0x49aab0]
0x00000001406cb9d0: lea      r8, [rip + 0x49aae1]
0x00000001406cb9d7: mov      edx, 0x34
0x00000001406cb9dc: call     0x1408ae860
0x00000001406cb9e1: ud2      
