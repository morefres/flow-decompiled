; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8841-0x7f88bc
0x00000001407f8841: push     rbp
0x00000001407f8842: push     rsi
0x00000001407f8843: push     rdi
0x00000001407f8844: sub      rsp, 0x40
0x00000001407f8848: lea      rbp, [rsp + 0x40]
0x00000001407f884d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f8855: mov      rax, rcx
0x00000001407f8858: add      rcx, 0x20
0x00000001407f885c: mov      rdi, qword ptr [rax + 0x28]
0x00000001407f8860: mov      qword ptr [rbp - 0x10], rax
0x00000001407f8864: mov      rsi, qword ptr [rax + 0x38]
0x00000001407f8868: call     0x1407f88e7
0x00000001407f886d: nop      
0x00000001407f886e: cmp      rsi, rdi
0x00000001407f8871: jne      0x1407f888e
0x00000001407f8873: xor      esi, esi
0x00000001407f8875: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f8879: cmp      byte ptr [rcx], 0xff
0x00000001407f887c: je       0x1407f8883
0x00000001407f887e: call     0x1407f03dc
0x00000001407f8883: mov      rax, rsi
0x00000001407f8886: add      rsp, 0x40
0x00000001407f888a: pop      rdi
0x00000001407f888b: pop      rsi
0x00000001407f888c: pop      rbp
0x00000001407f888d: ret      
0x00000001407f888e: sub      rsi, rdi
0x00000001407f8891: shr      rsi, 6
0x00000001407f8895: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f8899: mov      rax, qword ptr [rax + 0x40]
0x00000001407f889d: add      rsi, rax
0x00000001407f88a0: lea      rdx, [rbp - 0x18]
0x00000001407f88a4: mov      qword ptr [rdx], rax
0x00000001407f88a7: lea      r8, [rip + 0x386cba]
0x00000001407f88ae: mov      rcx, rsi
0x00000001407f88b1: call     0x1408cc517
0x00000001407f88b6: nop      
0x00000001407f88b7: mov      rsi, rax
0x00000001407f88ba: jmp      0x1407f8875
