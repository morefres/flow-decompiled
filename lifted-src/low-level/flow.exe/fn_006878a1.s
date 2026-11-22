; instruction-faithful x86-64 fallback for flow.exe rva=0x6878a1-0x6878d4
0x00000001406878a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406878a6: push     rbp
0x00000001406878a7: sub      rsp, 0x20
0x00000001406878ab: lea      rbp, [rdx + 0x30]
0x00000001406878af: mov      rax, qword ptr [rbp - 0x10]
0x00000001406878b3: mov      rcx, rax
0x00000001406878b6: mov      rax, qword ptr [rax + 0x58]
0x00000001406878ba: test     rax, rax
0x00000001406878bd: je       0x1406878ce
0x00000001406878bf: mov      rax, qword ptr [rax + 0x18]
0x00000001406878c3: mov      rcx, qword ptr [rcx + 0x60]
0x00000001406878c7: call     qword ptr [rip + 0x24a5cb]
0x00000001406878cd: nop      
0x00000001406878ce: add      rsp, 0x20
0x00000001406878d2: pop      rbp
0x00000001406878d3: ret      
