; instruction-faithful x86-64 fallback for flow.exe rva=0x7584bd-0x7584e8
0x00000001407584bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407584c2: push     rbp
0x00000001407584c3: sub      rsp, 0x20
0x00000001407584c7: lea      rbp, [rdx + 0x80]
0x00000001407584ce: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407584d2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407584d6: cmp      byte ptr [rbp - 1], 0
0x00000001407584da: je       0x1407584e2
0x00000001407584dc: call     0x1407572b2
0x00000001407584e1: nop      
0x00000001407584e2: add      rsp, 0x20
0x00000001407584e6: pop      rbp
0x00000001407584e7: ret      
