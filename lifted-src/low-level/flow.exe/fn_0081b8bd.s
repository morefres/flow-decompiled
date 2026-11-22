; instruction-faithful x86-64 fallback for flow.exe rva=0x81b8bd-0x81b928
0x000000014081b8bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b8c2: push     rbp
0x000000014081b8c3: push     r15
0x000000014081b8c5: push     r14
0x000000014081b8c7: push     r13
0x000000014081b8c9: push     r12
0x000000014081b8cb: push     rsi
0x000000014081b8cc: push     rdi
0x000000014081b8cd: push     rbx
0x000000014081b8ce: sub      rsp, 0x38
0x000000014081b8d2: lea      rbp, [rdx + 0x80]
0x000000014081b8d9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b8de: and      rdx, 0xffffffffffffff80
0x000000014081b8e2: mov      rbx, rdx
0x000000014081b8e5: xor      esi, esi
0x000000014081b8e7: mov      byte ptr [rbx + 0xa1], sil
0x000000014081b8ee: mov      dil, 1
0x000000014081b8f1: mov      byte ptr [rbx + 0xa2], dil
0x000000014081b8f8: mov      rcx, qword ptr [rbx + 0xe8]
0x000000014081b8ff: call     0x140806e81
0x000000014081b904: mov      byte ptr [rbx + 0xa1], sil
0x000000014081b90b: mov      byte ptr [rbx + 0xa2], dil
0x000000014081b912: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b917: add      rsp, 0x38
0x000000014081b91b: pop      rbx
0x000000014081b91c: pop      rdi
0x000000014081b91d: pop      rsi
0x000000014081b91e: pop      r12
0x000000014081b920: pop      r13
0x000000014081b922: pop      r14
0x000000014081b924: pop      r15
0x000000014081b926: pop      rbp
0x000000014081b927: ret      
