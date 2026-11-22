; instruction-faithful x86-64 fallback for flow.exe rva=0x53a3d5-0x53a428
0x000000014053a3d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a3da: push     rbp
0x000000014053a3db: push     r15
0x000000014053a3dd: push     r14
0x000000014053a3df: push     r13
0x000000014053a3e1: push     r12
0x000000014053a3e3: push     rsi
0x000000014053a3e4: push     rdi
0x000000014053a3e5: push     rbx
0x000000014053a3e6: sub      rsp, 0x38
0x000000014053a3ea: lea      rbp, [rdx + 0x80]
0x000000014053a3f1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a3f6: xor      esi, esi
0x000000014053a3f8: mov      byte ptr [rbp + 0x71c], sil
0x000000014053a3ff: lea      rcx, [rbp + 0x2e8]
0x000000014053a406: call     0x14041dc54
0x000000014053a40b: mov      byte ptr [rbp + 0x71c], sil
0x000000014053a412: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a417: add      rsp, 0x38
0x000000014053a41b: pop      rbx
0x000000014053a41c: pop      rdi
0x000000014053a41d: pop      rsi
0x000000014053a41e: pop      r12
0x000000014053a420: pop      r13
0x000000014053a422: pop      r14
0x000000014053a424: pop      r15
0x000000014053a426: pop      rbp
0x000000014053a427: ret      
