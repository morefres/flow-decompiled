; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5240-0x1e526b
0x00000001401e5240: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5245: push     rbp
0x00000001401e5246: push     rsi
0x00000001401e5247: sub      rsp, 0x28
0x00000001401e524b: lea      rbp, [rdx + 0x80]
0x00000001401e5252: mov      rax, qword ptr [rbp + 0xf60]
0x00000001401e5259: mov      qword ptr [rax + 0xff0], 0
0x00000001401e5264: add      rsp, 0x28
0x00000001401e5268: pop      rsi
0x00000001401e5269: pop      rbp
0x00000001401e526a: ret      
