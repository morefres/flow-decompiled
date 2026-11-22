; instruction-faithful x86-64 fallback for flow.exe rva=0x53a266-0x53a2b9
0x000000014053a266: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a26b: push     rbp
0x000000014053a26c: push     r15
0x000000014053a26e: push     r14
0x000000014053a270: push     r13
0x000000014053a272: push     r12
0x000000014053a274: push     rsi
0x000000014053a275: push     rdi
0x000000014053a276: push     rbx
0x000000014053a277: sub      rsp, 0x38
0x000000014053a27b: lea      rbp, [rdx + 0x80]
0x000000014053a282: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a287: xor      esi, esi
0x000000014053a289: mov      byte ptr [rbp + 0x71d], sil
0x000000014053a290: lea      rcx, [rbp + 0x2e8]
0x000000014053a297: call     0x14041dc54
0x000000014053a29c: mov      byte ptr [rbp + 0x71d], sil
0x000000014053a2a3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a2a8: add      rsp, 0x38
0x000000014053a2ac: pop      rbx
0x000000014053a2ad: pop      rdi
0x000000014053a2ae: pop      rsi
0x000000014053a2af: pop      r12
0x000000014053a2b1: pop      r13
0x000000014053a2b3: pop      r14
0x000000014053a2b5: pop      r15
0x000000014053a2b7: pop      rbp
0x000000014053a2b8: ret      
