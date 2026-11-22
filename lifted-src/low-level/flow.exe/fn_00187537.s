; instruction-faithful x86-64 fallback for flow.exe rva=0x187537-0x187573
0x0000000140187537: mov      qword ptr [rsp + 0x10], rdx
0x000000014018753c: push     rbp
0x000000014018753d: push     rsi
0x000000014018753e: push     rbx
0x000000014018753f: sub      rsp, 0x20
0x0000000140187543: lea      rbp, [rdx + 0x80]
0x000000014018754a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140187551: call     0x1408c62a6
0x0000000140187556: mov      qword ptr [rbp + 0x2640], rax
0x000000014018755d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140187564: lea      rax, [rip - 0xaf]
0x000000014018756b: add      rsp, 0x20
0x000000014018756f: pop      rbx
0x0000000140187570: pop      rsi
0x0000000140187571: pop      rbp
0x0000000140187572: ret      
