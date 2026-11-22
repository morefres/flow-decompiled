; instruction-faithful x86-64 fallback for flow.exe rva=0x66a280-0x66a2a1
0x000000014066a280: sub      rsp, 0x28
0x000000014066a284: mov      rax, r8
0x000000014066a287: mov      r8, rdx
0x000000014066a28a: lea      rdx, [rcx + 0x20]
0x000000014066a28e: mov      qword ptr [rsp + 0x20], r9
0x000000014066a293: mov      r9, rax
0x000000014066a296: call     0x14066a3d6
0x000000014066a29b: nop      
0x000000014066a29c: add      rsp, 0x28
0x000000014066a2a0: ret      
