; instruction-faithful x86-64 fallback for flow.exe rva=0x1f44d5-0x1f4500
0x00000001401f44d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f44da: push     rbp
0x00000001401f44db: push     rsi
0x00000001401f44dc: sub      rsp, 0x28
0x00000001401f44e0: lea      rbp, [rdx + 0x80]
0x00000001401f44e7: mov      rax, qword ptr [rbp + 0xed8]
0x00000001401f44ee: mov      qword ptr [rax + 0xf60], 0
0x00000001401f44f9: add      rsp, 0x28
0x00000001401f44fd: pop      rsi
0x00000001401f44fe: pop      rbp
0x00000001401f44ff: ret      
