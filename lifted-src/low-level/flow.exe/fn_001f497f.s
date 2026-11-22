; instruction-faithful x86-64 fallback for flow.exe rva=0x1f497f-0x1f49b5
0x00000001401f497f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f4984: push     rbp
0x00000001401f4985: push     rsi
0x00000001401f4986: sub      rsp, 0x28
0x00000001401f498a: lea      rbp, [rdx + 0x40]
0x00000001401f498e: mov      r8d, 0xf20
0x00000001401f4994: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401f4998: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401f499c: call     0x1408acdc0
0x00000001401f49a1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401f49a5: call     0x1408089db
0x00000001401f49aa: mov      byte ptr [rbp - 1], 0
0x00000001401f49ae: add      rsp, 0x28
0x00000001401f49b2: pop      rsi
0x00000001401f49b3: pop      rbp
0x00000001401f49b4: ret      
