; instruction-faithful x86-64 fallback for flow.exe rva=0x562c3a-0x562c6e
0x0000000140562c3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562c3f: push     rbp
0x0000000140562c40: push     rsi
0x0000000140562c41: push     rdi
0x0000000140562c42: push     rbx
0x0000000140562c43: sub      rsp, 0x28
0x0000000140562c47: lea      rbp, [rdx + 0x80]
0x0000000140562c4e: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140562c55: jne      0x140562c60
0x0000000140562c57: add      rsp, 0x28
0x0000000140562c5b: pop      rbx
0x0000000140562c5c: pop      rdi
0x0000000140562c5d: pop      rsi
0x0000000140562c5e: pop      rbp
0x0000000140562c5f: ret      
0x0000000140562c60: lea      rcx, [rbp + 0x12d8]
0x0000000140562c67: call     0x1400ed753
0x0000000140562c6c: jmp      0x140562c57
