; instruction-faithful x86-64 fallback for flow.exe rva=0x502030-0x502113
0x0000000140502030: push     rbp
0x0000000140502031: push     rsi
0x0000000140502032: sub      rsp, 0x88
0x0000000140502039: lea      rbp, [rsp + 0x80]
0x0000000140502041: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140502049: mov      rax, qword ptr [rcx + 0x10]
0x000000014050204d: mov      rdx, qword ptr [rcx + 0x20]
0x0000000140502051: mov      qword ptr [rbp - 8], rdx
0x0000000140502055: lea      rdx, [rip + 0x697280]
0x000000014050205c: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140502060: mov      qword ptr [rbp - 0x10], rcx
0x0000000140502064: add      rcx, 0x18
0x0000000140502068: mov      rax, qword ptr [rax + rdx + 0x18]
0x000000014050206d: call     qword ptr [rip + 0x3cfe25]
0x0000000140502073: nop      
0x0000000140502074: mov      rcx, qword ptr [rbp - 8]
0x0000000140502078: lea      r8, [rcx + 0xa8]
0x000000014050207f: mov      r9, qword ptr [rdx + 0x18]
0x0000000140502083: mov      qword ptr [rsp + 0x20], 0
0x000000014050208c: lea      rcx, [rbp - 0x50]
0x0000000140502090: mov      rdx, r8
0x0000000140502093: mov      r8, rax
0x0000000140502096: call     0x140653357
0x000000014050209b: nop      
0x000000014050209c: mov      rax, qword ptr [rbp - 8]
0x00000001405020a0: lock dec qword ptr [rax]
0x00000001405020a4: jne      0x1405020b0
0x00000001405020a6: mov      rcx, qword ptr [rbp - 8]
0x00000001405020aa: call     0x1400cbeb0
0x00000001405020af: nop      
0x00000001405020b0: mov      rax, qword ptr [rbp - 0x10]
0x00000001405020b4: mov      rdx, qword ptr [rax]
0x00000001405020b7: mov      r8, qword ptr [rax + 8]
0x00000001405020bb: lea      rcx, [rbp - 0x30]
0x00000001405020bf: lea      r9, [rbp - 0x50]
0x00000001405020c3: call     0x140427187
0x00000001405020c8: nop      
0x00000001405020c9: cmp      dword ptr [rbp - 0x30], 2
0x00000001405020cd: ja       0x1405020e8
0x00000001405020cf: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405020d3: mov      rdx, qword ptr [rbp - 0x20]
0x00000001405020d7: mov      r8d, 1
0x00000001405020dd: mov      r9d, 1
0x00000001405020e3: call     0x14000a0f6
0x00000001405020e8: mov      rax, qword ptr [rbp - 0x10]
0x00000001405020ec: mov      rcx, qword ptr [rax + 0x10]
0x00000001405020f0: mov      rdx, qword ptr [rax + 0x18]
0x00000001405020f4: call     0x1404f0d56
0x00000001405020f9: nop      
0x00000001405020fa: mov      rax, qword ptr [rbp - 0x10]
0x00000001405020fe: mov      rcx, qword ptr [rax]
0x0000000140502101: mov      rdx, qword ptr [rax + 8]
0x0000000140502105: add      rsp, 0x88
0x000000014050210c: pop      rsi
0x000000014050210d: pop      rbp
0x000000014050210e: jmp      0x140426ede
