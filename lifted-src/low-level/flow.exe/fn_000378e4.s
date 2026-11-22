; instruction-faithful x86-64 fallback for flow.exe rva=0x378e4-0x3790c
0x00000001400378e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400378e9: push     rbp
0x00000001400378ea: sub      rsp, 0x20
0x00000001400378ee: lea      rbp, [rdx + 0x30]
0x00000001400378f2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400378f6: mov      rcx, qword ptr [rax + 0x20]
0x00000001400378fa: lock dec qword ptr [rcx]
0x00000001400378fe: jne      0x140037906
0x0000000140037900: call     0x1407cc104
0x0000000140037905: nop      
0x0000000140037906: add      rsp, 0x20
0x000000014003790a: pop      rbp
0x000000014003790b: ret      
