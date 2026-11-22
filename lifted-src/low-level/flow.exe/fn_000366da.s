; instruction-faithful x86-64 fallback for flow.exe rva=0x366da-0x3670b
0x00000001400366da: mov      qword ptr [rsp + 0x10], rdx
0x00000001400366df: push     rbp
0x00000001400366e0: sub      rsp, 0x20
0x00000001400366e4: lea      rbp, [rdx + 0x40]
0x00000001400366e8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400366ec: mov      rax, qword ptr [rbp - 0x10]
0x00000001400366f0: cmp      qword ptr [rax + 8], 0
0x00000001400366f5: je       0x140036705
0x00000001400366f7: mov      rax, qword ptr [rbp - 0x10]
0x00000001400366fb: mov      rdx, qword ptr [rax + 0x10]
0x00000001400366ff: call     0x140005378
0x0000000140036704: nop      
0x0000000140036705: add      rsp, 0x20
0x0000000140036709: pop      rbp
0x000000014003670a: ret      
