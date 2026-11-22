; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5b73-0x5b5bdd
0x00000001405b5b73: push     rbp
0x00000001405b5b74: sub      rsp, 0x30
0x00000001405b5b78: lea      rbp, [rsp + 0x30]
0x00000001405b5b7d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b5b85: mov      qword ptr [rbp - 0x10], rcx
0x00000001405b5b89: mov      rax, qword ptr [rcx]
0x00000001405b5b8c: lock dec qword ptr [rax]
0x00000001405b5b90: jne      0x1405b5b9c
0x00000001405b5b92: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b5b96: call     0x1407dcba6
0x00000001405b5b9b: nop      
0x00000001405b5b9c: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b5ba0: mov      rax, qword ptr [rax + 0x10]
0x00000001405b5ba4: test     rax, rax
0x00000001405b5ba7: je       0x1405b5bbd
0x00000001405b5ba9: lock dec qword ptr [rax]
0x00000001405b5bad: jne      0x1405b5bbd
0x00000001405b5baf: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b5bb3: lea      rcx, [rax + 0x10]
0x00000001405b5bb7: call     0x1407dac68
0x00000001405b5bbc: nop      
0x00000001405b5bbd: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b5bc1: lea      rcx, [rax + 0x20]
0x00000001405b5bc5: call     0x1405746a8
0x00000001405b5bca: nop      
0x00000001405b5bcb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b5bcf: add      rcx, 0x40
0x00000001405b5bd3: add      rsp, 0x30
0x00000001405b5bd7: pop      rbp
0x00000001405b5bd8: jmp      0x1407dcd2e
