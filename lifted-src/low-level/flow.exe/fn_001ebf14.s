; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebf14-0x1ebf56
0x00000001401ebf14: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ebf19: push     rbp
0x00000001401ebf1a: sub      rsp, 0x20
0x00000001401ebf1e: lea      rbp, [rdx + 0x30]
0x00000001401ebf22: mov      rax, qword ptr [rbp - 0x10]
0x00000001401ebf26: mov      rcx, qword ptr [rax + 0x168]
0x00000001401ebf2d: cmp      rcx, -1
0x00000001401ebf31: je       0x1401ebf50
0x00000001401ebf33: mov      rax, qword ptr [rbp - 0x10]
0x00000001401ebf37: mov      rdx, qword ptr [rax + 0x170]
0x00000001401ebf3e: mov      r8d, 1
0x00000001401ebf44: mov      r9d, 1
0x00000001401ebf4a: call     0x14000a0f6
0x00000001401ebf4f: nop      
0x00000001401ebf50: add      rsp, 0x20
0x00000001401ebf54: pop      rbp
0x00000001401ebf55: ret      
