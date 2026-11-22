; instruction-faithful x86-64 fallback for flow.exe rva=0x391f25-0x391f5f
0x0000000140391f25: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391f2a: push     rbp
0x0000000140391f2b: push     rsi
0x0000000140391f2c: sub      rsp, 0x28
0x0000000140391f30: lea      rbp, [rdx + 0x80]
0x0000000140391f37: mov      rcx, qword ptr [rbp + 0xe30]
0x0000000140391f3e: call     0x1408c62a6
0x0000000140391f43: mov      qword ptr [rbp + 0xe18], rax
0x0000000140391f4a: mov      qword ptr [rbp + 0xe00], rdx
0x0000000140391f51: lea      rax, [rip - 0xaa]
0x0000000140391f58: add      rsp, 0x28
0x0000000140391f5c: pop      rsi
0x0000000140391f5d: pop      rbp
0x0000000140391f5e: ret      
