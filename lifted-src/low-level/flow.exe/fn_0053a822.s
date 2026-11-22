; instruction-faithful x86-64 fallback for flow.exe rva=0x53a822-0x53a875
0x000000014053a822: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a827: push     rbp
0x000000014053a828: push     r15
0x000000014053a82a: push     r14
0x000000014053a82c: push     r13
0x000000014053a82e: push     r12
0x000000014053a830: push     rsi
0x000000014053a831: push     rdi
0x000000014053a832: push     rbx
0x000000014053a833: sub      rsp, 0x38
0x000000014053a837: lea      rbp, [rdx + 0x80]
0x000000014053a83e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a843: xor      esi, esi
0x000000014053a845: mov      byte ptr [rbp + 0x719], sil
0x000000014053a84c: lea      rcx, [rbp + 0x2e8]
0x000000014053a853: call     0x14041dc54
0x000000014053a858: mov      byte ptr [rbp + 0x719], sil
0x000000014053a85f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a864: add      rsp, 0x38
0x000000014053a868: pop      rbx
0x000000014053a869: pop      rdi
0x000000014053a86a: pop      rsi
0x000000014053a86b: pop      r12
0x000000014053a86d: pop      r13
0x000000014053a86f: pop      r14
0x000000014053a871: pop      r15
0x000000014053a873: pop      rbp
0x000000014053a874: ret      
