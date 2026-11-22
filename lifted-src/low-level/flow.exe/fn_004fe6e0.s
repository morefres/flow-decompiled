; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe6e0-0x4fe72c
0x00000001404fe6e0: push     rbp
0x00000001404fe6e1: sub      rsp, 0x40
0x00000001404fe6e5: lea      rbp, [rsp + 0x40]
0x00000001404fe6ea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404fe6f2: mov      rax, qword ptr [rcx]
0x00000001404fe6f5: mov      rdx, qword ptr [rcx + 8]
0x00000001404fe6f9: mov      rcx, qword ptr [rcx + 0x10]
0x00000001404fe6fd: mov      qword ptr [rbp - 0x10], rcx
0x00000001404fe701: mov      qword ptr [rbp - 0x18], rax
0x00000001404fe705: mov      rcx, rax
0x00000001404fe708: call     0x1404f0cbe
0x00000001404fe70d: nop      
0x00000001404fe70e: mov      r8d, 8
0x00000001404fe714: mov      r9d, 0x20
0x00000001404fe71a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404fe71e: mov      rdx, qword ptr [rbp - 0x18]
0x00000001404fe722: add      rsp, 0x40
0x00000001404fe726: pop      rbp
0x00000001404fe727: jmp      0x14000a0f6
