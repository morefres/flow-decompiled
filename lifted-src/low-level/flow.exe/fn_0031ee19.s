; instruction-faithful x86-64 fallback for flow.exe rva=0x31ee19-0x31ee50
0x000000014031ee19: push     rbp
0x000000014031ee1a: sub      rsp, 0x30
0x000000014031ee1e: lea      rbp, [rsp + 0x30]
0x000000014031ee23: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031ee2b: mov      qword ptr [rbp - 0x10], rcx
0x000000014031ee2f: call     0x14031e1bc
0x000000014031ee34: nop      
0x000000014031ee35: call     qword ptr [rip + 0x5b28cd]
0x000000014031ee3b: mov      rcx, rax
0x000000014031ee3e: xor      edx, edx
0x000000014031ee40: mov      r8, qword ptr [rbp - 0x10]
0x000000014031ee44: add      rsp, 0x30
0x000000014031ee48: pop      rbp
0x000000014031ee49: jmp      qword ptr [rip + 0x5b28b0]
