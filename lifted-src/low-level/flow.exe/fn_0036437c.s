; instruction-faithful x86-64 fallback for flow.exe rva=0x36437c-0x36439e
0x000000014036437c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140364381: push     rbp
0x0000000140364382: sub      rsp, 0x20
0x0000000140364386: lea      rbp, [rdx + 0x30]
0x000000014036438a: mov      rax, qword ptr [rbp - 0x10]
0x000000014036438e: lea      rcx, [rax + 0x30]
0x0000000140364392: call     0x1403643c3
0x0000000140364397: nop      
0x0000000140364398: add      rsp, 0x20
0x000000014036439c: pop      rbp
0x000000014036439d: ret      
