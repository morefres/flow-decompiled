; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0ec3-0x1f0f05
0x00000001401f0ec3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0ec8: push     rbp
0x00000001401f0ec9: sub      rsp, 0x20
0x00000001401f0ecd: lea      rbp, [rdx + 0x30]
0x00000001401f0ed1: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0ed5: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f0edc: cmp      rcx, -1
0x00000001401f0ee0: je       0x1401f0eff
0x00000001401f0ee2: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f0ee6: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f0eed: mov      r8d, 1
0x00000001401f0ef3: mov      r9d, 1
0x00000001401f0ef9: call     0x14000a0f6
0x00000001401f0efe: nop      
0x00000001401f0eff: add      rsp, 0x20
0x00000001401f0f03: pop      rbp
0x00000001401f0f04: ret      
