; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0e0a-0x1f0e43
0x00000001401f0e0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0e0f: push     rbp
0x00000001401f0e10: push     rsi
0x00000001401f0e11: sub      rsp, 0x28
0x00000001401f0e15: lea      rbp, [rdx + 0x30]
0x00000001401f0e19: mov      rsi, qword ptr [rbp - 8]
0x00000001401f0e1d: mov      byte ptr [rsi + 0x6b9], 0
0x00000001401f0e24: mov      rcx, rsi
0x00000001401f0e27: call     0x140038cc4
0x00000001401f0e2c: add      rsi, 0x200
0x00000001401f0e33: mov      rcx, rsi
0x00000001401f0e36: call     0x140038c3e
0x00000001401f0e3b: nop      
0x00000001401f0e3c: add      rsp, 0x28
0x00000001401f0e40: pop      rsi
0x00000001401f0e41: pop      rbp
0x00000001401f0e42: ret      
