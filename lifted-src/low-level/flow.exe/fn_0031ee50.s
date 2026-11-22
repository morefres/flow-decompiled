; instruction-faithful x86-64 fallback for flow.exe rva=0x31ee50-0x31ee7a
0x000000014031ee50: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ee55: push     rbp
0x000000014031ee56: sub      rsp, 0x20
0x000000014031ee5a: lea      rbp, [rdx + 0x30]
0x000000014031ee5e: call     qword ptr [rip + 0x5b28a4]
0x000000014031ee64: mov      rcx, rax
0x000000014031ee67: xor      edx, edx
0x000000014031ee69: mov      r8, qword ptr [rbp - 0x10]
0x000000014031ee6d: call     qword ptr [rip + 0x5b288d]
0x000000014031ee73: nop      
0x000000014031ee74: add      rsp, 0x20
0x000000014031ee78: pop      rbp
0x000000014031ee79: ret      
