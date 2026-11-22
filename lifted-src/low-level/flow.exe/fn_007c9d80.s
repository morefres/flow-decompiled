; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9d80-0x7c9df2
0x00000001407c9d80: push     rbp
0x00000001407c9d81: push     rsi
0x00000001407c9d82: push     rdi
0x00000001407c9d83: sub      rsp, 0x190
0x00000001407c9d8a: lea      rbp, [rsp + 0x80]
0x00000001407c9d92: mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0x00000001407c9d9d: mov      rsi, rcx
0x00000001407c9da0: lea      rdi, [rbp + 0x58]
0x00000001407c9da4: mov      rcx, rdi
0x00000001407c9da7: call     0x1407c9e1e
0x00000001407c9dac: cmp      byte ptr [rdi], 0xff
0x00000001407c9daf: je       0x1407c9ddd
0x00000001407c9db1: lea      rdi, [rbp - 0x58]
0x00000001407c9db5: lea      rdx, [rbp + 0x58]
0x00000001407c9db9: mov      r8d, 0xb0
0x00000001407c9dbf: mov      rcx, rdi
0x00000001407c9dc2: call     0x1408acdc0
0x00000001407c9dc7: mov      rcx, qword ptr [rsi]
0x00000001407c9dca: add      rcx, 0x10
0x00000001407c9dce: mov      rdx, rdi
0x00000001407c9dd1: call     0x1407c7a65
0x00000001407c9dd6: nop      
0x00000001407c9dd7: cmp      byte ptr [rbp + 0x58], 0xff
0x00000001407c9ddb: jne      0x1407c9de7
0x00000001407c9ddd: lea      rcx, [rbp + 0x58]
0x00000001407c9de1: call     0x1407c9f90
0x00000001407c9de6: nop      
0x00000001407c9de7: add      rsp, 0x190
0x00000001407c9dee: pop      rdi
0x00000001407c9def: pop      rsi
0x00000001407c9df0: pop      rbp
0x00000001407c9df1: ret      
