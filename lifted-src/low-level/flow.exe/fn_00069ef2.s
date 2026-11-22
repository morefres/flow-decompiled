; instruction-faithful x86-64 fallback for flow.exe rva=0x69ef2-0x69f2c
0x0000000140069ef2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069ef7: push     rbp
0x0000000140069ef8: push     rsi
0x0000000140069ef9: sub      rsp, 0x28
0x0000000140069efd: lea      rbp, [rdx + 0x80]
0x0000000140069f04: mov      rcx, qword ptr [rbp + 0x680]
0x0000000140069f0b: call     0x1408c62a6
0x0000000140069f10: mov      qword ptr [rbp + 0x658], rax
0x0000000140069f17: mov      qword ptr [rbp + 0x660], rdx
0x0000000140069f1e: lea      rax, [rip - 0x4b]
0x0000000140069f25: add      rsp, 0x28
0x0000000140069f29: pop      rsi
0x0000000140069f2a: pop      rbp
0x0000000140069f2b: ret      
