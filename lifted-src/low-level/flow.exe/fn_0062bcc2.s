; instruction-faithful x86-64 fallback for flow.exe rva=0x62bcc2-0x62bce2
0x000000014062bcc2: mov      qword ptr [rsp + 0x10], rdx
0x000000014062bcc7: push     rbp
0x000000014062bcc8: push     rsi
0x000000014062bcc9: sub      rsp, 0x28
0x000000014062bccd: lea      rbp, [rdx + 0x30]
0x000000014062bcd1: lea      rcx, [rbp - 8]
0x000000014062bcd5: call     0x14061acd0
0x000000014062bcda: nop      
0x000000014062bcdb: add      rsp, 0x28
0x000000014062bcdf: pop      rsi
0x000000014062bce0: pop      rbp
0x000000014062bce1: ret      
