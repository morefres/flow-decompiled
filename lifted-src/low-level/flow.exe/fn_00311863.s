; instruction-faithful x86-64 fallback for flow.exe rva=0x311863-0x31189b
0x0000000140311863: mov      qword ptr [rsp + 0x10], rdx
0x0000000140311868: push     rbp
0x0000000140311869: sub      rsp, 0x20
0x000000014031186d: lea      rbp, [rdx + 0x80]
0x0000000140311874: mov      rcx, qword ptr [rbp + 0x2f48]
0x000000014031187b: call     0x1408c62a6
0x0000000140311880: mov      qword ptr [rbp + 0x2f30], rax
0x0000000140311887: mov      qword ptr [rbp + 0x2f28], rdx
0x000000014031188e: lea      rax, [rip - 0x71]
0x0000000140311895: add      rsp, 0x20
0x0000000140311899: pop      rbp
0x000000014031189a: ret      
