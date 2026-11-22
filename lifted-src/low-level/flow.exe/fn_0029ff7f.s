; instruction-faithful x86-64 fallback for flow.exe rva=0x29ff7f-0x29ffb0
0x000000014029ff7f: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ff84: push     rbp
0x000000014029ff85: push     rsi
0x000000014029ff86: sub      rsp, 0x28
0x000000014029ff8a: lea      rbp, [rdx + 0x80]
0x000000014029ff91: mov      rcx, qword ptr [rbp + 0x20]
0x000000014029ff95: call     0x1408c62a6
0x000000014029ff9a: mov      qword ptr [rbp], rax
0x000000014029ff9e: mov      qword ptr [rbp + 8], rdx
0x000000014029ffa2: lea      rax, [rip - 0x3c]
0x000000014029ffa9: add      rsp, 0x28
0x000000014029ffad: pop      rsi
0x000000014029ffae: pop      rbp
0x000000014029ffaf: ret      
