; instruction-faithful x86-64 fallback for flow.exe rva=0x981c2-0x981f5
0x00000001400981c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400981c7: push     rbp
0x00000001400981c8: push     rbx
0x00000001400981c9: sub      rsp, 0x28
0x00000001400981cd: lea      rbp, [rdx + 0x60]
0x00000001400981d1: mov      rax, qword ptr [rbp - 8]
0x00000001400981d5: cmp      qword ptr [rax + 8], 0
0x00000001400981da: je       0x1400981ee
0x00000001400981dc: mov      rax, qword ptr [rbp - 8]
0x00000001400981e0: mov      rdx, qword ptr [rax + 0x10]
0x00000001400981e4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400981e8: call     0x140005378
0x00000001400981ed: nop      
0x00000001400981ee: add      rsp, 0x28
0x00000001400981f2: pop      rbx
0x00000001400981f3: pop      rbp
0x00000001400981f4: ret      
