; instruction-faithful x86-64 fallback for flow.exe rva=0x6dda73-0x6ddaae
0x00000001406dda73: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dda78: push     rbp
0x00000001406dda79: push     r14
0x00000001406dda7b: push     rsi
0x00000001406dda7c: push     rdi
0x00000001406dda7d: push     rbx
0x00000001406dda7e: sub      rsp, 0x30
0x00000001406dda82: lea      rbp, [rdx + 0x80]
0x00000001406dda89: xor      eax, eax
0x00000001406dda8b: mov      rdx, qword ptr [rbp + 0x198]
0x00000001406dda92: lea      rcx, [rdx + rax]
0x00000001406dda96: mov      byte ptr [rdx + rax], 0
0x00000001406dda9a: inc      rax
0x00000001406dda9d: cmp      rax, 0x20
0x00000001406ddaa1: jne      0x1406dda92
0x00000001406ddaa3: add      rsp, 0x30
0x00000001406ddaa7: pop      rbx
0x00000001406ddaa8: pop      rdi
0x00000001406ddaa9: pop      rsi
0x00000001406ddaaa: pop      r14
0x00000001406ddaac: pop      rbp
0x00000001406ddaad: ret      
