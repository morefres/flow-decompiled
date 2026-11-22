; instruction-faithful x86-64 fallback for flow.exe rva=0x5e81ee-0x5e823a
0x00000001405e81ee: push     rbp
0x00000001405e81ef: sub      rsp, 0x40
0x00000001405e81f3: lea      rbp, [rsp + 0x40]
0x00000001405e81f8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405e8200: mov      rax, qword ptr [rcx]
0x00000001405e8203: mov      rdx, qword ptr [rcx + 8]
0x00000001405e8207: mov      rcx, qword ptr [rcx + 0x10]
0x00000001405e820b: mov      qword ptr [rbp - 0x10], rcx
0x00000001405e820f: mov      qword ptr [rbp - 0x18], rax
0x00000001405e8213: mov      rcx, rax
0x00000001405e8216: call     0x1405bac20
0x00000001405e821b: nop      
0x00000001405e821c: mov      r8d, 8
0x00000001405e8222: mov      r9d, 0x478
0x00000001405e8228: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405e822c: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405e8230: add      rsp, 0x40
0x00000001405e8234: pop      rbp
0x00000001405e8235: jmp      0x14000a0f6
