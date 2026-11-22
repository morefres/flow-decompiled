; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5d0a-0x1e5d43
0x00000001401e5d0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5d0f: push     rbp
0x00000001401e5d10: push     rsi
0x00000001401e5d11: sub      rsp, 0x28
0x00000001401e5d15: lea      rbp, [rdx + 0x30]
0x00000001401e5d19: mov      rsi, qword ptr [rbp - 8]
0x00000001401e5d1d: mov      byte ptr [rsi + 0x6b9], 0
0x00000001401e5d24: mov      rcx, rsi
0x00000001401e5d27: call     0x140038cc4
0x00000001401e5d2c: add      rsi, 0x200
0x00000001401e5d33: mov      rcx, rsi
0x00000001401e5d36: call     0x140038c3e
0x00000001401e5d3b: nop      
0x00000001401e5d3c: add      rsp, 0x28
0x00000001401e5d40: pop      rsi
0x00000001401e5d41: pop      rbp
0x00000001401e5d42: ret      
