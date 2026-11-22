; instruction-faithful x86-64 fallback for flow.exe rva=0x30af76-0x30af9d
0x000000014030af76: mov      qword ptr [rsp + 0x10], rdx
0x000000014030af7b: push     rbp
0x000000014030af7c: push     rsi
0x000000014030af7d: sub      rsp, 0x28
0x000000014030af81: lea      rbp, [rdx + 0x30]
0x000000014030af85: mov      rcx, qword ptr [rbp - 8]
0x000000014030af89: add      rcx, 0x200
0x000000014030af90: call     0x140038c3e
0x000000014030af95: nop      
0x000000014030af96: add      rsp, 0x28
0x000000014030af9a: pop      rsi
0x000000014030af9b: pop      rbp
0x000000014030af9c: ret      
