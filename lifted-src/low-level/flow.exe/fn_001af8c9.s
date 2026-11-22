; instruction-faithful x86-64 fallback for flow.exe rva=0x1af8c9-0x1af905
0x00000001401af8c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af8ce: push     rbp
0x00000001401af8cf: push     rsi
0x00000001401af8d0: push     rbx
0x00000001401af8d1: sub      rsp, 0x20
0x00000001401af8d5: lea      rbp, [rdx + 0x80]
0x00000001401af8dc: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401af8e3: call     0x1408c62a6
0x00000001401af8e8: mov      qword ptr [rbp + 0x2640], rax
0x00000001401af8ef: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401af8f6: lea      rax, [rip - 0xaf]
0x00000001401af8fd: add      rsp, 0x20
0x00000001401af901: pop      rbx
0x00000001401af902: pop      rsi
0x00000001401af903: pop      rbp
0x00000001401af904: ret      
