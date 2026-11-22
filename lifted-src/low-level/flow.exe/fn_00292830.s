; instruction-faithful x86-64 fallback for flow.exe rva=0x292830-0x29286a
0x0000000140292830: mov      qword ptr [rsp + 0x10], rdx
0x0000000140292835: push     rbp
0x0000000140292836: push     rsi
0x0000000140292837: sub      rsp, 0x28
0x000000014029283b: lea      rbp, [rdx + 0x80]
0x0000000140292842: mov      rcx, qword ptr [rbp + 0x630]
0x0000000140292849: call     0x1408c62a6
0x000000014029284e: mov      qword ptr [rbp + 0x610], rax
0x0000000140292855: mov      qword ptr [rbp + 0x618], rdx
0x000000014029285c: lea      rax, [rip - 0x4b]
0x0000000140292863: add      rsp, 0x28
0x0000000140292867: pop      rsi
0x0000000140292868: pop      rbp
0x0000000140292869: ret      
