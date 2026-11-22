; instruction-faithful x86-64 fallback for flow.exe rva=0x6682e1-0x66830a
0x00000001406682e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406682e6: push     rbp
0x00000001406682e7: sub      rsp, 0x20
0x00000001406682eb: lea      rbp, [rdx + 0x30]
0x00000001406682ef: mov      rax, qword ptr [rbp - 0x10]
0x00000001406682f3: cmp      qword ptr [rax + 0x18], 0
0x00000001406682f8: je       0x140668304
0x00000001406682fa: lea      rcx, [rax + 0x18]
0x00000001406682fe: call     0x14066862a
0x0000000140668303: nop      
0x0000000140668304: add      rsp, 0x20
0x0000000140668308: pop      rbp
0x0000000140668309: ret      
