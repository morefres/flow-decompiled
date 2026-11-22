; instruction-faithful x86-64 fallback for flow.exe rva=0x9cca3-0x9ccd1
0x000000014009cca3: mov      qword ptr [rsp + 0x10], rdx
0x000000014009cca8: push     rbp
0x000000014009cca9: push     rsi
0x000000014009ccaa: push     rdi
0x000000014009ccab: push     rbx
0x000000014009ccac: sub      rsp, 0x28
0x000000014009ccb0: lea      rbp, [rdx + 0x80]
0x000000014009ccb7: cmp      byte ptr [rbp + 0x5f], 0
0x000000014009ccbb: jne      0x14009ccc6
0x000000014009ccbd: add      rsp, 0x28
0x000000014009ccc1: pop      rbx
0x000000014009ccc2: pop      rdi
0x000000014009ccc3: pop      rsi
0x000000014009ccc4: pop      rbp
0x000000014009ccc5: ret      
0x000000014009ccc6: lea      rcx, [rbp - 0x58]
0x000000014009ccca: call     0x14009cce0
0x000000014009cccf: jmp      0x14009ccbd
