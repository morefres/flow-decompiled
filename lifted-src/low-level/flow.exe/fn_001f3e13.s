; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3e13-0x1f3e55
0x00000001401f3e13: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3e18: push     rbp
0x00000001401f3e19: sub      rsp, 0x20
0x00000001401f3e1d: lea      rbp, [rdx + 0x30]
0x00000001401f3e21: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3e25: mov      rcx, qword ptr [rax + 0x168]
0x00000001401f3e2c: cmp      rcx, -1
0x00000001401f3e30: je       0x1401f3e4f
0x00000001401f3e32: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f3e36: mov      rdx, qword ptr [rax + 0x170]
0x00000001401f3e3d: mov      r8d, 1
0x00000001401f3e43: mov      r9d, 1
0x00000001401f3e49: call     0x14000a0f6
0x00000001401f3e4e: nop      
0x00000001401f3e4f: add      rsp, 0x20
0x00000001401f3e53: pop      rbp
0x00000001401f3e54: ret      
