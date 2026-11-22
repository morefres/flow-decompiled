; instruction-faithful x86-64 fallback for flow.exe rva=0x80c100-0x80c13d
0x000000014080c100: push     rbp
0x000000014080c101: sub      rsp, 0x30
0x000000014080c105: lea      rbp, [rsp + 0x30]
0x000000014080c10a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080c112: mov      qword ptr [rbp - 0x10], rcx
0x000000014080c116: add      rcx, 0x40
0x000000014080c11a: call     0x14080c168
0x000000014080c11f: nop      
0x000000014080c120: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080c124: cmp      dword ptr [rcx], -1
0x000000014080c127: je       0x14080c137
0x000000014080c129: add      rcx, 8
0x000000014080c12d: add      rsp, 0x30
0x000000014080c131: pop      rbp
0x000000014080c132: jmp      0x140807118
0x000000014080c137: add      rsp, 0x30
0x000000014080c13b: pop      rbp
0x000000014080c13c: ret      
