; instruction-faithful x86-64 fallback for flow.exe rva=0x1a2954-0x1a2989
0x00000001401a2954: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a2959: push     rbp
0x00000001401a295a: push     rsi
0x00000001401a295b: push     rbx
0x00000001401a295c: sub      rsp, 0x20
0x00000001401a2960: lea      rbp, [rdx + 0x80]
0x00000001401a2967: lea      rdx, [rbp + 0x12e8]
0x00000001401a296e: mov      dword ptr [rdx], 2
0x00000001401a2974: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a297b: call     0x1400ee56a
0x00000001401a2980: nop      
0x00000001401a2981: add      rsp, 0x20
0x00000001401a2985: pop      rbx
0x00000001401a2986: pop      rsi
0x00000001401a2987: pop      rbp
0x00000001401a2988: ret      
