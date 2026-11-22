; instruction-faithful x86-64 fallback for flow.exe rva=0x66c96a-0x66c994
0x000000014066c96a: mov      qword ptr [rsp + 0x10], rdx
0x000000014066c96f: push     rbp
0x000000014066c970: sub      rsp, 0x20
0x000000014066c974: lea      rbp, [rdx + 0x30]
0x000000014066c978: call     qword ptr [rip + 0x264d8a]
0x000000014066c97e: mov      rcx, rax
0x000000014066c981: xor      edx, edx
0x000000014066c983: mov      r8, qword ptr [rbp - 0x10]
0x000000014066c987: call     qword ptr [rip + 0x264d73]
0x000000014066c98d: nop      
0x000000014066c98e: add      rsp, 0x20
0x000000014066c992: pop      rbp
0x000000014066c993: ret      
