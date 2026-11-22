; instruction-faithful x86-64 fallback for flow.exe rva=0x42204c-0x422097
0x000000014042204c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140422051: push     rbp
0x0000000140422052: push     r15
0x0000000140422054: push     r14
0x0000000140422056: push     rsi
0x0000000140422057: push     rdi
0x0000000140422058: push     rbx
0x0000000140422059: sub      rsp, 0x38
0x000000014042205d: lea      rbp, [rdx + 0x80]
0x0000000140422064: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140422069: xor      esi, esi
0x000000014042206b: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140422072: lea      rcx, [rbp + 0x100]
0x0000000140422079: call     0x14041dc54
0x000000014042207e: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140422085: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014042208a: add      rsp, 0x38
0x000000014042208e: pop      rbx
0x000000014042208f: pop      rdi
0x0000000140422090: pop      rsi
0x0000000140422091: pop      r14
0x0000000140422093: pop      r15
0x0000000140422095: pop      rbp
0x0000000140422096: ret      
