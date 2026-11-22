; instruction-faithful x86-64 fallback for flow.exe rva=0x3058d2-0x30590c
0x00000001403058d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403058d7: push     rbp
0x00000001403058d8: push     rsi
0x00000001403058d9: sub      rsp, 0x28
0x00000001403058dd: lea      rbp, [rdx + 0x80]
0x00000001403058e4: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403058eb: call     0x1408c62a6
0x00000001403058f0: mov      qword ptr [rbp + 0x88], rax
0x00000001403058f7: mov      qword ptr [rbp + 0x90], rdx
0x00000001403058fe: lea      rax, [rip - 0x4b]
0x0000000140305905: add      rsp, 0x28
0x0000000140305909: pop      rsi
0x000000014030590a: pop      rbp
0x000000014030590b: ret      
