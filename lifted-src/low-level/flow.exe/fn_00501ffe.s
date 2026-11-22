; instruction-faithful x86-64 fallback for flow.exe rva=0x501ffe-0x502023
0x0000000140501ffe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140502003: push     rbp
0x0000000140502004: sub      rsp, 0x20
0x0000000140502008: lea      rbp, [rdx + 0x30]
0x000000014050200c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140502010: mov      rcx, qword ptr [rax]
0x0000000140502013: mov      rdx, qword ptr [rax + 8]
0x0000000140502017: call     0x140426ede
0x000000014050201c: nop      
0x000000014050201d: add      rsp, 0x20
0x0000000140502021: pop      rbp
0x0000000140502022: ret      
