; instruction-faithful x86-64 fallback for flow.exe rva=0x6251b3-0x625202
0x00000001406251b3: push     rbp
0x00000001406251b4: sub      rsp, 0x30
0x00000001406251b8: lea      rbp, [rsp + 0x30]
0x00000001406251bd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406251c5: mov      rax, rcx
0x00000001406251c8: mov      rcx, qword ptr [rcx + 8]
0x00000001406251cc: mov      qword ptr [rbp - 0x10], rax
0x00000001406251d0: mov      rdx, qword ptr [rax + 0x18]
0x00000001406251d4: sub      rdx, rcx
0x00000001406251d7: shr      rdx, 5
0x00000001406251db: call     0x14062316b
0x00000001406251e0: nop      
0x00000001406251e1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406251e5: mov      rdx, qword ptr [rax]
0x00000001406251e8: mov      rcx, qword ptr [rax + 0x10]
0x00000001406251ec: mov      r8d, 8
0x00000001406251f2: mov      r9d, 0x20
0x00000001406251f8: add      rsp, 0x30
0x00000001406251fc: pop      rbp
0x00000001406251fd: jmp      0x14000a0f6
