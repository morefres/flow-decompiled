; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd16b-0x2bd1a9
0x00000001402bd16b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd170: push     rbp
0x00000001402bd171: push     rsi
0x00000001402bd172: sub      rsp, 0x28
0x00000001402bd176: lea      rbp, [rdx + 0x30]
0x00000001402bd17a: cmp      qword ptr [rbp - 8], -1
0x00000001402bd17f: je       0x1402bd1a2
0x00000001402bd181: mov      rax, qword ptr [rbp - 8]
0x00000001402bd185: lock dec qword ptr [rax + 8]
0x00000001402bd18a: jne      0x1402bd1a2
0x00000001402bd18c: call     qword ptr [rip + 0x614576]
0x00000001402bd192: mov      rcx, rax
0x00000001402bd195: xor      edx, edx
0x00000001402bd197: mov      r8, qword ptr [rbp - 8]
0x00000001402bd19b: call     qword ptr [rip + 0x61455f]
0x00000001402bd1a1: nop      
0x00000001402bd1a2: add      rsp, 0x28
0x00000001402bd1a6: pop      rsi
0x00000001402bd1a7: pop      rbp
0x00000001402bd1a8: ret      
