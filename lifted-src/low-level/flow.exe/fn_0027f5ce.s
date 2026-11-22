; instruction-faithful x86-64 fallback for flow.exe rva=0x27f5ce-0x27f603
0x000000014027f5ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f5d3: push     rbp
0x000000014027f5d4: push     rsi
0x000000014027f5d5: push     rbx
0x000000014027f5d6: sub      rsp, 0x20
0x000000014027f5da: lea      rbp, [rdx + 0x80]
0x000000014027f5e1: lea      rdx, [rbp + 0xa48]
0x000000014027f5e8: mov      dword ptr [rdx], 2
0x000000014027f5ee: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014027f5f5: call     0x14027c604
0x000000014027f5fa: nop      
0x000000014027f5fb: add      rsp, 0x20
0x000000014027f5ff: pop      rbx
0x000000014027f600: pop      rsi
0x000000014027f601: pop      rbp
0x000000014027f602: ret      
