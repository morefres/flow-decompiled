; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5ce3-0x1e5d0a
0x00000001401e5ce3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5ce8: push     rbp
0x00000001401e5ce9: push     rsi
0x00000001401e5cea: sub      rsp, 0x28
0x00000001401e5cee: lea      rbp, [rdx + 0x30]
0x00000001401e5cf2: mov      rcx, qword ptr [rbp - 8]
0x00000001401e5cf6: add      rcx, 0x200
0x00000001401e5cfd: call     0x140038c3e
0x00000001401e5d02: nop      
0x00000001401e5d03: add      rsp, 0x28
0x00000001401e5d07: pop      rsi
0x00000001401e5d08: pop      rbp
0x00000001401e5d09: ret      
