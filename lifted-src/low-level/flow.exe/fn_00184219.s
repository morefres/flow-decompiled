; instruction-faithful x86-64 fallback for flow.exe rva=0x184219-0x184255
0x0000000140184219: mov      qword ptr [rsp + 0x10], rdx
0x000000014018421e: push     rbp
0x000000014018421f: push     rsi
0x0000000140184220: push     rbx
0x0000000140184221: sub      rsp, 0x20
0x0000000140184225: lea      rbp, [rdx + 0x80]
0x000000014018422c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140184233: call     0x1408c62a6
0x0000000140184238: mov      qword ptr [rbp + 0x2640], rax
0x000000014018423f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140184246: lea      rax, [rip - 0xaf]
0x000000014018424d: add      rsp, 0x20
0x0000000140184251: pop      rbx
0x0000000140184252: pop      rsi
0x0000000140184253: pop      rbp
0x0000000140184254: ret      
