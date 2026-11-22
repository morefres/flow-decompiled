; instruction-faithful x86-64 fallback for flow.exe rva=0x206ee8-0x206f22
0x0000000140206ee8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206eed: push     rbp
0x0000000140206eee: push     rsi
0x0000000140206eef: sub      rsp, 0x28
0x0000000140206ef3: lea      rbp, [rdx + 0x80]
0x0000000140206efa: mov      rcx, qword ptr [rbp + 0x318]
0x0000000140206f01: call     0x1408c62a6
0x0000000140206f06: mov      qword ptr [rbp + 0x300], rax
0x0000000140206f0d: mov      qword ptr [rbp + 0x308], rdx
0x0000000140206f14: lea      rax, [rip - 0x112]
0x0000000140206f1b: add      rsp, 0x28
0x0000000140206f1f: pop      rsi
0x0000000140206f20: pop      rbp
0x0000000140206f21: ret      
