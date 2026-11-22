; instruction-faithful x86-64 fallback for flow.exe rva=0x1725a9-0x1725e5
0x00000001401725a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401725ae: push     rbp
0x00000001401725af: push     rsi
0x00000001401725b0: push     rbx
0x00000001401725b1: sub      rsp, 0x20
0x00000001401725b5: lea      rbp, [rdx + 0x80]
0x00000001401725bc: mov      rcx, qword ptr [rbp + 0x2778]
0x00000001401725c3: call     0x1408c62a6
0x00000001401725c8: mov      qword ptr [rbp + 0x2760], rax
0x00000001401725cf: mov      qword ptr [rbp + 0x2748], rdx
0x00000001401725d6: lea      rax, [rip - 0xaf]
0x00000001401725dd: add      rsp, 0x20
0x00000001401725e1: pop      rbx
0x00000001401725e2: pop      rsi
0x00000001401725e3: pop      rbp
0x00000001401725e4: ret      
