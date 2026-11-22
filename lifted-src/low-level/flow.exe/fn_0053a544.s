; instruction-faithful x86-64 fallback for flow.exe rva=0x53a544-0x53a597
0x000000014053a544: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a549: push     rbp
0x000000014053a54a: push     r15
0x000000014053a54c: push     r14
0x000000014053a54e: push     r13
0x000000014053a550: push     r12
0x000000014053a552: push     rsi
0x000000014053a553: push     rdi
0x000000014053a554: push     rbx
0x000000014053a555: sub      rsp, 0x38
0x000000014053a559: lea      rbp, [rdx + 0x80]
0x000000014053a560: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a565: xor      esi, esi
0x000000014053a567: mov      byte ptr [rbp + 0x71b], sil
0x000000014053a56e: lea      rcx, [rbp + 0x2e8]
0x000000014053a575: call     0x14041dc54
0x000000014053a57a: mov      byte ptr [rbp + 0x71b], sil
0x000000014053a581: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a586: add      rsp, 0x38
0x000000014053a58a: pop      rbx
0x000000014053a58b: pop      rdi
0x000000014053a58c: pop      rsi
0x000000014053a58d: pop      r12
0x000000014053a58f: pop      r13
0x000000014053a591: pop      r14
0x000000014053a593: pop      r15
0x000000014053a595: pop      rbp
0x000000014053a596: ret      
