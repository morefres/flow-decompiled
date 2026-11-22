; instruction-faithful x86-64 fallback for flow.exe rva=0x391f78-0x391fb2
0x0000000140391f78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391f7d: push     rbp
0x0000000140391f7e: push     rsi
0x0000000140391f7f: sub      rsp, 0x28
0x0000000140391f83: lea      rbp, [rdx + 0x80]
0x0000000140391f8a: mov      rcx, qword ptr [rbp + 0xe28]
0x0000000140391f91: call     0x1408c62a6
0x0000000140391f96: mov      qword ptr [rbp + 0xe10], rax
0x0000000140391f9d: mov      qword ptr [rbp + 0xe18], rdx
0x0000000140391fa4: lea      rax, [rip - 0x112]
0x0000000140391fab: add      rsp, 0x28
0x0000000140391faf: pop      rsi
0x0000000140391fb0: pop      rbp
0x0000000140391fb1: ret      
