; instruction-faithful x86-64 fallback for flow.exe rva=0x58914d-0x58918a
0x000000014058914d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589152: push     rbp
0x0000000140589153: push     rsi
0x0000000140589154: push     rdi
0x0000000140589155: push     rbx
0x0000000140589156: sub      rsp, 0x28
0x000000014058915a: lea      rbp, [rdx + 0x80]
0x0000000140589161: cmp      byte ptr [rbp + 0x46ce], 0
0x0000000140589168: je       0x14058917a
0x000000014058916a: mov      byte ptr [rbp + 0x46cf], 0
0x0000000140589171: lea      rcx, [rbp - 0x60]
0x0000000140589175: call     0x1403f1f73
0x000000014058917a: mov      byte ptr [rbp + 0x46cf], 0
0x0000000140589181: add      rsp, 0x28
0x0000000140589185: pop      rbx
0x0000000140589186: pop      rdi
0x0000000140589187: pop      rsi
0x0000000140589188: pop      rbp
0x0000000140589189: ret      
