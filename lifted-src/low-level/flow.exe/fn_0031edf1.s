; instruction-faithful x86-64 fallback for flow.exe rva=0x31edf1-0x31ee19
0x000000014031edf1: mov      qword ptr [rsp + 0x10], rdx
0x000000014031edf6: push     rbp
0x000000014031edf7: sub      rsp, 0x20
0x000000014031edfb: lea      rbp, [rdx + 0x30]
0x000000014031edff: mov      rax, qword ptr [rbp - 0x10]
0x000000014031ee03: lock dec qword ptr [rax]
0x000000014031ee07: jne      0x14031ee13
0x000000014031ee09: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031ee0d: call     0x140645ad0
0x000000014031ee12: nop      
0x000000014031ee13: add      rsp, 0x20
0x000000014031ee17: pop      rbp
0x000000014031ee18: ret      
