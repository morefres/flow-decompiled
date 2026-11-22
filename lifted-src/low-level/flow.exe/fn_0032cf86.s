; instruction-faithful x86-64 fallback for flow.exe rva=0x32cf86-0x32cfc0
0x000000014032cf86: mov      qword ptr [rsp + 0x10], rdx
0x000000014032cf8b: push     rbp
0x000000014032cf8c: push     rsi
0x000000014032cf8d: sub      rsp, 0x28
0x000000014032cf91: lea      rbp, [rdx + 0x80]
0x000000014032cf98: mov      rcx, qword ptr [rbp + 0x8f0]
0x000000014032cf9f: call     0x1408c62a6
0x000000014032cfa4: mov      qword ptr [rbp + 0x8d0], rax
0x000000014032cfab: mov      qword ptr [rbp + 0x8d8], rdx
0x000000014032cfb2: lea      rax, [rip - 0x4b]
0x000000014032cfb9: add      rsp, 0x28
0x000000014032cfbd: pop      rsi
0x000000014032cfbe: pop      rbp
0x000000014032cfbf: ret      
