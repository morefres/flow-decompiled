; instruction-faithful x86-64 fallback for flow.exe rva=0x6066ef-0x606711
0x00000001406066ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001406066f4: push     rbp
0x00000001406066f5: push     rsi
0x00000001406066f6: push     rdi
0x00000001406066f7: sub      rsp, 0x20
0x00000001406066fb: lea      rbp, [rdx + 0x30]
0x00000001406066ff: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140606703: call     0x1405bb174
0x0000000140606708: nop      
0x0000000140606709: add      rsp, 0x20
0x000000014060670d: pop      rdi
0x000000014060670e: pop      rsi
0x000000014060670f: pop      rbp
0x0000000140606710: ret      
