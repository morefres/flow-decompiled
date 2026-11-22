; instruction-faithful x86-64 fallback for flow.exe rva=0x56a146-0x56a17a
0x000000014056a146: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a14b: push     rbp
0x000000014056a14c: push     rsi
0x000000014056a14d: push     rdi
0x000000014056a14e: push     rbx
0x000000014056a14f: sub      rsp, 0x28
0x000000014056a153: lea      rbp, [rdx + 0x80]
0x000000014056a15a: cmp      byte ptr [rbp + 0x262f], 0
0x000000014056a161: jne      0x14056a16c
0x000000014056a163: add      rsp, 0x28
0x000000014056a167: pop      rbx
0x000000014056a168: pop      rdi
0x000000014056a169: pop      rsi
0x000000014056a16a: pop      rbp
0x000000014056a16b: ret      
0x000000014056a16c: lea      rcx, [rbp + 0x12d8]
0x000000014056a173: call     0x1400ed753
0x000000014056a178: jmp      0x14056a163
