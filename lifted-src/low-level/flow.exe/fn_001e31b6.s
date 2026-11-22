; instruction-faithful x86-64 fallback for flow.exe rva=0x1e31b6-0x1e31f0
0x00000001401e31b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e31bb: push     rbp
0x00000001401e31bc: push     rsi
0x00000001401e31bd: sub      rsp, 0x28
0x00000001401e31c1: lea      rbp, [rdx + 0x80]
0x00000001401e31c8: mov      rcx, qword ptr [rbp + 0xf70]
0x00000001401e31cf: call     0x1408c62a6
0x00000001401e31d4: mov      qword ptr [rbp + 0xf50], rax
0x00000001401e31db: mov      qword ptr [rbp + 0xf58], rdx
0x00000001401e31e2: lea      rax, [rip - 0x4b]
0x00000001401e31e9: add      rsp, 0x28
0x00000001401e31ed: pop      rsi
0x00000001401e31ee: pop      rbp
0x00000001401e31ef: ret      
