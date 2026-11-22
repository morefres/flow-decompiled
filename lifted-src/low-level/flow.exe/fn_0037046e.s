; instruction-faithful x86-64 fallback for flow.exe rva=0x37046e-0x3704aa
0x000000014037046e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140370473: push     rbp
0x0000000140370474: push     rsi
0x0000000140370475: push     rbx
0x0000000140370476: sub      rsp, 0x20
0x000000014037047a: lea      rbp, [rdx + 0x80]
0x0000000140370481: mov      rcx, qword ptr [rbp + 0x70c8]
0x0000000140370488: call     0x1408c62a6
0x000000014037048d: mov      qword ptr [rbp + 0x70b0], rax
0x0000000140370494: mov      qword ptr [rbp + 0x7098], rdx
0x000000014037049b: lea      rax, [rip - 0xaf]
0x00000001403704a2: add      rsp, 0x20
0x00000001403704a6: pop      rbx
0x00000001403704a7: pop      rsi
0x00000001403704a8: pop      rbp
0x00000001403704a9: ret      
