; instruction-faithful x86-64 fallback for flow.exe rva=0x3e29d7-0x3e2a0a
0x00000001403e29d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e29dc: push     rbp
0x00000001403e29dd: push     rsi
0x00000001403e29de: sub      rsp, 0x28
0x00000001403e29e2: lea      rbp, [rdx + 0x30]
0x00000001403e29e6: mov      rax, qword ptr [rbp - 8]
0x00000001403e29ea: mov      rsi, qword ptr [rax - 8]
0x00000001403e29ee: call     qword ptr [rip + 0x4eed14]
0x00000001403e29f4: mov      rcx, rax
0x00000001403e29f7: xor      edx, edx
0x00000001403e29f9: mov      r8, rsi
0x00000001403e29fc: call     qword ptr [rip + 0x4eecfe]
0x00000001403e2a02: nop      
0x00000001403e2a03: add      rsp, 0x28
0x00000001403e2a07: pop      rsi
0x00000001403e2a08: pop      rbp
0x00000001403e2a09: ret      
