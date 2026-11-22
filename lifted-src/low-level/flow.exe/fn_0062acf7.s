; instruction-faithful x86-64 fallback for flow.exe rva=0x62acf7-0x62ad15
0x000000014062acf7: mov      qword ptr [rsp + 0x10], rdx
0x000000014062acfc: push     rbp
0x000000014062acfd: sub      rsp, 0x20
0x000000014062ad01: lea      rbp, [rdx + 0x30]
0x000000014062ad05: mov      rcx, qword ptr [rbp - 0x10]
0x000000014062ad09: call     0x14062ad65
0x000000014062ad0e: nop      
0x000000014062ad0f: add      rsp, 0x20
0x000000014062ad13: pop      rbp
0x000000014062ad14: ret      
