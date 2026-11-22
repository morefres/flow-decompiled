; instruction-faithful x86-64 fallback for flow.exe rva=0x268099-0x2680ca
0x0000000140268099: mov      qword ptr [rsp + 0x10], rdx
0x000000014026809e: push     rbp
0x000000014026809f: sub      rsp, 0x20
0x00000001402680a3: lea      rbp, [rdx + 0x40]
0x00000001402680a7: mov      rax, qword ptr [rbp - 0x10]
0x00000001402680ab: mov      rcx, qword ptr [rax]
0x00000001402680ae: mov      r8d, 8
0x00000001402680b4: mov      r9d, 0xc0
0x00000001402680ba: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402680be: call     0x14000a0f6
0x00000001402680c3: nop      
0x00000001402680c4: add      rsp, 0x20
0x00000001402680c8: pop      rbp
0x00000001402680c9: ret      
