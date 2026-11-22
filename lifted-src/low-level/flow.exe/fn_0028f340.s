; instruction-faithful x86-64 fallback for flow.exe rva=0x28f340-0x28f379
0x000000014028f340: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f345: push     rbp
0x000000014028f346: push     rsi
0x000000014028f347: sub      rsp, 0x28
0x000000014028f34b: lea      rbp, [rdx + 0x30]
0x000000014028f34f: mov      rsi, qword ptr [rbp - 8]
0x000000014028f353: mov      byte ptr [rsi + 0x2c1], 0
0x000000014028f35a: mov      rcx, rsi
0x000000014028f35d: call     0x140038cc4
0x000000014028f362: add      rsi, 0x200
0x000000014028f369: mov      rcx, rsi
0x000000014028f36c: call     0x140038c3e
0x000000014028f371: nop      
0x000000014028f372: add      rsp, 0x28
0x000000014028f376: pop      rsi
0x000000014028f377: pop      rbp
0x000000014028f378: ret      
