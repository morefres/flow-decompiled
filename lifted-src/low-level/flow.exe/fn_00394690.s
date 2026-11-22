; instruction-faithful x86-64 fallback for flow.exe rva=0x394690-0x3946e8
0x0000000140394690: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394695: push     rbp
0x0000000140394696: push     rsi
0x0000000140394697: sub      rsp, 0x28
0x000000014039469b: lea      rbp, [rdx + 0x30]
0x000000014039469f: mov      rax, qword ptr [rbp - 8]
0x00000001403946a3: cmp      byte ptr [rax + 0xd8], 0
0x00000001403946aa: je       0x1403946e1
0x00000001403946ac: mov      rax, qword ptr [rbp - 8]
0x00000001403946b0: mov      rcx, qword ptr [rax + 0xe0]
0x00000001403946b7: cmp      rcx, -1
0x00000001403946bb: je       0x1403946da
0x00000001403946bd: mov      rax, qword ptr [rbp - 8]
0x00000001403946c1: mov      rdx, qword ptr [rax + 0xe8]
0x00000001403946c8: mov      r8d, 1
0x00000001403946ce: mov      r9d, 1
0x00000001403946d4: call     0x14000a0f6
0x00000001403946d9: nop      
0x00000001403946da: add      rsp, 0x28
0x00000001403946de: pop      rsi
0x00000001403946df: pop      rbp
0x00000001403946e0: ret      
0x00000001403946e1: add      rsp, 0x28
0x00000001403946e5: pop      rsi
0x00000001403946e6: pop      rbp
0x00000001403946e7: ret      
