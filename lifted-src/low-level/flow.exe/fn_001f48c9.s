; instruction-faithful x86-64 fallback for flow.exe rva=0x1f48c9-0x1f48f4
0x00000001401f48c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f48ce: push     rbp
0x00000001401f48cf: push     rsi
0x00000001401f48d0: sub      rsp, 0x28
0x00000001401f48d4: lea      rbp, [rdx + 0x80]
0x00000001401f48db: mov      rax, qword ptr [rbp + 0xed0]
0x00000001401f48e2: mov      qword ptr [rax + 0xf60], 0
0x00000001401f48ed: add      rsp, 0x28
0x00000001401f48f1: pop      rsi
0x00000001401f48f2: pop      rbp
0x00000001401f48f3: ret      
