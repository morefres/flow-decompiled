; instruction-faithful x86-64 fallback for flow.exe rva=0x665bcb-0x665c40
0x0000000140665bcb: sub      rsp, 0x68
0x0000000140665bcf: mov      rax, rdx
0x0000000140665bd2: lea      rdx, [rcx + 8]
0x0000000140665bd6: lea      r8, [rsp + 0x60]
0x0000000140665bdb: mov      qword ptr [r8], rdx
0x0000000140665bde: lea      rdx, [rip - 0x5d5]
0x0000000140665be5: mov      qword ptr [rsp + 0x50], rdx
0x0000000140665bea: mov      qword ptr [rsp + 0x48], r8
0x0000000140665bef: lea      rdx, [rip + 0x4e9f51]
0x0000000140665bf6: mov      qword ptr [rsp + 0x38], rdx
0x0000000140665bfb: lea      rdx, [rip + 0x3e]
0x0000000140665c02: mov      qword ptr [rsp + 0x30], rdx
0x0000000140665c07: mov      qword ptr [rsp + 0x28], rcx
0x0000000140665c0c: mov      qword ptr [rsp + 0x40], 9
0x0000000140665c15: mov      qword ptr [rsp + 0x20], 4
0x0000000140665c1e: lea      rdx, [rip + 0x4e9f0d]
0x0000000140665c25: lea      r9, [rip + 0x4e9f17]
0x0000000140665c2c: mov      r8d, 0x11
0x0000000140665c32: mov      rcx, rax
0x0000000140665c35: call     0x14001e2f0
0x0000000140665c3a: nop      
0x0000000140665c3b: add      rsp, 0x68
0x0000000140665c3f: ret      
