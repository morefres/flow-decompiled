; instruction-faithful x86-64 fallback for flow.exe rva=0x190ac7-0x190b03
0x0000000140190ac7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140190acc: push     rbp
0x0000000140190acd: push     rsi
0x0000000140190ace: push     rbx
0x0000000140190acf: sub      rsp, 0x20
0x0000000140190ad3: lea      rbp, [rdx + 0x80]
0x0000000140190ada: mov      rcx, qword ptr [rbp + 0x2718]
0x0000000140190ae1: call     0x1408c62a6
0x0000000140190ae6: mov      qword ptr [rbp + 0x2700], rax
0x0000000140190aed: mov      qword ptr [rbp + 0x26e8], rdx
0x0000000140190af4: lea      rax, [rip - 0xaf]
0x0000000140190afb: add      rsp, 0x20
0x0000000140190aff: pop      rbx
0x0000000140190b00: pop      rsi
0x0000000140190b01: pop      rbp
0x0000000140190b02: ret      
