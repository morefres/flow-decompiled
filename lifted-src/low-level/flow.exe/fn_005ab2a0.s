; instruction-faithful x86-64 fallback for flow.exe rva=0x5ab2a0-0x5ab2e1
0x00000001405ab2a0: push     rbp
0x00000001405ab2a1: sub      rsp, 0x30
0x00000001405ab2a5: lea      rbp, [rsp + 0x30]
0x00000001405ab2aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405ab2b2: mov      qword ptr [rbp - 0x10], rcx
0x00000001405ab2b6: call     0x140817397
0x00000001405ab2bb: nop      
0x00000001405ab2bc: mov      rax, qword ptr [rbp - 0x10]
0x00000001405ab2c0: mov      rcx, qword ptr [rax]
0x00000001405ab2c3: lock dec qword ptr [rcx]
0x00000001405ab2c7: jne      0x1405ab2cf
0x00000001405ab2c9: call     0x140805e65
0x00000001405ab2ce: nop      
0x00000001405ab2cf: mov      rax, qword ptr [rbp - 0x10]
0x00000001405ab2d3: mov      rcx, qword ptr [rax + 8]
0x00000001405ab2d7: add      rsp, 0x30
0x00000001405ab2db: pop      rbp
0x00000001405ab2dc: jmp      0x140817c79
