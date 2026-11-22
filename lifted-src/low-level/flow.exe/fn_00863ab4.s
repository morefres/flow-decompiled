; instruction-faithful x86-64 fallback for flow.exe rva=0x863ab4-0x863adb
0x0000000140863ab4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140863ab9: push     rbp
0x0000000140863aba: push     rsi
0x0000000140863abb: sub      rsp, 0x28
0x0000000140863abf: lea      rbp, [rdx + 0x30]
0x0000000140863ac3: lea      rdx, [rip + 0x2954be]
0x0000000140863aca: mov      rcx, qword ptr [rbp - 8]
0x0000000140863ace: call     0x14003668a
0x0000000140863ad3: nop      
0x0000000140863ad4: add      rsp, 0x28
0x0000000140863ad8: pop      rsi
0x0000000140863ad9: pop      rbp
0x0000000140863ada: ret      
