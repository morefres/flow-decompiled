; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe568-0x3fe5a4
0x00000001403fe568: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe56d: push     rbp
0x00000001403fe56e: push     rsi
0x00000001403fe56f: push     rdi
0x00000001403fe570: sub      rsp, 0x20
0x00000001403fe574: lea      rbp, [rdx + 0x80]
0x00000001403fe57b: mov      rcx, qword ptr [rbp + 0x618]
0x00000001403fe582: call     0x1408c62a6
0x00000001403fe587: mov      qword ptr [rbp + 0x608], rax
0x00000001403fe58e: mov      qword ptr [rbp + 0x5f0], rdx
0x00000001403fe595: lea      rax, [rip - 0xdc]
0x00000001403fe59c: add      rsp, 0x20
0x00000001403fe5a0: pop      rdi
0x00000001403fe5a1: pop      rsi
0x00000001403fe5a2: pop      rbp
0x00000001403fe5a3: ret      
