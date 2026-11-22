; instruction-faithful x86-64 fallback for flow.exe rva=0x61aff5-0x61b023
0x000000014061aff5: push     rbp
0x000000014061aff6: sub      rsp, 0x30
0x000000014061affa: lea      rbp, [rsp + 0x30]
0x000000014061afff: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014061b007: mov      qword ptr [rbp - 0x10], rcx
0x000000014061b00b: call     0x140667d6a
0x000000014061b010: nop      
0x000000014061b011: mov      rax, qword ptr [rbp - 0x10]
0x000000014061b015: mov      rcx, qword ptr [rax + 0x60]
0x000000014061b019: add      rsp, 0x30
0x000000014061b01d: pop      rbp
0x000000014061b01e: jmp      0x140667de8
