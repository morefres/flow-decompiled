; instruction-faithful x86-64 fallback for flow.exe rva=0x18263f-0x18267b
0x000000014018263f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140182644: push     rbp
0x0000000140182645: push     rsi
0x0000000140182646: push     rbx
0x0000000140182647: sub      rsp, 0x20
0x000000014018264b: lea      rbp, [rdx + 0x80]
0x0000000140182652: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140182659: call     0x1408c62a6
0x000000014018265e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140182665: mov      qword ptr [rbp + 0x2640], rdx
0x000000014018266c: lea      rax, [rip - 0x11a]
0x0000000140182673: add      rsp, 0x20
0x0000000140182677: pop      rbx
0x0000000140182678: pop      rsi
0x0000000140182679: pop      rbp
0x000000014018267a: ret      
