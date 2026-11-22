; instruction-faithful x86-64 fallback for flow.exe rva=0x52fea0-0x52fee4
0x000000014052fea0: push     rbp
0x000000014052fea1: sub      rsp, 0x30
0x000000014052fea5: lea      rbp, [rsp + 0x30]
0x000000014052feaa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014052feb2: mov      rax, rcx
0x000000014052feb5: mov      rcx, qword ptr [rcx]
0x000000014052feb8: mov      qword ptr [rbp - 0x10], rax
0x000000014052febc: mov      rdx, qword ptr [rax + 8]
0x000000014052fec0: call     0x1404f61fe
0x000000014052fec5: nop      
0x000000014052fec6: mov      rax, qword ptr [rbp - 0x10]
0x000000014052feca: mov      rcx, qword ptr [rax + 0x10]
0x000000014052fece: lock dec qword ptr [rcx]
0x000000014052fed2: jne      0x14052fede
0x000000014052fed4: add      rsp, 0x30
0x000000014052fed8: pop      rbp
0x000000014052fed9: jmp      0x14042d49c
0x000000014052fede: add      rsp, 0x30
0x000000014052fee2: pop      rbp
0x000000014052fee3: ret      
