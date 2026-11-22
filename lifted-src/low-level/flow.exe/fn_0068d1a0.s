; instruction-faithful x86-64 fallback for flow.exe rva=0x68d1a0-0x68d1c8
0x000000014068d1a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d1a5: push     rbp
0x000000014068d1a6: sub      rsp, 0x20
0x000000014068d1aa: lea      rbp, [rdx + 0x30]
0x000000014068d1ae: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d1b2: cmp      byte ptr [rax + 0x20], 0xff
0x000000014068d1b6: je       0x14068d1c2
0x000000014068d1b8: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d1bc: call     0x14068d237
0x000000014068d1c1: nop      
0x000000014068d1c2: add      rsp, 0x20
0x000000014068d1c6: pop      rbp
0x000000014068d1c7: ret      
