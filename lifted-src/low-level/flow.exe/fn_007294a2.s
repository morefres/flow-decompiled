; instruction-faithful x86-64 fallback for flow.exe rva=0x7294a2-0x7294cf
0x00000001407294a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407294a7: push     rbp
0x00000001407294a8: sub      rsp, 0x20
0x00000001407294ac: lea      rbp, [rdx + 0x30]
0x00000001407294b0: mov      rax, qword ptr [rbp - 0x10]
0x00000001407294b4: cmp      qword ptr [rax + 0x38], -1
0x00000001407294b9: je       0x1407294c9
0x00000001407294bb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407294bf: add      rcx, 0x38
0x00000001407294c3: call     0x1406deff8
0x00000001407294c8: nop      
0x00000001407294c9: add      rsp, 0x20
0x00000001407294cd: pop      rbp
0x00000001407294ce: ret      
