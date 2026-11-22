; instruction-faithful x86-64 fallback for flow.exe rva=0x1e63a2-0x1e63dc
0x00000001401e63a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e63a7: push     rbp
0x00000001401e63a8: push     rsi
0x00000001401e63a9: sub      rsp, 0x28
0x00000001401e63ad: lea      rbp, [rdx + 0x80]
0x00000001401e63b4: mov      rcx, qword ptr [rbp + 0xef0]
0x00000001401e63bb: call     0x1408c62a6
0x00000001401e63c0: mov      qword ptr [rbp + 0xec8], rax
0x00000001401e63c7: mov      qword ptr [rbp + 0xed0], rdx
0x00000001401e63ce: lea      rax, [rip - 0x4b]
0x00000001401e63d5: add      rsp, 0x28
0x00000001401e63d9: pop      rsi
0x00000001401e63da: pop      rbp
0x00000001401e63db: ret      
