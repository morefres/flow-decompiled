; instruction-faithful x86-64 fallback for flow.exe rva=0x716940-0x71697b
0x0000000140716940: mov      qword ptr [rsp + 0x10], rdx
0x0000000140716945: push     rbp
0x0000000140716946: sub      rsp, 0x20
0x000000014071694a: lea      rbp, [rdx + 0x30]
0x000000014071694e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140716952: mov      rcx, qword ptr [rax]
0x0000000140716955: cmp      rcx, -1
0x0000000140716959: je       0x140716975
0x000000014071695b: mov      rax, qword ptr [rbp - 0x10]
0x000000014071695f: mov      rdx, qword ptr [rax + 8]
0x0000000140716963: mov      r8d, 1
0x0000000140716969: mov      r9d, 1
0x000000014071696f: call     0x14000a0f6
0x0000000140716974: nop      
0x0000000140716975: add      rsp, 0x20
0x0000000140716979: pop      rbp
0x000000014071697a: ret      
