; instruction-faithful x86-64 fallback for flow.exe rva=0x1edeeb-0x1edf2d
0x00000001401edeeb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401edef0: push     rbp
0x00000001401edef1: sub      rsp, 0x20
0x00000001401edef5: lea      rbp, [rdx + 0x30]
0x00000001401edef9: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edefd: mov      rcx, qword ptr [rax + 0x168]
0x00000001401edf04: cmp      rcx, -1
0x00000001401edf08: je       0x1401edf27
0x00000001401edf0a: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edf0e: mov      rdx, qword ptr [rax + 0x170]
0x00000001401edf15: mov      r8d, 1
0x00000001401edf1b: mov      r9d, 1
0x00000001401edf21: call     0x14000a0f6
0x00000001401edf26: nop      
0x00000001401edf27: add      rsp, 0x20
0x00000001401edf2b: pop      rbp
0x00000001401edf2c: ret      
