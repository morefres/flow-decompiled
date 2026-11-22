; instruction-faithful x86-64 fallback for flow.exe rva=0xe22b7-0xe22f7
0x00000001400e22b7: push     rbp
0x00000001400e22b8: push     rsi
0x00000001400e22b9: sub      rsp, 0x38
0x00000001400e22bd: lea      rbp, [rsp + 0x30]
0x00000001400e22c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e22ca: mov      qword ptr [rbp - 8], rcx
0x00000001400e22ce: call     0x1400e1b31
0x00000001400e22d3: nop      
0x00000001400e22d4: mov      rax, qword ptr [rbp - 8]
0x00000001400e22d8: mov      rsi, qword ptr [rax - 8]
0x00000001400e22dc: call     qword ptr [rip + 0x7ef426]
0x00000001400e22e2: mov      rcx, rax
0x00000001400e22e5: xor      edx, edx
0x00000001400e22e7: mov      r8, rsi
0x00000001400e22ea: add      rsp, 0x38
0x00000001400e22ee: pop      rsi
0x00000001400e22ef: pop      rbp
0x00000001400e22f0: jmp      qword ptr [rip + 0x7ef409]
