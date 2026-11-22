; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0c84-0x1a0cc6
0x00000001401a0c84: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0c89: push     rbp
0x00000001401a0c8a: sub      rsp, 0x20
0x00000001401a0c8e: lea      rbp, [rdx + 0x30]
0x00000001401a0c92: mov      rax, qword ptr [rbp - 0x10]
0x00000001401a0c96: mov      rcx, qword ptr [rax + 0x218]
0x00000001401a0c9d: cmp      rcx, -1
0x00000001401a0ca1: je       0x1401a0cc0
0x00000001401a0ca3: mov      rax, qword ptr [rbp - 0x10]
0x00000001401a0ca7: mov      rdx, qword ptr [rax + 0x220]
0x00000001401a0cae: mov      r8d, 1
0x00000001401a0cb4: mov      r9d, 1
0x00000001401a0cba: call     0x14000a0f6
0x00000001401a0cbf: nop      
0x00000001401a0cc0: add      rsp, 0x20
0x00000001401a0cc4: pop      rbp
0x00000001401a0cc5: ret      
