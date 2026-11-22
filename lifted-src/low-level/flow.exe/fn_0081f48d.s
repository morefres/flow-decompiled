; instruction-faithful x86-64 fallback for flow.exe rva=0x81f48d-0x81f4af
0x000000014081f48d: mov      qword ptr [rsp + 0x10], rdx
0x000000014081f492: push     rbp
0x000000014081f493: sub      rsp, 0x20
0x000000014081f497: lea      rbp, [rdx + 0x30]
0x000000014081f49b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014081f49f: add      rcx, 0x10
0x000000014081f4a3: call     0x14081644d
0x000000014081f4a8: nop      
0x000000014081f4a9: add      rsp, 0x20
0x000000014081f4ad: pop      rbp
0x000000014081f4ae: ret      
