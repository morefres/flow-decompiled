; instruction-faithful x86-64 fallback for flow.exe rva=0x5180ce-0x518125
0x00000001405180ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001405180d3: push     rbp
0x00000001405180d4: push     r15
0x00000001405180d6: push     r14
0x00000001405180d8: push     r13
0x00000001405180da: push     r12
0x00000001405180dc: push     rsi
0x00000001405180dd: push     rdi
0x00000001405180de: push     rbx
0x00000001405180df: sub      rsp, 0x58
0x00000001405180e3: lea      rbp, [rdx + 0x80]
0x00000001405180ea: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405180ef: mov      rax, qword ptr [rbp + 0x5860]
0x00000001405180f6: lock dec qword ptr [rax]
0x00000001405180fa: jne      0x140518108
0x00000001405180fc: mov      rcx, qword ptr [rbp + 0x5860]
0x0000000140518103: call     0x1404247ec
0x0000000140518108: mov      byte ptr [rbp + 0x58f7], 1
0x000000014051810f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140518114: add      rsp, 0x58
0x0000000140518118: pop      rbx
0x0000000140518119: pop      rdi
0x000000014051811a: pop      rsi
0x000000014051811b: pop      r12
0x000000014051811d: pop      r13
0x000000014051811f: pop      r14
0x0000000140518121: pop      r15
0x0000000140518123: pop      rbp
0x0000000140518124: ret      
