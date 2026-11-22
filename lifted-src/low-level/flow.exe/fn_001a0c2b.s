; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0c2b-0x1a0c84
0x00000001401a0c2b: push     rbp
0x00000001401a0c2c: sub      rsp, 0x30
0x00000001401a0c30: lea      rbp, [rsp + 0x30]
0x00000001401a0c35: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401a0c3d: cmp      byte ptr [rcx + 0x230], 0
0x00000001401a0c44: je       0x1401a0c4c
0x00000001401a0c46: add      rsp, 0x30
0x00000001401a0c4a: pop      rbp
0x00000001401a0c4b: ret      
0x00000001401a0c4c: mov      qword ptr [rbp - 0x10], rcx
0x00000001401a0c50: call     0x140038ea9
0x00000001401a0c55: nop      
0x00000001401a0c56: mov      rax, qword ptr [rbp - 0x10]
0x00000001401a0c5a: mov      rcx, qword ptr [rax + 0x218]
0x00000001401a0c61: cmp      rcx, -1
0x00000001401a0c65: je       0x1401a0c46
0x00000001401a0c67: mov      rdx, qword ptr [rax + 0x220]
0x00000001401a0c6e: mov      r8d, 1
0x00000001401a0c74: mov      r9d, 1
0x00000001401a0c7a: add      rsp, 0x30
0x00000001401a0c7e: pop      rbp
0x00000001401a0c7f: jmp      0x14000a0f6
