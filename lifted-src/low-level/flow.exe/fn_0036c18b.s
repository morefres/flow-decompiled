; instruction-faithful x86-64 fallback for flow.exe rva=0x36c18b-0x36c1b6
0x000000014036c18b: mov      qword ptr [rsp + 0x10], rdx
0x000000014036c190: push     rbp
0x000000014036c191: push     rsi
0x000000014036c192: sub      rsp, 0x28
0x000000014036c196: lea      rbp, [rdx + 0x80]
0x000000014036c19d: mov      rax, qword ptr [rbp + 0x2d08]
0x000000014036c1a4: mov      qword ptr [rax + 0x2d90], 0
0x000000014036c1af: add      rsp, 0x28
0x000000014036c1b3: pop      rsi
0x000000014036c1b4: pop      rbp
0x000000014036c1b5: ret      
