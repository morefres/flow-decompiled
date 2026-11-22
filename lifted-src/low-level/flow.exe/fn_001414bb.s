; instruction-faithful x86-64 fallback for flow.exe rva=0x1414bb-0x1414e6
0x00000001401414bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401414c0: push     rbp
0x00000001401414c1: push     rsi
0x00000001401414c2: sub      rsp, 0x28
0x00000001401414c6: lea      rbp, [rdx + 0x80]
0x00000001401414cd: mov      rax, qword ptr [rbp + 0x1388]
0x00000001401414d4: mov      qword ptr [rax + 0x1410], 0
0x00000001401414df: add      rsp, 0x28
0x00000001401414e3: pop      rsi
0x00000001401414e4: pop      rbp
0x00000001401414e5: ret      
