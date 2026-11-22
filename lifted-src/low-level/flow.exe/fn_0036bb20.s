; instruction-faithful x86-64 fallback for flow.exe rva=0x36bb20-0x36bb42
0x000000014036bb20: mov      qword ptr [rsp + 0x10], rdx
0x000000014036bb25: push     rbp
0x000000014036bb26: sub      rsp, 0x20
0x000000014036bb2a: lea      rbp, [rdx + 0x30]
0x000000014036bb2e: mov      rax, qword ptr [rbp - 0x10]
0x000000014036bb32: lea      rcx, [rax + 0x30]
0x000000014036bb36: call     0x14036bb67
0x000000014036bb3b: nop      
0x000000014036bb3c: add      rsp, 0x20
0x000000014036bb40: pop      rbp
0x000000014036bb41: ret      
