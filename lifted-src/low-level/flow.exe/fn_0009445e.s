; instruction-faithful x86-64 fallback for flow.exe rva=0x9445e-0x94483
0x000000014009445e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140094463: push     rbp
0x0000000140094464: push     rsi
0x0000000140094465: push     rdi
0x0000000140094466: sub      rsp, 0x30
0x000000014009446a: lea      rbp, [rdx + 0x70]
0x000000014009446e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140094472: mov      dl, byte ptr [rbp - 9]
0x0000000140094475: call     0x140507672
0x000000014009447a: nop      
0x000000014009447b: add      rsp, 0x30
0x000000014009447f: pop      rdi
0x0000000140094480: pop      rsi
0x0000000140094481: pop      rbp
0x0000000140094482: ret      
