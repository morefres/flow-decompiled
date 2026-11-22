; instruction-faithful x86-64 fallback for flow.exe rva=0x362f3c-0x362f5e
0x0000000140362f3c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140362f41: push     rbp
0x0000000140362f42: sub      rsp, 0x20
0x0000000140362f46: lea      rbp, [rdx + 0x30]
0x0000000140362f4a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140362f4e: lea      rcx, [rax + 0x30]
0x0000000140362f52: call     0x140360583
0x0000000140362f57: nop      
0x0000000140362f58: add      rsp, 0x20
0x0000000140362f5c: pop      rbp
0x0000000140362f5d: ret      
