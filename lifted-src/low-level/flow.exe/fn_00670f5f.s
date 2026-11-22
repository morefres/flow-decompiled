; instruction-faithful x86-64 fallback for flow.exe rva=0x670f5f-0x670f90
0x0000000140670f5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670f64: push     rbp
0x0000000140670f65: push     rsi
0x0000000140670f66: sub      rsp, 0x28
0x0000000140670f6a: lea      rbp, [rdx + 0x30]
0x0000000140670f6e: mov      rax, qword ptr [rbp - 8]
0x0000000140670f72: mov      rcx, rax
0x0000000140670f75: mov      rax, qword ptr [rax + 0x30]
0x0000000140670f79: lock dec qword ptr [rax]
0x0000000140670f7d: jne      0x140670f89
0x0000000140670f7f: mov      rcx, qword ptr [rcx + 0x30]
0x0000000140670f83: call     0x1407196c3
0x0000000140670f88: nop      
0x0000000140670f89: add      rsp, 0x28
0x0000000140670f8d: pop      rsi
0x0000000140670f8e: pop      rbp
0x0000000140670f8f: ret      
