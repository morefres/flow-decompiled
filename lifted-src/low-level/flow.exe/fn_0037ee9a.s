; instruction-faithful x86-64 fallback for flow.exe rva=0x37ee9a-0x37eebc
0x000000014037ee9a: mov      qword ptr [rsp + 0x10], rdx
0x000000014037ee9f: push     rbp
0x000000014037eea0: push     rsi
0x000000014037eea1: push     rdi
0x000000014037eea2: sub      rsp, 0x20
0x000000014037eea6: lea      rbp, [rdx + 0x30]
0x000000014037eeaa: mov      rcx, qword ptr [rbp - 0x10]
0x000000014037eeae: call     0x140038a80
0x000000014037eeb3: nop      
0x000000014037eeb4: add      rsp, 0x20
0x000000014037eeb8: pop      rdi
0x000000014037eeb9: pop      rsi
0x000000014037eeba: pop      rbp
0x000000014037eebb: ret      
