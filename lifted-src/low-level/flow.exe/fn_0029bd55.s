; instruction-faithful x86-64 fallback for flow.exe rva=0x29bd55-0x29bd80
0x000000014029bd55: mov      qword ptr [rsp + 0x10], rdx
0x000000014029bd5a: push     rbp
0x000000014029bd5b: push     rsi
0x000000014029bd5c: sub      rsp, 0x28
0x000000014029bd60: lea      rbp, [rdx + 0x80]
0x000000014029bd67: mov      rax, qword ptr [rbp + 0x888]
0x000000014029bd6e: mov      qword ptr [rax + 0x910], 0
0x000000014029bd79: add      rsp, 0x28
0x000000014029bd7d: pop      rsi
0x000000014029bd7e: pop      rbp
0x000000014029bd7f: ret      
