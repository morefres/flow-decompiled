; instruction-faithful x86-64 fallback for flow.exe rva=0x17e9fc-0x17ea24
0x000000014017e9fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014017ea01: push     rbp
0x000000014017ea02: push     rsi
0x000000014017ea03: push     rbx
0x000000014017ea04: sub      rsp, 0x20
0x000000014017ea08: lea      rbp, [rdx + 0x80]
0x000000014017ea0f: mov      rcx, qword ptr [rbp + 0x2700]
0x000000014017ea16: call     0x1408089db
0x000000014017ea1b: nop      
0x000000014017ea1c: add      rsp, 0x20
0x000000014017ea20: pop      rbx
0x000000014017ea21: pop      rsi
0x000000014017ea22: pop      rbp
0x000000014017ea23: ret      
