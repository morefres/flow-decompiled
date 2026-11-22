; instruction-faithful x86-64 fallback for flow.exe rva=0x7fc5d-0x7fc97
0x000000014007fc5d: mov      qword ptr [rsp + 0x10], rdx
0x000000014007fc62: push     rbp
0x000000014007fc63: push     rsi
0x000000014007fc64: sub      rsp, 0x28
0x000000014007fc68: lea      rbp, [rdx + 0x80]
0x000000014007fc6f: mov      rcx, qword ptr [rbp + 0xc10]
0x000000014007fc76: call     0x1408c62a6
0x000000014007fc7b: mov      qword ptr [rbp + 0xbf0], rax
0x000000014007fc82: mov      qword ptr [rbp + 0xbf8], rdx
0x000000014007fc89: lea      rax, [rip - 0x4b]
0x000000014007fc90: add      rsp, 0x28
0x000000014007fc94: pop      rsi
0x000000014007fc95: pop      rbp
0x000000014007fc96: ret      
