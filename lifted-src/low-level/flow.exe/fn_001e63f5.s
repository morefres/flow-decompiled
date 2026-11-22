; instruction-faithful x86-64 fallback for flow.exe rva=0x1e63f5-0x1e6420
0x00000001401e63f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e63fa: push     rbp
0x00000001401e63fb: push     rsi
0x00000001401e63fc: sub      rsp, 0x28
0x00000001401e6400: lea      rbp, [rdx + 0x80]
0x00000001401e6407: mov      rax, qword ptr [rbp + 0xed8]
0x00000001401e640e: mov      qword ptr [rax + 0xf60], 0
0x00000001401e6419: add      rsp, 0x28
0x00000001401e641d: pop      rsi
0x00000001401e641e: pop      rbp
0x00000001401e641f: ret      
