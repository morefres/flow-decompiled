; instruction-faithful x86-64 fallback for flow.exe rva=0xaa040-0xaa094
0x00000001400aa040: push     rbp
0x00000001400aa041: sub      rsp, 0x30
0x00000001400aa045: lea      rbp, [rsp + 0x30]
0x00000001400aa04a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400aa052: mov      rax, rcx
0x00000001400aa055: mov      rcx, qword ptr [rcx + 0x18]
0x00000001400aa059: mov      qword ptr [rbp - 0x10], rax
0x00000001400aa05d: mov      rdx, qword ptr [rax + 0x20]
0x00000001400aa061: call     0x14003668a
0x00000001400aa066: nop      
0x00000001400aa067: mov      rax, qword ptr [rbp - 0x10]
0x00000001400aa06b: mov      rcx, qword ptr [rax]
0x00000001400aa06e: cmp      rcx, -1
0x00000001400aa072: je       0x1400aa08e
0x00000001400aa074: mov      rdx, qword ptr [rax + 8]
0x00000001400aa078: mov      r8d, 1
0x00000001400aa07e: mov      r9d, 1
0x00000001400aa084: add      rsp, 0x30
0x00000001400aa088: pop      rbp
0x00000001400aa089: jmp      0x14000a0f6
0x00000001400aa08e: add      rsp, 0x30
0x00000001400aa092: pop      rbp
0x00000001400aa093: ret      
