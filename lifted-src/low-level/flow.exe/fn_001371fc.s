; instruction-faithful x86-64 fallback for flow.exe rva=0x1371fc-0x137224
0x00000001401371fc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140137201: push     rbp
0x0000000140137202: push     rsi
0x0000000140137203: push     rbx
0x0000000140137204: sub      rsp, 0x20
0x0000000140137208: lea      rbp, [rdx + 0x80]
0x000000014013720f: mov      rcx, qword ptr [rbp + 0x3900]
0x0000000140137216: call     0x1408089db
0x000000014013721b: nop      
0x000000014013721c: add      rsp, 0x20
0x0000000140137220: pop      rbx
0x0000000140137221: pop      rsi
0x0000000140137222: pop      rbp
0x0000000140137223: ret      
