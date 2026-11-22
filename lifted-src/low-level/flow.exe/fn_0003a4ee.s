; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4ee-0x3a515
0x000000014003a4ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014003a4f3: push     rbp
0x000000014003a4f4: push     rsi
0x000000014003a4f5: sub      rsp, 0x28
0x000000014003a4f9: lea      rbp, [rdx + 0x40]
0x000000014003a4fd: cmp      byte ptr [rbp - 1], 0
0x000000014003a501: jne      0x14003a50a
0x000000014003a503: add      rsp, 0x28
0x000000014003a507: pop      rsi
0x000000014003a508: pop      rbp
0x000000014003a509: ret      
0x000000014003a50a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014003a50e: call     0x140039aef
0x000000014003a513: jmp      0x14003a503
