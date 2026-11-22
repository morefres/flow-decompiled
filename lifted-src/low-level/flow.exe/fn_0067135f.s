; instruction-faithful x86-64 fallback for flow.exe rva=0x67135f-0x671381
0x000000014067135f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140671364: push     rbp
0x0000000140671365: sub      rsp, 0x20
0x0000000140671369: lea      rbp, [rdx + 0x30]
0x000000014067136d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140671371: lea      rcx, [rax + 0x30]
0x0000000140671375: call     0x140668d81
0x000000014067137a: nop      
0x000000014067137b: add      rsp, 0x20
0x000000014067137f: pop      rbp
0x0000000140671380: ret      
