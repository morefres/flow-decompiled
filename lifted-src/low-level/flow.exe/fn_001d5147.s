; instruction-faithful x86-64 fallback for flow.exe rva=0x1d5147-0x1d516a
0x00000001401d5147: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d514c: push     rbp
0x00000001401d514d: push     rsi
0x00000001401d514e: sub      rsp, 0x28
0x00000001401d5152: lea      rbp, [rdx + 0x80]
0x00000001401d5159: mov      rcx, qword ptr [rbp + 8]
0x00000001401d515d: call     0x140035fc0
0x00000001401d5162: nop      
0x00000001401d5163: add      rsp, 0x28
0x00000001401d5167: pop      rsi
0x00000001401d5168: pop      rbp
0x00000001401d5169: ret      
