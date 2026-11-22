; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9bc3-0x5b9c10
0x00000001405b9bc3: push     rbp
0x00000001405b9bc4: push     rsi
0x00000001405b9bc5: sub      rsp, 0x48
0x00000001405b9bc9: lea      rbp, [rsp + 0x40]
0x00000001405b9bce: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b9bd6: mov      qword ptr [rbp - 8], rdx
0x00000001405b9bda: mov      qword ptr [rbp - 0x10], 0
0x00000001405b9be2: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b9be6: cmp      qword ptr [rbp - 8], rax
0x00000001405b9bea: je       0x1405b9c09
0x00000001405b9bec: inc      rax
0x00000001405b9bef: mov      qword ptr [rbp - 0x10], rax
0x00000001405b9bf3: lea      rsi, [rcx + 0x1338]
0x00000001405b9bfa: mov      qword ptr [rbp - 0x18], rsi
0x00000001405b9bfe: call     0x1405b9c49
0x00000001405b9c03: nop      
0x00000001405b9c04: mov      rcx, rsi
0x00000001405b9c07: jmp      0x1405b9be2
0x00000001405b9c09: add      rsp, 0x48
0x00000001405b9c0d: pop      rsi
0x00000001405b9c0e: pop      rbp
0x00000001405b9c0f: ret      
