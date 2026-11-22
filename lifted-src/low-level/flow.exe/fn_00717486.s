; instruction-faithful x86-64 fallback for flow.exe rva=0x717486-0x7174ca
0x0000000140717486: push     rsi
0x0000000140717487: push     rdi
0x0000000140717488: push     rbx
0x0000000140717489: sub      rsp, 0x20
0x000000014071748d: mov      rdi, r8
0x0000000140717490: mov      rbx, rdx
0x0000000140717493: mov      rsi, rcx
0x0000000140717496: mov      rcx, qword ptr [rcx + 0x28]
0x000000014071749a: mov      rax, qword ptr [rsi + 0x30]
0x000000014071749e: mov      rax, qword ptr [rax + 0x30]
0x00000001407174a2: call     qword ptr [rip + 0x1ba9f0]
0x00000001407174a8: cmp      qword ptr [rsi], -1
0x00000001407174ac: je       0x1407174bf
0x00000001407174ae: add      rdi, rbx
0x00000001407174b1: mov      rcx, rsi
0x00000001407174b4: mov      rdx, rbx
0x00000001407174b7: mov      r8, rdi
0x00000001407174ba: call     0x140744f10
0x00000001407174bf: mov      rax, rsi
0x00000001407174c2: add      rsp, 0x20
0x00000001407174c6: pop      rbx
0x00000001407174c7: pop      rdi
0x00000001407174c8: pop      rsi
0x00000001407174c9: ret      
