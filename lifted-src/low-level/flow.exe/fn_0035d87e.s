; instruction-faithful x86-64 fallback for flow.exe rva=0x35d87e-0x35d8a5
0x000000014035d87e: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d883: push     rbp
0x000000014035d884: push     rsi
0x000000014035d885: sub      rsp, 0x28
0x000000014035d889: lea      rbp, [rdx + 0x40]
0x000000014035d88d: cmp      byte ptr [rbp - 1], 0
0x000000014035d891: jne      0x14035d89a
0x000000014035d893: add      rsp, 0x28
0x000000014035d897: pop      rsi
0x000000014035d898: pop      rbp
0x000000014035d899: ret      
0x000000014035d89a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035d89e: call     0x14035cdc8
0x000000014035d8a3: jmp      0x14035d893
