; instruction-faithful x86-64 fallback for flow.exe rva=0x232364-0x2323b7
0x0000000140232364: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232369: push     rbp
0x000000014023236a: push     r15
0x000000014023236c: push     r14
0x000000014023236e: push     r13
0x0000000140232370: push     r12
0x0000000140232372: push     rsi
0x0000000140232373: push     rdi
0x0000000140232374: push     rbx
0x0000000140232375: sub      rsp, 0x38
0x0000000140232379: lea      rbp, [rdx + 0x80]
0x0000000140232380: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140232385: xor      esi, esi
0x0000000140232387: mov      byte ptr [rbp + 0x527], sil
0x000000014023238e: lea      rcx, [rbp + 0x1d8]
0x0000000140232395: call     0x140230fd7
0x000000014023239a: mov      byte ptr [rbp + 0x527], sil
0x00000001402323a1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402323a6: add      rsp, 0x38
0x00000001402323aa: pop      rbx
0x00000001402323ab: pop      rdi
0x00000001402323ac: pop      rsi
0x00000001402323ad: pop      r12
0x00000001402323af: pop      r13
0x00000001402323b1: pop      r14
0x00000001402323b3: pop      r15
0x00000001402323b5: pop      rbp
0x00000001402323b6: ret      
