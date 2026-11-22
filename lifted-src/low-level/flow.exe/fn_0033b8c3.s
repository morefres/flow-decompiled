; instruction-faithful x86-64 fallback for flow.exe rva=0x33b8c3-0x33b8f4
0x000000014033b8c3: mov      qword ptr [rsp + 0x10], rdx
0x000000014033b8c8: push     rbp
0x000000014033b8c9: sub      rsp, 0x20
0x000000014033b8cd: lea      rbp, [rdx + 0x40]
0x000000014033b8d1: mov      rax, qword ptr [rbp - 0x10]
0x000000014033b8d5: mov      rcx, qword ptr [rax]
0x000000014033b8d8: mov      r8d, 8
0x000000014033b8de: mov      r9d, 0xa0
0x000000014033b8e4: mov      rdx, qword ptr [rbp - 0x18]
0x000000014033b8e8: call     0x14000a0f6
0x000000014033b8ed: nop      
0x000000014033b8ee: add      rsp, 0x20
0x000000014033b8f2: pop      rbp
0x000000014033b8f3: ret      
