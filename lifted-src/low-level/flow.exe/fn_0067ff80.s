; instruction-faithful x86-64 fallback for flow.exe rva=0x67ff80-0x67ffb8
0x000000014067ff80: mov      qword ptr [rsp + 0x10], rdx
0x000000014067ff85: push     rbp
0x000000014067ff86: push     r15
0x000000014067ff88: push     r14
0x000000014067ff8a: push     r13
0x000000014067ff8c: push     r12
0x000000014067ff8e: push     rsi
0x000000014067ff8f: push     rdi
0x000000014067ff90: push     rbx
0x000000014067ff91: sub      rsp, 0x28
0x000000014067ff95: lea      rbp, [rdx + 0x80]
0x000000014067ff9c: mov      rax, qword ptr [rbp + 0x1e20]
0x000000014067ffa3: mov      byte ptr [rax + 0x58], 2
0x000000014067ffa7: add      rsp, 0x28
0x000000014067ffab: pop      rbx
0x000000014067ffac: pop      rdi
0x000000014067ffad: pop      rsi
0x000000014067ffae: pop      r12
0x000000014067ffb0: pop      r13
0x000000014067ffb2: pop      r14
0x000000014067ffb4: pop      r15
0x000000014067ffb6: pop      rbp
0x000000014067ffb7: ret      
