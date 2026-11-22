; instruction-faithful x86-64 fallback for flow.exe rva=0x24fc8b-0x24fcbb
0x000000014024fc8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014024fc90: push     rbp
0x000000014024fc91: push     rsi
0x000000014024fc92: sub      rsp, 0x28
0x000000014024fc96: lea      rbp, [rdx + 0x60]
0x000000014024fc9a: mov      rcx, qword ptr [rbp - 0x20]
0x000000014024fc9e: mov      rdx, qword ptr [rbp - 0x18]
0x000000014024fca2: mov      r8d, 1
0x000000014024fca8: mov      r9d, 1
0x000000014024fcae: call     0x14000a0f6
0x000000014024fcb3: nop      
0x000000014024fcb4: add      rsp, 0x28
0x000000014024fcb8: pop      rsi
0x000000014024fcb9: pop      rbp
0x000000014024fcba: ret      
