; instruction-faithful x86-64 fallback for flow.exe rva=0x72d0f2-0x72d178
0x000000014072d0f2: push     rbp
0x000000014072d0f3: sub      rsp, 0x40
0x000000014072d0f7: lea      rbp, [rsp + 0x40]
0x000000014072d0fc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014072d104: mov      rdx, rcx
0x000000014072d107: mov      rax, qword ptr [rcx]
0x000000014072d10a: cmp      rax, -2
0x000000014072d10e: jne      0x14072d120
0x000000014072d110: mov      rcx, qword ptr [rdx + 8]
0x000000014072d114: cmp      rcx, -1
0x000000014072d118: je       0x14072d172
0x000000014072d11a: add      rdx, 8
0x000000014072d11e: jmp      0x14072d158
0x000000014072d120: mov      qword ptr [rbp - 0x18], rax
0x000000014072d124: mov      qword ptr [rbp - 0x10], rdx
0x000000014072d128: mov      rcx, qword ptr [rdx + 0x18]
0x000000014072d12c: lock dec qword ptr [rcx]
0x000000014072d130: jne      0x14072d138
0x000000014072d132: call     0x1406e54cb
0x000000014072d137: nop      
0x000000014072d138: mov      rax, qword ptr [rbp - 0x10]
0x000000014072d13c: mov      rcx, qword ptr [rax + 0x20]
0x000000014072d140: mov      rdx, qword ptr [rax + 0x28]
0x000000014072d144: call     0x14003668a
0x000000014072d149: nop      
0x000000014072d14a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014072d14e: cmp      rcx, -1
0x000000014072d152: mov      rdx, qword ptr [rbp - 0x10]
0x000000014072d156: je       0x14072d172
0x000000014072d158: mov      rdx, qword ptr [rdx + 8]
0x000000014072d15c: mov      r8d, 1
0x000000014072d162: mov      r9d, 1
0x000000014072d168: add      rsp, 0x40
0x000000014072d16c: pop      rbp
0x000000014072d16d: jmp      0x14000a0f6
0x000000014072d172: add      rsp, 0x40
0x000000014072d176: pop      rbp
0x000000014072d177: ret      
