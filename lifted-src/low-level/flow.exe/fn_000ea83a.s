; instruction-faithful x86-64 fallback for flow.exe rva=0xea83a-0xea88d
0x00000001400ea83a: push     rbp
0x00000001400ea83b: sub      rsp, 0x30
0x00000001400ea83f: lea      rbp, [rsp + 0x30]
0x00000001400ea844: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400ea84c: cmp      byte ptr [rcx + 0x184], 0
0x00000001400ea853: je       0x1400ea85b
0x00000001400ea855: add      rsp, 0x30
0x00000001400ea859: pop      rbp
0x00000001400ea85a: ret      
0x00000001400ea85b: mov      qword ptr [rbp - 0x10], rcx
0x00000001400ea85f: call     0x140038a80
0x00000001400ea864: nop      
0x00000001400ea865: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea869: mov      rcx, qword ptr [rax + 0x168]
0x00000001400ea870: mov      rdx, qword ptr [rax + 0x170]
0x00000001400ea877: mov      r8d, 1
0x00000001400ea87d: mov      r9d, 1
0x00000001400ea883: add      rsp, 0x30
0x00000001400ea887: pop      rbp
0x00000001400ea888: jmp      0x14000a0f6
