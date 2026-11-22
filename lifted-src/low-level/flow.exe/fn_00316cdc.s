; instruction-faithful x86-64 fallback for flow.exe rva=0x316cdc-0x316d04
0x0000000140316cdc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316ce1: push     rbp
0x0000000140316ce2: sub      rsp, 0x20
0x0000000140316ce6: lea      rbp, [rdx + 0x30]
0x0000000140316cea: mov      rax, qword ptr [rbp - 0x10]
0x0000000140316cee: lock dec qword ptr [rax]
0x0000000140316cf2: jne      0x140316cfe
0x0000000140316cf4: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140316cf8: call     0x140310959
0x0000000140316cfd: nop      
0x0000000140316cfe: add      rsp, 0x20
0x0000000140316d02: pop      rbp
0x0000000140316d03: ret      
