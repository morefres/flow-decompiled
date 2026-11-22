; instruction-faithful x86-64 fallback for flow.exe rva=0x318183-0x3181bd
0x0000000140318183: mov      qword ptr [rsp + 0x10], rdx
0x0000000140318188: push     rbp
0x0000000140318189: push     rsi
0x000000014031818a: sub      rsp, 0x28
0x000000014031818e: lea      rbp, [rdx + 0x80]
0x0000000140318195: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014031819c: call     0x1408c62a6
0x00000001403181a1: mov      qword ptr [rbp + 0x388], rax
0x00000001403181a8: mov      qword ptr [rbp + 0x370], rdx
0x00000001403181af: lea      rax, [rip - 0xe0]
0x00000001403181b6: add      rsp, 0x28
0x00000001403181ba: pop      rsi
0x00000001403181bb: pop      rbp
0x00000001403181bc: ret      
