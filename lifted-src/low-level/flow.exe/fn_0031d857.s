; instruction-faithful x86-64 fallback for flow.exe rva=0x31d857-0x31d897
0x000000014031d857: push     rbp
0x000000014031d858: push     rsi
0x000000014031d859: sub      rsp, 0x38
0x000000014031d85d: lea      rbp, [rsp + 0x30]
0x000000014031d862: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031d86a: mov      qword ptr [rbp - 8], rcx
0x000000014031d86e: call     0x14031d239
0x000000014031d873: nop      
0x000000014031d874: mov      rax, qword ptr [rbp - 8]
0x000000014031d878: mov      rsi, qword ptr [rax - 8]
0x000000014031d87c: call     qword ptr [rip + 0x5b3e86]
0x000000014031d882: mov      rcx, rax
0x000000014031d885: xor      edx, edx
0x000000014031d887: mov      r8, rsi
0x000000014031d88a: add      rsp, 0x38
0x000000014031d88e: pop      rsi
0x000000014031d88f: pop      rbp
0x000000014031d890: jmp      qword ptr [rip + 0x5b3e69]
