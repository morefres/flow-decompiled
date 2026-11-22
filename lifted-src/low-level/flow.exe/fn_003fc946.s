; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc946-0x3fc980
0x00000001403fc946: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc94b: push     rbp
0x00000001403fc94c: push     rsi
0x00000001403fc94d: sub      rsp, 0x28
0x00000001403fc951: lea      rbp, [rdx + 0x80]
0x00000001403fc958: mov      rcx, qword ptr [rbp + 0x610]
0x00000001403fc95f: call     0x1408c62a6
0x00000001403fc964: mov      qword ptr [rbp + 0x600], rax
0x00000001403fc96b: mov      qword ptr [rbp + 0x5e8], rdx
0x00000001403fc972: lea      rax, [rip - 0xd7]
0x00000001403fc979: add      rsp, 0x28
0x00000001403fc97d: pop      rsi
0x00000001403fc97e: pop      rbp
0x00000001403fc97f: ret      
