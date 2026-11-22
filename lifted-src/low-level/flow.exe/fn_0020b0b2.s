; instruction-faithful x86-64 fallback for flow.exe rva=0x20b0b2-0x20b100
0x000000014020b0b2: push     rbp
0x000000014020b0b3: sub      rsp, 0x30
0x000000014020b0b7: lea      rbp, [rsp + 0x30]
0x000000014020b0bc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020b0c4: mov      qword ptr [rbp - 0x10], rcx
0x000000014020b0c8: mov      rax, qword ptr [rcx + 0x20]
0x000000014020b0cc: lock dec qword ptr [rax]
0x000000014020b0d0: jne      0x14020b0e0
0x000000014020b0d2: mov      rax, qword ptr [rbp - 0x10]
0x000000014020b0d6: mov      rcx, qword ptr [rax + 0x20]
0x000000014020b0da: call     0x140805a02
0x000000014020b0df: nop      
0x000000014020b0e0: mov      rax, qword ptr [rbp - 0x10]
0x000000014020b0e4: lea      rcx, [rax + 0x30]
0x000000014020b0e8: call     0x14020b144
0x000000014020b0ed: nop      
0x000000014020b0ee: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020b0f2: add      rcx, 0x50
0x000000014020b0f6: add      rsp, 0x30
0x000000014020b0fa: pop      rbp
0x000000014020b0fb: jmp      0x140808833
