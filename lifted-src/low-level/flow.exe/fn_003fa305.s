; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa305-0x3fa330
0x00000001403fa305: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fa30a: push     rbp
0x00000001403fa30b: push     rsi
0x00000001403fa30c: sub      rsp, 0x28
0x00000001403fa310: lea      rbp, [rdx + 0x80]
0x00000001403fa317: mov      rax, qword ptr [rbp + 0x238]
0x00000001403fa31e: mov      qword ptr [rax + 0x2c0], 0
0x00000001403fa329: add      rsp, 0x28
0x00000001403fa32d: pop      rsi
0x00000001403fa32e: pop      rbp
0x00000001403fa32f: ret      
