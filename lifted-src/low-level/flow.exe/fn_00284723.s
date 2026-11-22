; instruction-faithful x86-64 fallback for flow.exe rva=0x284723-0x28474a
0x0000000140284723: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284728: push     rbp
0x0000000140284729: push     rsi
0x000000014028472a: sub      rsp, 0x28
0x000000014028472e: lea      rbp, [rdx + 0x30]
0x0000000140284732: mov      rcx, qword ptr [rbp - 8]
0x0000000140284736: add      rcx, 0x200
0x000000014028473d: call     0x140038c3e
0x0000000140284742: nop      
0x0000000140284743: add      rsp, 0x28
0x0000000140284747: pop      rsi
0x0000000140284748: pop      rbp
0x0000000140284749: ret      
