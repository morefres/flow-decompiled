; instruction-faithful x86-64 fallback for flow.exe rva=0x28bfe2-0x28c01c
0x000000014028bfe2: mov      qword ptr [rsp + 0x10], rdx
0x000000014028bfe7: push     rbp
0x000000014028bfe8: push     rsi
0x000000014028bfe9: sub      rsp, 0x28
0x000000014028bfed: lea      rbp, [rdx + 0x80]
0x000000014028bff4: mov      rcx, qword ptr [rbp + 0x680]
0x000000014028bffb: call     0x1408c62a6
0x000000014028c000: mov      qword ptr [rbp + 0x658], rax
0x000000014028c007: mov      qword ptr [rbp + 0x660], rdx
0x000000014028c00e: lea      rax, [rip - 0x4b]
0x000000014028c015: add      rsp, 0x28
0x000000014028c019: pop      rsi
0x000000014028c01a: pop      rbp
0x000000014028c01b: ret      
