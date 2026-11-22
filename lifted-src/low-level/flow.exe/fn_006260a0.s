; instruction-faithful x86-64 fallback for flow.exe rva=0x6260a0-0x626102
0x00000001406260a0: sub      rsp, 0x38
0x00000001406260a4: mov      rax, qword ptr [rcx]
0x00000001406260a7: cmp      qword ptr [rax], -1
0x00000001406260ab: je       0x1406260df
0x00000001406260ad: lea      r9, [rsp + 0x30]
0x00000001406260b2: mov      qword ptr [r9], rax
0x00000001406260b5: lea      rax, [rip + 0x54]
0x00000001406260bc: mov      qword ptr [rsp + 0x20], rax
0x00000001406260c1: lea      rax, [rip + 0x568ef4]
0x00000001406260c8: mov      r8d, 4
0x00000001406260ce: mov      rcx, rdx
0x00000001406260d1: mov      rdx, rax
0x00000001406260d4: call     0x14001b160
0x00000001406260d9: nop      
0x00000001406260da: add      rsp, 0x38
0x00000001406260de: ret      
0x00000001406260df: mov      rcx, qword ptr [rdx]
0x00000001406260e2: mov      rax, qword ptr [rdx + 8]
0x00000001406260e6: mov      rax, qword ptr [rax + 0x18]
0x00000001406260ea: lea      rdx, [rip + 0x568ec7]
0x00000001406260f1: mov      r8d, 4
0x00000001406260f7: add      rsp, 0x38
0x00000001406260fb: jmp      qword ptr [rip + 0x2abd96]
