; instruction-faithful x86-64 fallback for flow.exe rva=0x41dde9-0x41de19
0x000000014041dde9: mov      qword ptr [rsp + 0x10], rdx
0x000000014041ddee: push     rbp
0x000000014041ddef: push     rsi
0x000000014041ddf0: sub      rsp, 0x28
0x000000014041ddf4: lea      rbp, [rdx + 0x30]
0x000000014041ddf8: mov      rax, qword ptr [rbp - 8]
0x000000014041ddfc: mov      rcx, rax
0x000000014041ddff: mov      rax, qword ptr [rax + 0x10]
0x000000014041de03: dec      qword ptr [rax]
0x000000014041de06: jne      0x14041de12
0x000000014041de08: add      rcx, 0x10
0x000000014041de0c: call     0x14064c5f6
0x000000014041de11: nop      
0x000000014041de12: add      rsp, 0x28
0x000000014041de16: pop      rsi
0x000000014041de17: pop      rbp
0x000000014041de18: ret      
