; instruction-faithful x86-64 fallback for flow.exe rva=0x18f2e9-0x18f325
0x000000014018f2e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014018f2ee: push     rbp
0x000000014018f2ef: push     rsi
0x000000014018f2f0: push     rbx
0x000000014018f2f1: sub      rsp, 0x20
0x000000014018f2f5: lea      rbp, [rdx + 0x80]
0x000000014018f2fc: mov      rcx, qword ptr [rbp + 0x2718]
0x000000014018f303: call     0x1408c62a6
0x000000014018f308: mov      qword ptr [rbp + 0x2700], rax
0x000000014018f30f: mov      qword ptr [rbp + 0x26e8], rdx
0x000000014018f316: lea      rax, [rip - 0xaf]
0x000000014018f31d: add      rsp, 0x20
0x000000014018f321: pop      rbx
0x000000014018f322: pop      rsi
0x000000014018f323: pop      rbp
0x000000014018f324: ret      
