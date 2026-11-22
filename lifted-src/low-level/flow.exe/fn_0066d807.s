; instruction-faithful x86-64 fallback for flow.exe rva=0x66d807-0x66d849
0x000000014066d807: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d80c: push     rbp
0x000000014066d80d: push     r15
0x000000014066d80f: push     r14
0x000000014066d811: push     r12
0x000000014066d813: push     rsi
0x000000014066d814: push     rdi
0x000000014066d815: push     rbx
0x000000014066d816: sub      rsp, 0x20
0x000000014066d81a: lea      rbp, [rdx + 0x80]
0x000000014066d821: xor      esi, esi
0x000000014066d823: mov      byte ptr [rbp + 0x2186], sil
0x000000014066d82a: lea      rcx, [rbp - 0x60]
0x000000014066d82e: call     0x14066e2d0
0x000000014066d833: mov      byte ptr [rbp + 0x2186], sil
0x000000014066d83a: add      rsp, 0x20
0x000000014066d83e: pop      rbx
0x000000014066d83f: pop      rdi
0x000000014066d840: pop      rsi
0x000000014066d841: pop      r12
0x000000014066d843: pop      r14
0x000000014066d845: pop      r15
0x000000014066d847: pop      rbp
0x000000014066d848: ret      
