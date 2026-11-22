; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8fb7-0x5b9032
0x00000001405b8fb7: push     rbp
0x00000001405b8fb8: push     rsi
0x00000001405b8fb9: push     rdi
0x00000001405b8fba: push     rbx
0x00000001405b8fbb: sub      rsp, 0x48
0x00000001405b8fbf: lea      rbp, [rsp + 0x40]
0x00000001405b8fc4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b8fcc: mov      rax, rcx
0x00000001405b8fcf: mov      rcx, qword ptr [rcx + 8]
0x00000001405b8fd3: mov      qword ptr [rbp - 0x18], rax
0x00000001405b8fd7: mov      rax, qword ptr [rax + 0x10]
0x00000001405b8fdb: mov      qword ptr [rbp - 0x20], rax
0x00000001405b8fdf: mov      qword ptr [rbp - 0x10], 0
0x00000001405b8fe7: mov      qword ptr [rbp - 8], rcx
0x00000001405b8feb: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b8fef: cmp      qword ptr [rbp - 0x20], rax
0x00000001405b8ff3: je       0x1405b900e
0x00000001405b8ff5: inc      rax
0x00000001405b8ff8: mov      qword ptr [rbp - 0x10], rax
0x00000001405b8ffc: lea      rsi, [rcx + 0x7f0]
0x00000001405b9003: call     0x1405b90bb
0x00000001405b9008: nop      
0x00000001405b9009: mov      rcx, rsi
0x00000001405b900c: jmp      0x1405b8feb
0x00000001405b900e: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b9012: mov      rcx, qword ptr [rax]
0x00000001405b9015: mov      r8d, 8
0x00000001405b901b: mov      r9d, 0x7f0
0x00000001405b9021: mov      rdx, qword ptr [rbp - 8]
0x00000001405b9025: add      rsp, 0x48
0x00000001405b9029: pop      rbx
0x00000001405b902a: pop      rdi
0x00000001405b902b: pop      rsi
0x00000001405b902c: pop      rbp
0x00000001405b902d: jmp      0x14000a0f6
