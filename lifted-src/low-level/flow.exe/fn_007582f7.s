; instruction-faithful x86-64 fallback for flow.exe rva=0x7582f7-0x758346
0x00000001407582f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407582fc: push     rbp
0x00000001407582fd: push     rsi
0x00000001407582fe: push     rdi
0x00000001407582ff: push     rbx
0x0000000140758300: sub      rsp, 0x28
0x0000000140758304: lea      rbp, [rdx + 0x50]
0x0000000140758308: mov      rax, qword ptr [rbp - 0x10]
0x000000014075830c: mov      rcx, qword ptr [rax + 0x10]
0x0000000140758310: test     rcx, rcx
0x0000000140758313: je       0x140758320
0x0000000140758315: lock dec qword ptr [rcx]
0x0000000140758319: jne      0x140758320
0x000000014075831b: call     0x14077d350
0x0000000140758320: mov      rax, qword ptr [rbp - 0x10]
0x0000000140758324: cmp      qword ptr [rax + 0x18], 0
0x0000000140758329: je       0x14075833d
0x000000014075832b: mov      rax, qword ptr [rbp - 0x10]
0x000000014075832f: mov      rcx, qword ptr [rax + 0x20]
0x0000000140758333: mov      rdx, qword ptr [rax + 0x28]
0x0000000140758337: call     0x1402c3e42
0x000000014075833c: nop      
0x000000014075833d: add      rsp, 0x28
0x0000000140758341: pop      rbx
0x0000000140758342: pop      rdi
0x0000000140758343: pop      rsi
0x0000000140758344: pop      rbp
0x0000000140758345: ret      
