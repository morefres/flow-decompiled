; instruction-faithful x86-64 fallback for flow.exe rva=0x669070-0x669091
0x0000000140669070: sub      rsp, 0x28
0x0000000140669074: mov      rax, r8
0x0000000140669077: mov      r8, rdx
0x000000014066907a: lea      rdx, [rcx + 0x28]
0x000000014066907e: mov      qword ptr [rsp + 0x20], r9
0x0000000140669083: mov      r9, rax
0x0000000140669086: call     0x1406691c6
0x000000014066908b: nop      
0x000000014066908c: add      rsp, 0x28
0x0000000140669090: ret      
