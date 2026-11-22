; instruction-faithful x86-64 fallback for flow.exe rva=0x64d80-0x64db8
0x0000000140064d80: push     rbp
0x0000000140064d81: sub      rsp, 0x30
0x0000000140064d85: lea      rbp, [rsp + 0x30]
0x0000000140064d8a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140064d92: mov      qword ptr [rbp - 0x10], rcx
0x0000000140064d96: call     0x14004c3b1
0x0000000140064d9b: nop      
0x0000000140064d9c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140064da0: mov      rcx, qword ptr [rax + 0x138]
0x0000000140064da7: mov      rdx, qword ptr [rax + 0x140]
0x0000000140064dae: add      rsp, 0x30
0x0000000140064db2: pop      rbp
0x0000000140064db3: jmp      0x14005ff8c
