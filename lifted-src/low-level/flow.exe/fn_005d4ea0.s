; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4ea0-0x5d4ef6
0x00000001405d4ea0: push     rbp
0x00000001405d4ea1: push     rsi
0x00000001405d4ea2: push     rdi
0x00000001405d4ea3: sub      rsp, 0x30
0x00000001405d4ea7: lea      rbp, [rsp + 0x30]
0x00000001405d4eac: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405d4eb4: mov      qword ptr [rbp - 0x10], rdx
0x00000001405d4eb8: mov      rsi, rcx
0x00000001405d4ebb: mov      rdi, qword ptr [rcx + 0x10]
0x00000001405d4ebf: cmp      rdi, qword ptr [rcx]
0x00000001405d4ec2: jne      0x1405d4ecd
0x00000001405d4ec4: mov      rcx, rsi
0x00000001405d4ec7: call     0x1405d4f18
0x00000001405d4ecc: nop      
0x00000001405d4ecd: imul     rcx, rdi, 0x118
0x00000001405d4ed4: add      rcx, qword ptr [rsi + 8]
0x00000001405d4ed8: mov      r8d, 0x118
0x00000001405d4ede: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d4ee2: call     0x1408acdc0
0x00000001405d4ee7: inc      rdi
0x00000001405d4eea: mov      qword ptr [rsi + 0x10], rdi
0x00000001405d4eee: add      rsp, 0x30
0x00000001405d4ef2: pop      rdi
0x00000001405d4ef3: pop      rsi
0x00000001405d4ef4: pop      rbp
0x00000001405d4ef5: ret      
