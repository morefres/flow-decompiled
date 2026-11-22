; instruction-faithful x86-64 fallback for flow.exe rva=0x281199-0x2811c4
0x0000000140281199: mov      qword ptr [rsp + 0x10], rdx
0x000000014028119e: push     rbp
0x000000014028119f: push     rsi
0x00000001402811a0: sub      rsp, 0x28
0x00000001402811a4: lea      rbp, [rdx + 0x80]
0x00000001402811ab: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001402811b2: mov      qword ptr [rax + 0x930], 0
0x00000001402811bd: add      rsp, 0x28
0x00000001402811c1: pop      rsi
0x00000001402811c2: pop      rbp
0x00000001402811c3: ret      
