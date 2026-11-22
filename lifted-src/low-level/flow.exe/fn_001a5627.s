; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5627-0x1a5663
0x00000001401a5627: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a562c: push     rbp
0x00000001401a562d: push     rsi
0x00000001401a562e: push     rbx
0x00000001401a562f: sub      rsp, 0x20
0x00000001401a5633: lea      rbp, [rdx + 0x80]
0x00000001401a563a: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401a5641: call     0x1408c62a6
0x00000001401a5646: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a564d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401a5654: lea      rax, [rip - 0xaf]
0x00000001401a565b: add      rsp, 0x20
0x00000001401a565f: pop      rbx
0x00000001401a5660: pop      rsi
0x00000001401a5661: pop      rbp
0x00000001401a5662: ret      
