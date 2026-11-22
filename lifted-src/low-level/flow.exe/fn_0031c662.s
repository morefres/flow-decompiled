; instruction-faithful x86-64 fallback for flow.exe rva=0x31c662-0x31c684
0x000000014031c662: mov      qword ptr [rsp + 0x10], rdx
0x000000014031c667: push     rbp
0x000000014031c668: sub      rsp, 0x20
0x000000014031c66c: lea      rbp, [rdx + 0x30]
0x000000014031c670: mov      rax, qword ptr [rbp - 0x10]
0x000000014031c674: lea      rcx, [rax + 0x30]
0x000000014031c678: call     0x140317de4
0x000000014031c67d: nop      
0x000000014031c67e: add      rsp, 0x20
0x000000014031c682: pop      rbp
0x000000014031c683: ret      
