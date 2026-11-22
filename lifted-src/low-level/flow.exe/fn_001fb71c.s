; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb71c-0x1fb744
0x00000001401fb71c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fb721: push     rbp
0x00000001401fb722: push     rsi
0x00000001401fb723: push     rbx
0x00000001401fb724: sub      rsp, 0x20
0x00000001401fb728: lea      rbp, [rdx + 0x80]
0x00000001401fb72f: mov      rcx, qword ptr [rbp + 0x1320]
0x00000001401fb736: call     0x1408089db
0x00000001401fb73b: nop      
0x00000001401fb73c: add      rsp, 0x20
0x00000001401fb740: pop      rbx
0x00000001401fb741: pop      rsi
0x00000001401fb742: pop      rbp
0x00000001401fb743: ret      
