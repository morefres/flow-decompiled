; instruction-faithful x86-64 fallback for flow.exe rva=0x39c667-0x39c689
0x000000014039c667: mov      qword ptr [rsp + 0x10], rdx
0x000000014039c66c: push     rbp
0x000000014039c66d: push     rsi
0x000000014039c66e: sub      rsp, 0x28
0x000000014039c672: lea      rbp, [rdx + 0x60]
0x000000014039c676: mov      rax, qword ptr [rbp - 0x10]
0x000000014039c67a: mov      qword ptr [rax + 0x60], 0
0x000000014039c682: add      rsp, 0x28
0x000000014039c686: pop      rsi
0x000000014039c687: pop      rbp
0x000000014039c688: ret      
