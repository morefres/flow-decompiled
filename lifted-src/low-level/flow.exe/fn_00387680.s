; instruction-faithful x86-64 fallback for flow.exe rva=0x387680-0x3876bd
0x0000000140387680: mov      qword ptr [rsp + 0x10], rdx
0x0000000140387685: push     rbp
0x0000000140387686: push     r14
0x0000000140387688: push     rsi
0x0000000140387689: push     rdi
0x000000014038768a: push     rbx
0x000000014038768b: sub      rsp, 0x30
0x000000014038768f: lea      rbp, [rdx + 0x80]
0x0000000140387696: xor      esi, esi
0x0000000140387698: mov      byte ptr [rbp + 0x227], sil
0x000000014038769f: lea      rcx, [rbp + 0xb8]
0x00000001403876a6: call     0x140387810
0x00000001403876ab: mov      byte ptr [rbp + 0x227], sil
0x00000001403876b2: add      rsp, 0x30
0x00000001403876b6: pop      rbx
0x00000001403876b7: pop      rdi
0x00000001403876b8: pop      rsi
0x00000001403876b9: pop      r14
0x00000001403876bb: pop      rbp
0x00000001403876bc: ret      
