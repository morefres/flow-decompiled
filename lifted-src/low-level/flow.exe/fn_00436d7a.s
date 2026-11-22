; instruction-faithful x86-64 fallback for flow.exe rva=0x436d7a-0x436dc4
0x0000000140436d7a: push     rbp
0x0000000140436d7b: sub      rsp, 0x30
0x0000000140436d7f: lea      rbp, [rsp + 0x30]
0x0000000140436d84: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140436d8c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140436d90: call     0x1407db363
0x0000000140436d95: nop      
0x0000000140436d96: mov      rax, qword ptr [rbp - 0x10]
0x0000000140436d9a: lea      rcx, [rax + 0x18]
0x0000000140436d9e: call     0x1408010d5
0x0000000140436da3: nop      
0x0000000140436da4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140436da8: lea      rcx, [rax + 0x30]
0x0000000140436dac: call     0x1408010d5
0x0000000140436db1: nop      
0x0000000140436db2: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140436db6: add      rcx, 0x48
0x0000000140436dba: add      rsp, 0x30
0x0000000140436dbe: pop      rbp
0x0000000140436dbf: jmp      0x140436e2a
