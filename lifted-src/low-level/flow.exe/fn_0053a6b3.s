; instruction-faithful x86-64 fallback for flow.exe rva=0x53a6b3-0x53a706
0x000000014053a6b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a6b8: push     rbp
0x000000014053a6b9: push     r15
0x000000014053a6bb: push     r14
0x000000014053a6bd: push     r13
0x000000014053a6bf: push     r12
0x000000014053a6c1: push     rsi
0x000000014053a6c2: push     rdi
0x000000014053a6c3: push     rbx
0x000000014053a6c4: sub      rsp, 0x38
0x000000014053a6c8: lea      rbp, [rdx + 0x80]
0x000000014053a6cf: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a6d4: xor      esi, esi
0x000000014053a6d6: mov      byte ptr [rbp + 0x71a], sil
0x000000014053a6dd: lea      rcx, [rbp + 0x2e8]
0x000000014053a6e4: call     0x14041dc54
0x000000014053a6e9: mov      byte ptr [rbp + 0x71a], sil
0x000000014053a6f0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a6f5: add      rsp, 0x38
0x000000014053a6f9: pop      rbx
0x000000014053a6fa: pop      rdi
0x000000014053a6fb: pop      rsi
0x000000014053a6fc: pop      r12
0x000000014053a6fe: pop      r13
0x000000014053a700: pop      r14
0x000000014053a702: pop      r15
0x000000014053a704: pop      rbp
0x000000014053a705: ret      
