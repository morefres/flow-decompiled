; instruction-faithful x86-64 fallback for flow.exe rva=0x2872e9-0x287325
0x00000001402872e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402872ee: push     rbp
0x00000001402872ef: push     rsi
0x00000001402872f0: push     rbx
0x00000001402872f1: sub      rsp, 0x20
0x00000001402872f5: lea      rbp, [rdx + 0x80]
0x00000001402872fc: mov      rcx, qword ptr [rbp + 0x1a00]
0x0000000140287303: call     0x1408c62a6
0x0000000140287308: mov      qword ptr [rbp + 0x19e8], rax
0x000000014028730f: mov      qword ptr [rbp + 0x19f0], rdx
0x0000000140287316: lea      rax, [rip - 0x11a]
0x000000014028731d: add      rsp, 0x20
0x0000000140287321: pop      rbx
0x0000000140287322: pop      rsi
0x0000000140287323: pop      rbp
0x0000000140287324: ret      
