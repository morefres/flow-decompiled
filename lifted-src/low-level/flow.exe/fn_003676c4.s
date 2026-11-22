; instruction-faithful x86-64 fallback for flow.exe rva=0x3676c4-0x3676f1
0x00000001403676c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403676c9: push     rbp
0x00000001403676ca: sub      rsp, 0x20
0x00000001403676ce: lea      rbp, [rdx + 0x30]
0x00000001403676d2: mov      rax, qword ptr [rbp - 0x10]
0x00000001403676d6: cmp      byte ptr [rax + 0x78], 0
0x00000001403676da: je       0x1403676eb
0x00000001403676dc: mov      rcx, rax
0x00000001403676df: call     0x1403558e1
0x00000001403676e4: nop      
0x00000001403676e5: add      rsp, 0x20
0x00000001403676e9: pop      rbp
0x00000001403676ea: ret      
0x00000001403676eb: add      rsp, 0x20
0x00000001403676ef: pop      rbp
0x00000001403676f0: ret      
