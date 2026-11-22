; instruction-faithful x86-64 fallback for flow.exe rva=0x7e6c79-0x7e6cd1
0x00000001407e6c79: push     rbp
0x00000001407e6c7a: push     rsi
0x00000001407e6c7b: push     rdi
0x00000001407e6c7c: sub      rsp, 0x50
0x00000001407e6c80: lea      rbp, [rsp + 0x50]
0x00000001407e6c85: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407e6c8d: mov      rsi, rcx
0x00000001407e6c90: lea      rdi, [rbp - 0x28]
0x00000001407e6c94: mov      rcx, rdi
0x00000001407e6c97: call     0x140612d95
0x00000001407e6c9c: mov      rdx, qword ptr [rdi + 8]
0x00000001407e6ca0: mov      r8, qword ptr [rdi + 0x10]
0x00000001407e6ca4: mov      rcx, rsi
0x00000001407e6ca7: mov      qword ptr [rbp - 0x10], rdx
0x00000001407e6cab: call     0x140611d1a
0x00000001407e6cb0: nop      
0x00000001407e6cb1: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407e6cb5: mov      r8d, 1
0x00000001407e6cbb: mov      r9d, 1
0x00000001407e6cc1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407e6cc5: add      rsp, 0x50
0x00000001407e6cc9: pop      rdi
0x00000001407e6cca: pop      rsi
0x00000001407e6ccb: pop      rbp
0x00000001407e6ccc: jmp      0x14000a0f6
