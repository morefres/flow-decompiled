; instruction-faithful x86-64 fallback for flow.exe rva=0x24bc0-0x24c04
0x0000000140024bc0: push     rbp
0x0000000140024bc1: push     rsi
0x0000000140024bc2: push     rdi
0x0000000140024bc3: push     rbx
0x0000000140024bc4: sub      rsp, 0x28
0x0000000140024bc8: lea      rbp, [rsp + 0x20]
0x0000000140024bcd: mov      rax, qword ptr [rcx + 0x10]
0x0000000140024bd1: mov      rsi, rax
0x0000000140024bd4: add      rsi, r8
0x0000000140024bd7: setb     r9b
0x0000000140024bdb: cmp      rsi, qword ptr [rcx + 8]
0x0000000140024bdf: seta     bl
0x0000000140024be2: or       bl, r9b
0x0000000140024be5: jne      0x140024bf9
0x0000000140024be7: add      rax, qword ptr [rcx]
0x0000000140024bea: mov      rdi, rcx
0x0000000140024bed: mov      rcx, rax
0x0000000140024bf0: call     0x1408acdc0
0x0000000140024bf5: mov      qword ptr [rdi + 0x10], rsi
0x0000000140024bf9: mov      eax, ebx
0x0000000140024bfb: add      rsp, 0x28
0x0000000140024bff: pop      rbx
0x0000000140024c00: pop      rdi
0x0000000140024c01: pop      rsi
0x0000000140024c02: pop      rbp
0x0000000140024c03: ret      
