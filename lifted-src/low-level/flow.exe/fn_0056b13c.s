; instruction-faithful x86-64 fallback for flow.exe rva=0x56b13c-0x56b170
0x000000014056b13c: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b141: push     rbp
0x000000014056b142: push     rsi
0x000000014056b143: push     rdi
0x000000014056b144: push     rbx
0x000000014056b145: sub      rsp, 0x28
0x000000014056b149: lea      rbp, [rdx + 0x80]
0x000000014056b150: cmp      byte ptr [rbp + 0x262f], 0
0x000000014056b157: jne      0x14056b162
0x000000014056b159: add      rsp, 0x28
0x000000014056b15d: pop      rbx
0x000000014056b15e: pop      rdi
0x000000014056b15f: pop      rsi
0x000000014056b160: pop      rbp
0x000000014056b161: ret      
0x000000014056b162: lea      rcx, [rbp + 0x12d8]
0x000000014056b169: call     0x1400f0969
0x000000014056b16e: jmp      0x14056b159
