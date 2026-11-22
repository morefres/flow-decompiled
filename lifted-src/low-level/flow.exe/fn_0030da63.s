; instruction-faithful x86-64 fallback for flow.exe rva=0x30da63-0x30da8a
0x000000014030da63: mov      qword ptr [rsp + 0x10], rdx
0x000000014030da68: push     rbp
0x000000014030da69: push     rsi
0x000000014030da6a: sub      rsp, 0x28
0x000000014030da6e: lea      rbp, [rdx + 0x30]
0x000000014030da72: mov      rcx, qword ptr [rbp - 8]
0x000000014030da76: add      rcx, 0x200
0x000000014030da7d: call     0x140038c3e
0x000000014030da82: nop      
0x000000014030da83: add      rsp, 0x28
0x000000014030da87: pop      rsi
0x000000014030da88: pop      rbp
0x000000014030da89: ret      
