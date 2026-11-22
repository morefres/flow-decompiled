; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa71e-0x3fa782
0x00000001403fa71e: push     rbp
0x00000001403fa71f: push     rsi
0x00000001403fa720: sub      rsp, 0x48
0x00000001403fa724: lea      rbp, [rsp + 0x40]
0x00000001403fa729: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403fa731: mov      qword ptr [rbp - 0x10], rdx
0x00000001403fa735: mov      rsi, rcx
0x00000001403fa738: mov      rcx, qword ptr [rcx + 8]
0x00000001403fa73c: mov      byte ptr [rbp - 1], 1
0x00000001403fa740: call     0x1408089db
0x00000001403fa745: mov      qword ptr [rbp - 0x20], rax
0x00000001403fa749: add      rsi, 0x10
0x00000001403fa74d: mov      qword ptr [rbp - 0x18], rsi
0x00000001403fa751: mov      rcx, rsi
0x00000001403fa754: call     0x1403f9d09
0x00000001403fa759: nop      
0x00000001403fa75a: mov      r8d, 0x280
0x00000001403fa760: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403fa764: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403fa768: call     0x1408acdc0
0x00000001403fa76d: mov      byte ptr [rbp - 1], 0
0x00000001403fa771: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403fa775: call     0x1408089db
0x00000001403fa77a: nop      
0x00000001403fa77b: add      rsp, 0x48
0x00000001403fa77f: pop      rsi
0x00000001403fa780: pop      rbp
0x00000001403fa781: ret      
