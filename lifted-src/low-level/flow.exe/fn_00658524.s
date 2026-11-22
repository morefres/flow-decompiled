; instruction-faithful x86-64 fallback for flow.exe rva=0x658524-0x658544
0x0000000140658524: mov      qword ptr [rsp + 0x10], rdx
0x0000000140658529: push     rbp
0x000000014065852a: push     rsi
0x000000014065852b: sub      rsp, 0x28
0x000000014065852f: lea      rbp, [rdx + 0x30]
0x0000000140658533: mov      rcx, qword ptr [rbp - 8]
0x0000000140658537: call     0x140097ebc
0x000000014065853c: nop      
0x000000014065853d: add      rsp, 0x28
0x0000000140658541: pop      rsi
0x0000000140658542: pop      rbp
0x0000000140658543: ret      
