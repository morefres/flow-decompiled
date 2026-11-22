; instruction-faithful x86-64 fallback for flow.exe rva=0x308f96-0x308fd0
0x0000000140308f96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140308f9b: push     rbp
0x0000000140308f9c: push     rsi
0x0000000140308f9d: sub      rsp, 0x28
0x0000000140308fa1: lea      rbp, [rdx + 0x80]
0x0000000140308fa8: mov      rcx, qword ptr [rbp + 0x9a0]
0x0000000140308faf: call     0x1408c62a6
0x0000000140308fb4: mov      qword ptr [rbp + 0x980], rax
0x0000000140308fbb: mov      qword ptr [rbp + 0x988], rdx
0x0000000140308fc2: lea      rax, [rip - 0x4b]
0x0000000140308fc9: add      rsp, 0x28
0x0000000140308fcd: pop      rsi
0x0000000140308fce: pop      rbp
0x0000000140308fcf: ret      
