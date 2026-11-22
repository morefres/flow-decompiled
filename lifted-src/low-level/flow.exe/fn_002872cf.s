; instruction-faithful x86-64 fallback for flow.exe rva=0x2872cf-0x2872e9
0x00000001402872cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402872d4: push     rbp
0x00000001402872d5: push     rsi
0x00000001402872d6: push     rbx
0x00000001402872d7: sub      rsp, 0x20
0x00000001402872db: lea      rbp, [rdx + 0x80]
0x00000001402872e2: call     0x140768ef0
0x00000001402872e7: ud2      
