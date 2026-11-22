; instruction-faithful x86-64 fallback for flow.exe rva=0x39ba65-0x39ba90
0x000000014039ba65: mov      qword ptr [rsp + 0x10], rdx
0x000000014039ba6a: push     rbp
0x000000014039ba6b: push     rsi
0x000000014039ba6c: sub      rsp, 0x28
0x000000014039ba70: lea      rbp, [rdx + 0x80]
0x000000014039ba77: mov      rax, qword ptr [rbp + 0xc8]
0x000000014039ba7e: mov      qword ptr [rax + 0x158], 0
0x000000014039ba89: add      rsp, 0x28
0x000000014039ba8d: pop      rsi
0x000000014039ba8e: pop      rbp
0x000000014039ba8f: ret      
