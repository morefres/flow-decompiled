; instruction-faithful x86-64 fallback for flow.exe rva=0x28f379-0x28f3a0
0x000000014028f379: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f37e: push     rbp
0x000000014028f37f: push     rsi
0x000000014028f380: sub      rsp, 0x28
0x000000014028f384: lea      rbp, [rdx + 0x30]
0x000000014028f388: mov      rcx, qword ptr [rbp - 8]
0x000000014028f38c: add      rcx, 0x200
0x000000014028f393: call     0x140038c3e
0x000000014028f398: nop      
0x000000014028f399: add      rsp, 0x28
0x000000014028f39d: pop      rsi
0x000000014028f39e: pop      rbp
0x000000014028f39f: ret      
