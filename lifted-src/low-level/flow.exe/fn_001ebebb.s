; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebebb-0x1ebf14
0x00000001401ebebb: push     rbp
0x00000001401ebebc: sub      rsp, 0x30
0x00000001401ebec0: lea      rbp, [rsp + 0x30]
0x00000001401ebec5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401ebecd: cmp      byte ptr [rcx + 0x180], 0
0x00000001401ebed4: je       0x1401ebedc
0x00000001401ebed6: add      rsp, 0x30
0x00000001401ebeda: pop      rbp
0x00000001401ebedb: ret      
0x00000001401ebedc: mov      qword ptr [rbp - 0x10], rcx
0x00000001401ebee0: call     0x140038a80
0x00000001401ebee5: nop      
0x00000001401ebee6: mov      rax, qword ptr [rbp - 0x10]
0x00000001401ebeea: mov      rcx, qword ptr [rax + 0x168]
0x00000001401ebef1: cmp      rcx, -1
0x00000001401ebef5: je       0x1401ebed6
0x00000001401ebef7: mov      rdx, qword ptr [rax + 0x170]
0x00000001401ebefe: mov      r8d, 1
0x00000001401ebf04: mov      r9d, 1
0x00000001401ebf0a: add      rsp, 0x30
0x00000001401ebf0e: pop      rbp
0x00000001401ebf0f: jmp      0x14000a0f6
