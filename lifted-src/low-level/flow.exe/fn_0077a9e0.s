; instruction-faithful x86-64 fallback for flow.exe rva=0x77a9e0-0x77aac9
0x000000014077a9e0: push     rbp
0x000000014077a9e1: sub      rsp, 0x40
0x000000014077a9e5: lea      rbp, [rsp + 0x40]
0x000000014077a9ea: mov      r8, rdx
0x000000014077a9ed: mov      rax, qword ptr [rdx + 0x10]
0x000000014077a9f1: cmp      rax, 0x104
0x000000014077a9f7: jbe      0x14077aa0d
0x000000014077a9f9: mov      rax, qword ptr [r8 + 0x10]
0x000000014077a9fd: mov      qword ptr [rcx + 0x10], rax
0x000000014077aa01: movups   xmm0, xmmword ptr [r8]
0x000000014077aa05: movups   xmmword ptr [rcx], xmm0
0x000000014077aa08: jmp      0x14077aac3
0x000000014077aa0d: cmp      rax, 6
0x000000014077aa11: jbe      0x14077aaa6
0x000000014077aa17: mov      rdx, qword ptr [r8 + 8]
0x000000014077aa1b: cmp      word ptr [rdx], 0x5c
0x000000014077aa1f: jne      0x14077aaa6
0x000000014077aa25: cmp      word ptr [rdx + 2], 0x5c
0x000000014077aa2a: jne      0x14077aaa6
0x000000014077aa2c: movzx    r9d, word ptr [rdx + 4]
0x000000014077aa31: cmp      r9w, 0x3f
0x000000014077aa36: jne      0x14077aaa6
0x000000014077aa38: cmp      word ptr [rdx + 6], 0x5c
0x000000014077aa3d: jne      0x14077aa5b
0x000000014077aa3f: cmp      word ptr [rdx + 0xa], 0x3a
0x000000014077aa44: jne      0x14077aa5b
0x000000014077aa46: cmp      word ptr [rdx + 0xc], 0x5c
0x000000014077aa4b: jne      0x14077aa5b
0x000000014077aa4d: add      rdx, 8
0x000000014077aa51: add      rsp, 0x40
0x000000014077aa55: pop      rbp
0x000000014077aa56: jmp      0x14077d4d0
0x000000014077aa5b: cmp      r9w, 0x3f
0x000000014077aa60: setne    r9b
0x000000014077aa64: cmp      rax, 7
0x000000014077aa68: sete     al
0x000000014077aa6b: or       al, r9b
0x000000014077aa6e: jne      0x14077aaa6
0x000000014077aa70: cmp      word ptr [rdx + 6], 0x5c
0x000000014077aa75: jne      0x14077aaa6
0x000000014077aa77: cmp      word ptr [rdx + 8], 0x55
0x000000014077aa7c: jne      0x14077aaa6
0x000000014077aa7e: cmp      word ptr [rdx + 0xa], 0x4e
0x000000014077aa83: jne      0x14077aaa6
0x000000014077aa85: cmp      word ptr [rdx + 0xc], 0x43
0x000000014077aa8a: jne      0x14077aaa6
0x000000014077aa8c: cmp      word ptr [rdx + 0xe], 0x5c
0x000000014077aa91: jne      0x14077aaa6
0x000000014077aa93: add      rdx, 0xc
0x000000014077aa97: mov      word ptr [rdx], 0x5c
0x000000014077aa9c: add      rsp, 0x40
0x000000014077aaa0: pop      rbp
0x000000014077aaa1: jmp      0x14077da20
0x000000014077aaa6: mov      rax, qword ptr [r8 + 0x10]
0x000000014077aaaa: mov      qword ptr [rbp - 0x10], rax
0x000000014077aaae: movups   xmm0, xmmword ptr [r8]
0x000000014077aab2: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014077aab6: lea      rdx, [rbp - 0x20]
0x000000014077aaba: xor      r8d, r8d
0x000000014077aabd: call     0x140769fb0
0x000000014077aac2: nop      
0x000000014077aac3: add      rsp, 0x40
0x000000014077aac7: pop      rbp
0x000000014077aac8: ret      
