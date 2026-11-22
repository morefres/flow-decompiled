; instruction-faithful x86-64 fallback for flow.exe rva=0x80c13d-0x80c168
0x000000014080c13d: mov      qword ptr [rsp + 0x10], rdx
0x000000014080c142: push     rbp
0x000000014080c143: sub      rsp, 0x20
0x000000014080c147: lea      rbp, [rdx + 0x30]
0x000000014080c14b: mov      rax, qword ptr [rbp - 0x10]
0x000000014080c14f: cmp      dword ptr [rax], -1
0x000000014080c152: je       0x14080c162
0x000000014080c154: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080c158: add      rcx, 8
0x000000014080c15c: call     0x140807118
0x000000014080c161: nop      
0x000000014080c162: add      rsp, 0x20
0x000000014080c166: pop      rbp
0x000000014080c167: ret      
