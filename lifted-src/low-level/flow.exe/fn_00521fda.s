; instruction-faithful x86-64 fallback for flow.exe rva=0x521fda-0x522026
0x0000000140521fda: push     rbp
0x0000000140521fdb: sub      rsp, 0x40
0x0000000140521fdf: lea      rbp, [rsp + 0x40]
0x0000000140521fe4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140521fec: mov      rax, rcx
0x0000000140521fef: mov      rcx, qword ptr [rcx + 8]
0x0000000140521ff3: mov      qword ptr [rbp - 0x10], rax
0x0000000140521ff7: mov      rdx, qword ptr [rax + 0x10]
0x0000000140521ffb: mov      qword ptr [rbp - 0x18], rcx
0x0000000140521fff: call     0x14054503d
0x0000000140522004: nop      
0x0000000140522005: mov      rax, qword ptr [rbp - 0x10]
0x0000000140522009: mov      rcx, qword ptr [rax]
0x000000014052200c: mov      r8d, 8
0x0000000140522012: mov      r9d, 0x130
0x0000000140522018: mov      rdx, qword ptr [rbp - 0x18]
0x000000014052201c: add      rsp, 0x40
0x0000000140522020: pop      rbp
0x0000000140522021: jmp      0x14000a0f6
