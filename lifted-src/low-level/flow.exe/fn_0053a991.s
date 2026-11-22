; instruction-faithful x86-64 fallback for flow.exe rva=0x53a991-0x53a9e4
0x000000014053a991: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a996: push     rbp
0x000000014053a997: push     r15
0x000000014053a999: push     r14
0x000000014053a99b: push     r13
0x000000014053a99d: push     r12
0x000000014053a99f: push     rsi
0x000000014053a9a0: push     rdi
0x000000014053a9a1: push     rbx
0x000000014053a9a2: sub      rsp, 0x38
0x000000014053a9a6: lea      rbp, [rdx + 0x80]
0x000000014053a9ad: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a9b2: xor      esi, esi
0x000000014053a9b4: mov      byte ptr [rbp + 0x718], sil
0x000000014053a9bb: lea      rcx, [rbp + 0x2e8]
0x000000014053a9c2: call     0x14041dc54
0x000000014053a9c7: mov      byte ptr [rbp + 0x718], sil
0x000000014053a9ce: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a9d3: add      rsp, 0x38
0x000000014053a9d7: pop      rbx
0x000000014053a9d8: pop      rdi
0x000000014053a9d9: pop      rsi
0x000000014053a9da: pop      r12
0x000000014053a9dc: pop      r13
0x000000014053a9de: pop      r14
0x000000014053a9e0: pop      r15
0x000000014053a9e2: pop      rbp
0x000000014053a9e3: ret      
