; instruction-faithful x86-64 fallback for flow.exe rva=0x4eeb81-0x4eebdc
0x00000001404eeb81: push     rbp
0x00000001404eeb82: sub      rsp, 0x40
0x00000001404eeb86: lea      rbp, [rsp + 0x40]
0x00000001404eeb8b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404eeb93: mov      rax, qword ptr [rcx]
0x00000001404eeb96: cmp      rax, -1
0x00000001404eeb9a: je       0x1404eebd6
0x00000001404eeb9c: mov      qword ptr [rbp - 0x18], rax
0x00000001404eeba0: mov      qword ptr [rbp - 0x10], rcx
0x00000001404eeba4: mov      rcx, qword ptr [rcx + 0x18]
0x00000001404eeba8: lock dec qword ptr [rcx]
0x00000001404eebac: jne      0x1404eebb4
0x00000001404eebae: call     0x1407f4785
0x00000001404eebb3: nop      
0x00000001404eebb4: mov      rax, qword ptr [rbp - 0x10]
0x00000001404eebb8: mov      rdx, qword ptr [rax + 8]
0x00000001404eebbc: mov      r8d, 1
0x00000001404eebc2: mov      r9d, 1
0x00000001404eebc8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404eebcc: add      rsp, 0x40
0x00000001404eebd0: pop      rbp
0x00000001404eebd1: jmp      0x14000a0f6
0x00000001404eebd6: add      rsp, 0x40
0x00000001404eebda: pop      rbp
0x00000001404eebdb: ret      
