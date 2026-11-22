; instruction-faithful x86-64 fallback for flow.exe rva=0x8bdf77-0x8bdfdd
0x00000001408bdf77: push     rsi
0x00000001408bdf78: push     rdi
0x00000001408bdf79: sub      rsp, 0x28
0x00000001408bdf7d: mov      rsi, rcx
0x00000001408bdf80: cmp      byte ptr [rcx + 8], 0
0x00000001408bdf84: jne      0x1408bdfc7
0x00000001408bdf86: mov      eax, dword ptr [rip + 0x505e30]
0x00000001408bdf8c: mov      rcx, qword ptr gs:[0x58]
0x00000001408bdf95: mov      rax, qword ptr [rcx + rax*8]
0x00000001408bdf99: mov      rcx, qword ptr [rax + 0x138]
0x00000001408bdfa0: cmp      rcx, 2
0x00000001408bdfa4: jbe      0x1408bdfd1
0x00000001408bdfa6: lock inc qword ptr [rcx - 0x10]
0x00000001408bdfab: jle      0x1408bdfdb
0x00000001408bdfad: add      rcx, -0x10
0x00000001408bdfb1: mov      rdi, qword ptr [rcx + 0x10]
0x00000001408bdfb5: lock dec qword ptr [rcx]
0x00000001408bdfb9: jne      0x1408bdfc0
0x00000001408bdfbb: call     0x1407669a0
0x00000001408bdfc0: mov      qword ptr [rsi], rdi
0x00000001408bdfc3: mov      byte ptr [rsi + 8], 1
0x00000001408bdfc7: mov      rax, rsi
0x00000001408bdfca: add      rsp, 0x28
0x00000001408bdfce: pop      rdi
0x00000001408bdfcf: pop      rsi
0x00000001408bdfd0: ret      
0x00000001408bdfd1: call     0x1408c5b20
0x00000001408bdfd6: mov      rcx, rax
0x00000001408bdfd9: jmp      0x1408bdfb1
0x00000001408bdfdb: ud2      
