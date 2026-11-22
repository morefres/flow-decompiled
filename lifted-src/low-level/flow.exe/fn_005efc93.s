; instruction-faithful x86-64 fallback for flow.exe rva=0x5efc93-0x5efd1c
0x00000001405efc93: push     rbp
0x00000001405efc94: push     rsi
0x00000001405efc95: sub      rsp, 0x38
0x00000001405efc99: lea      rbp, [rsp + 0x30]
0x00000001405efc9e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405efca6: mov      rsi, rcx
0x00000001405efca9: mov      rcx, qword ptr [rcx]
0x00000001405efcac: mov      rdx, qword ptr [rsi + 8]
0x00000001405efcb0: mov      r8d, 4
0x00000001405efcb6: mov      r9d, 4
0x00000001405efcbc: call     0x14000a0f6
0x00000001405efcc1: mov      qword ptr [rbp - 8], rsi
0x00000001405efcc5: cmp      qword ptr [rsi + 0x50], -1
0x00000001405efcca: je       0x1405efcda
0x00000001405efccc: mov      rax, qword ptr [rbp - 8]
0x00000001405efcd0: lea      rcx, [rax + 0x50]
0x00000001405efcd4: call     0x1405efd81
0x00000001405efcd9: nop      
0x00000001405efcda: mov      rax, qword ptr [rbp - 8]
0x00000001405efcde: cmp      qword ptr [rax + 0xf0], -1
0x00000001405efce6: je       0x1405efcf9
0x00000001405efce8: mov      rax, qword ptr [rbp - 8]
0x00000001405efcec: lea      rcx, [rax + 0xf0]
0x00000001405efcf3: call     0x1405efd81
0x00000001405efcf8: nop      
0x00000001405efcf9: mov      rax, qword ptr [rbp - 8]
0x00000001405efcfd: mov      rcx, qword ptr [rax + 0x38]
0x00000001405efd01: mov      rdx, qword ptr [rax + 0x40]
0x00000001405efd05: mov      r8d, 1
0x00000001405efd0b: mov      r9d, 1
0x00000001405efd11: add      rsp, 0x38
0x00000001405efd15: pop      rsi
0x00000001405efd16: pop      rbp
0x00000001405efd17: jmp      0x14000a0f6
