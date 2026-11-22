; instruction-faithful x86-64 fallback for flow.exe rva=0x391072-0x3910a5
0x0000000140391072: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391077: push     rbp
0x0000000140391078: push     rsi
0x0000000140391079: sub      rsp, 0x28
0x000000014039107d: lea      rbp, [rdx + 0x80]
0x0000000140391084: lea      rdx, [rbp + 0x6d0]
0x000000014039108b: mov      dword ptr [rdx], 2
0x0000000140391091: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140391098: call     0x1403901ee
0x000000014039109d: nop      
0x000000014039109e: add      rsp, 0x28
0x00000001403910a2: pop      rsi
0x00000001403910a3: pop      rbp
0x00000001403910a4: ret      
