; instruction-faithful x86-64 fallback for flow.exe rva=0x28f319-0x28f340
0x000000014028f319: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f31e: push     rbp
0x000000014028f31f: push     rsi
0x000000014028f320: sub      rsp, 0x28
0x000000014028f324: lea      rbp, [rdx + 0x30]
0x000000014028f328: mov      rcx, qword ptr [rbp - 8]
0x000000014028f32c: add      rcx, 0x200
0x000000014028f333: call     0x140038c3e
0x000000014028f338: nop      
0x000000014028f339: add      rsp, 0x28
0x000000014028f33d: pop      rsi
0x000000014028f33e: pop      rbp
0x000000014028f33f: ret      
