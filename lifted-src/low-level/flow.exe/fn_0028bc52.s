; instruction-faithful x86-64 fallback for flow.exe rva=0x28bc52-0x28bc7a
0x000000014028bc52: mov      qword ptr [rsp + 0x10], rdx
0x000000014028bc57: push     rbp
0x000000014028bc58: push     rsi
0x000000014028bc59: push     rbx
0x000000014028bc5a: sub      rsp, 0x20
0x000000014028bc5e: lea      rbp, [rdx + 0x80]
0x000000014028bc65: mov      rcx, qword ptr [rbp + 0xd30]
0x000000014028bc6c: call     0x1408089db
0x000000014028bc71: nop      
0x000000014028bc72: add      rsp, 0x20
0x000000014028bc76: pop      rbx
0x000000014028bc77: pop      rsi
0x000000014028bc78: pop      rbp
0x000000014028bc79: ret      
