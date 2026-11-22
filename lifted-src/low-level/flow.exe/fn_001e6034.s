; instruction-faithful x86-64 fallback for flow.exe rva=0x1e6034-0x1e6069
0x00000001401e6034: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e6039: push     rbp
0x00000001401e603a: push     rsi
0x00000001401e603b: push     rbx
0x00000001401e603c: sub      rsp, 0x20
0x00000001401e6040: lea      rbp, [rdx + 0x80]
0x00000001401e6047: lea      rdx, [rbp + 0xec8]
0x00000001401e604e: mov      dword ptr [rdx], 2
0x00000001401e6054: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e605b: call     0x1401e6814
0x00000001401e6060: nop      
0x00000001401e6061: add      rsp, 0x20
0x00000001401e6065: pop      rbx
0x00000001401e6066: pop      rsi
0x00000001401e6067: pop      rbp
0x00000001401e6068: ret      
