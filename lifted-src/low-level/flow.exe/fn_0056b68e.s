; instruction-faithful x86-64 fallback for flow.exe rva=0x56b68e-0x56b6c2
0x000000014056b68e: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b693: push     rbp
0x000000014056b694: push     rsi
0x000000014056b695: push     rdi
0x000000014056b696: push     rbx
0x000000014056b697: sub      rsp, 0x28
0x000000014056b69b: lea      rbp, [rdx + 0x80]
0x000000014056b6a2: cmp      byte ptr [rbp + 0x262f], 0
0x000000014056b6a9: jne      0x14056b6b4
0x000000014056b6ab: add      rsp, 0x28
0x000000014056b6af: pop      rbx
0x000000014056b6b0: pop      rdi
0x000000014056b6b1: pop      rsi
0x000000014056b6b2: pop      rbp
0x000000014056b6b3: ret      
0x000000014056b6b4: lea      rcx, [rbp + 0x12d8]
0x000000014056b6bb: call     0x1400ed753
0x000000014056b6c0: jmp      0x14056b6ab
