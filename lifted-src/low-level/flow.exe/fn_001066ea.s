; instruction-faithful x86-64 fallback for flow.exe rva=0x1066ea-0x106712
0x00000001401066ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001401066ef: push     rbp
0x00000001401066f0: push     rsi
0x00000001401066f1: push     rbx
0x00000001401066f2: sub      rsp, 0x20
0x00000001401066f6: lea      rbp, [rdx + 0x80]
0x00000001401066fd: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140106704: call     0x1408089db
0x0000000140106709: nop      
0x000000014010670a: add      rsp, 0x20
0x000000014010670e: pop      rbx
0x000000014010670f: pop      rsi
0x0000000140106710: pop      rbp
0x0000000140106711: ret      
