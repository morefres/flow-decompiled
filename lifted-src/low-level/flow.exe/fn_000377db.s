; instruction-faithful x86-64 fallback for flow.exe rva=0x377db-0x37805
0x00000001400377db: mov      qword ptr [rsp + 0x10], rdx
0x00000001400377e0: push     rbp
0x00000001400377e1: push     rsi
0x00000001400377e2: sub      rsp, 0x28
0x00000001400377e6: lea      rbp, [rdx + 0x30]
0x00000001400377ea: mov      rax, qword ptr [rbp - 8]
0x00000001400377ee: mov      rcx, qword ptr [rax + 0x58]
0x00000001400377f2: lock dec qword ptr [rcx]
0x00000001400377f6: jne      0x1400377fe
0x00000001400377f8: call     0x1407ddde5
0x00000001400377fd: nop      
0x00000001400377fe: add      rsp, 0x28
0x0000000140037802: pop      rsi
0x0000000140037803: pop      rbp
0x0000000140037804: ret      
