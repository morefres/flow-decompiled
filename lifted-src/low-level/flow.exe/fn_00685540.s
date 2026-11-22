; instruction-faithful x86-64 fallback for flow.exe rva=0x685540-0x6855b4
0x0000000140685540: push     rbp
0x0000000140685541: push     rsi
0x0000000140685542: sub      rsp, 0x38
0x0000000140685546: lea      rbp, [rsp + 0x30]
0x000000014068554b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140685553: mov      qword ptr [rbp - 8], rcx
0x0000000140685557: mov      rsi, qword ptr [rcx + 0x20]
0x000000014068555b: test     sil, 1
0x000000014068555f: je       0x140685578
0x0000000140685561: mov      rcx, qword ptr [rbp - 8]
0x0000000140685565: mov      rax, qword ptr [rcx + 0x10]
0x0000000140685569: mov      rcx, qword ptr [rcx + 0x18]
0x000000014068556d: mov      rax, qword ptr [rax + 0x18]
0x0000000140685571: call     qword ptr [rip + 0x24c921]
0x0000000140685577: nop      
0x0000000140685578: test     sil, 8
0x000000014068557c: je       0x140685594
0x000000014068557e: mov      rcx, qword ptr [rbp - 8]
0x0000000140685582: mov      rax, qword ptr [rcx]
0x0000000140685585: mov      rcx, qword ptr [rcx + 8]
0x0000000140685589: mov      rax, qword ptr [rax + 0x18]
0x000000014068558d: call     qword ptr [rip + 0x24c905]
0x0000000140685593: nop      
0x0000000140685594: mov      rcx, qword ptr [rbp - 8]
0x0000000140685598: cmp      dword ptr [rcx + 0x28], -3
0x000000014068559c: jne      0x1406855a5
0x000000014068559e: add      rsp, 0x38
0x00000001406855a2: pop      rsi
0x00000001406855a3: pop      rbp
0x00000001406855a4: ret      
0x00000001406855a5: add      rcx, 0x28
0x00000001406855a9: add      rsp, 0x38
0x00000001406855ad: pop      rsi
0x00000001406855ae: pop      rbp
0x00000001406855af: jmp      0x1406855e2
