; instruction-faithful x86-64 fallback for flow.exe rva=0x6cfcd0-0x6cfd09
0x00000001406cfcd0: sub      rsp, 0x38
0x00000001406cfcd4: mov      rax, rdx
0x00000001406cfcd7: mov      rcx, qword ptr [rcx]
0x00000001406cfcda: lea      r9, [rsp + 0x30]
0x00000001406cfcdf: mov      qword ptr [r9], rcx
0x00000001406cfce2: lea      rcx, [rip - 0xa2179]
0x00000001406cfce9: mov      qword ptr [rsp + 0x20], rcx
0x00000001406cfcee: lea      rdx, [rip + 0x497aeb]
0x00000001406cfcf5: mov      r8d, 9
0x00000001406cfcfb: mov      rcx, rax
0x00000001406cfcfe: call     0x14001b160
0x00000001406cfd03: nop      
0x00000001406cfd04: add      rsp, 0x38
0x00000001406cfd08: ret      
