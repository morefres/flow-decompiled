; instruction-faithful x86-64 fallback for flow.exe rva=0x4225cc-0x422617
0x00000001404225cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404225d1: push     rbp
0x00000001404225d2: push     r15
0x00000001404225d4: push     r14
0x00000001404225d6: push     rsi
0x00000001404225d7: push     rdi
0x00000001404225d8: push     rbx
0x00000001404225d9: sub      rsp, 0x38
0x00000001404225dd: lea      rbp, [rdx + 0x80]
0x00000001404225e4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404225e9: xor      esi, esi
0x00000001404225eb: mov      byte ptr [rbp + 0x2b7], sil
0x00000001404225f2: lea      rcx, [rbp + 0x100]
0x00000001404225f9: call     0x14041dc54
0x00000001404225fe: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140422605: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014042260a: add      rsp, 0x38
0x000000014042260e: pop      rbx
0x000000014042260f: pop      rdi
0x0000000140422610: pop      rsi
0x0000000140422611: pop      r14
0x0000000140422613: pop      r15
0x0000000140422615: pop      rbp
0x0000000140422616: ret      
