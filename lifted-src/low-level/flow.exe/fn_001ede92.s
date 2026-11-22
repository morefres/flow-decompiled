; instruction-faithful x86-64 fallback for flow.exe rva=0x1ede92-0x1edeeb
0x00000001401ede92: push     rbp
0x00000001401ede93: sub      rsp, 0x30
0x00000001401ede97: lea      rbp, [rsp + 0x30]
0x00000001401ede9c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401edea4: cmp      byte ptr [rcx + 0x188], 0
0x00000001401edeab: je       0x1401edeb3
0x00000001401edead: add      rsp, 0x30
0x00000001401edeb1: pop      rbp
0x00000001401edeb2: ret      
0x00000001401edeb3: mov      qword ptr [rbp - 0x10], rcx
0x00000001401edeb7: call     0x140038a80
0x00000001401edebc: nop      
0x00000001401edebd: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edec1: mov      rcx, qword ptr [rax + 0x168]
0x00000001401edec8: cmp      rcx, -1
0x00000001401edecc: je       0x1401edead
0x00000001401edece: mov      rdx, qword ptr [rax + 0x170]
0x00000001401eded5: mov      r8d, 1
0x00000001401ededb: mov      r9d, 1
0x00000001401edee1: add      rsp, 0x30
0x00000001401edee5: pop      rbp
0x00000001401edee6: jmp      0x14000a0f6
