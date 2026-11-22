; instruction-faithful x86-64 fallback for flow.exe rva=0x8164a6-0x8164da
0x00000001408164a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408164ab: push     rbp
0x00000001408164ac: sub      rsp, 0x20
0x00000001408164b0: lea      rbp, [rdx + 0x30]
0x00000001408164b4: mov      rax, qword ptr [rbp - 0x10]
0x00000001408164b8: mov      rax, qword ptr [rax + 0x30]
0x00000001408164bc: test     rax, rax
0x00000001408164bf: je       0x1408164d4
0x00000001408164c1: mov      rax, qword ptr [rax + 0x18]
0x00000001408164c5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408164c9: mov      rcx, qword ptr [rcx + 0x38]
0x00000001408164cd: call     qword ptr [rip + 0xbb9c5]
0x00000001408164d3: nop      
0x00000001408164d4: add      rsp, 0x20
0x00000001408164d8: pop      rbp
0x00000001408164d9: ret      
