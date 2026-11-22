; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdefb-0x3bdf19
0x00000001403bdefb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdf00: push     rbp
0x00000001403bdf01: push     rsi
0x00000001403bdf02: sub      rsp, 0x28
0x00000001403bdf06: lea      rbp, [rdx + 0x30]
0x00000001403bdf0a: mov      rax, qword ptr [rbp - 8]
0x00000001403bdf0e: mov      byte ptr [rax + 0x28], 0
0x00000001403bdf12: add      rsp, 0x28
0x00000001403bdf16: pop      rsi
0x00000001403bdf17: pop      rbp
0x00000001403bdf18: ret      
