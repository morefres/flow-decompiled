; instruction-faithful x86-64 fallback for flow.exe rva=0x42d0c3-0x42d12f
0x000000014042d0c3: push     r14
0x000000014042d0c5: push     rsi
0x000000014042d0c6: push     rdi
0x000000014042d0c7: push     rbx
0x000000014042d0c8: sub      rsp, 0x28
0x000000014042d0cc: mov      rsi, qword ptr [rcx]
0x000000014042d0cf: cmp      rsi, -1
0x000000014042d0d3: je       0x14042d125
0x000000014042d0d5: mov      rdi, qword ptr [rcx + 8]
0x000000014042d0d9: mov      rbx, qword ptr [rcx + 0x10]
0x000000014042d0dd: lea      r14, [rdi + 8]
0x000000014042d0e1: sub      rbx, 1
0x000000014042d0e5: jb       0x14042d105
0x000000014042d0e7: mov      rcx, qword ptr [r14 - 8]
0x000000014042d0eb: mov      rdx, qword ptr [r14]
0x000000014042d0ee: mov      r8d, 1
0x000000014042d0f4: mov      r9d, 1
0x000000014042d0fa: call     0x14000a0f6
0x000000014042d0ff: add      r14, 0x20
0x000000014042d103: jmp      0x14042d0e1
0x000000014042d105: mov      r8d, 8
0x000000014042d10b: mov      r9d, 0x20
0x000000014042d111: mov      rcx, rsi
0x000000014042d114: mov      rdx, rdi
0x000000014042d117: add      rsp, 0x28
0x000000014042d11b: pop      rbx
0x000000014042d11c: pop      rdi
0x000000014042d11d: pop      rsi
0x000000014042d11e: pop      r14
0x000000014042d120: jmp      0x14000a0f6
0x000000014042d125: add      rsp, 0x28
0x000000014042d129: pop      rbx
0x000000014042d12a: pop      rdi
0x000000014042d12b: pop      rsi
0x000000014042d12c: pop      r14
0x000000014042d12e: ret      
