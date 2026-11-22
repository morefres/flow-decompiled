; instruction-faithful x86-64 fallback for flow.exe rva=0x27a75e-0x27a793
0x000000014027a75e: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a763: push     rbp
0x000000014027a764: push     rsi
0x000000014027a765: push     rbx
0x000000014027a766: sub      rsp, 0x20
0x000000014027a76a: lea      rbp, [rdx + 0x80]
0x000000014027a771: lea      rdx, [rbp + 0x838]
0x000000014027a778: mov      dword ptr [rdx], 2
0x000000014027a77e: mov      rcx, qword ptr [rbp + 0x10e8]
0x000000014027a785: call     0x140276cb4
0x000000014027a78a: nop      
0x000000014027a78b: add      rsp, 0x20
0x000000014027a78f: pop      rbx
0x000000014027a790: pop      rsi
0x000000014027a791: pop      rbp
0x000000014027a792: ret      
