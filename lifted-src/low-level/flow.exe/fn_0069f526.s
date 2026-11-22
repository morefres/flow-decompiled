; instruction-faithful x86-64 fallback for flow.exe rva=0x69f526-0x69f54b
0x000000014069f526: mov      qword ptr [rsp + 0x10], rdx
0x000000014069f52b: push     rbp
0x000000014069f52c: sub      rsp, 0x20
0x000000014069f530: lea      rbp, [rdx + 0x30]
0x000000014069f534: mov      rax, qword ptr [rbp - 0x10]
0x000000014069f538: lea      rcx, [rax + 0x3f0]
0x000000014069f53f: call     0x140684975
0x000000014069f544: nop      
0x000000014069f545: add      rsp, 0x20
0x000000014069f549: pop      rbp
0x000000014069f54a: ret      
