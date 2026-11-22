; instruction-faithful x86-64 fallback for flow.exe rva=0x28b20-0x28b9e
0x0000000140028b20: push     rbp
0x0000000140028b21: sub      rsp, 0x40
0x0000000140028b25: lea      rbp, [rsp + 0x40]
0x0000000140028b2a: mov      r10d, dword ptr [rcx]
0x0000000140028b2d: mov      ecx, 9
0x0000000140028b32: lea      rax, [rip + 0x8d9b97]
0x0000000140028b39: mov      r9d, r10d
0x0000000140028b3c: nop      dword ptr [rax]
0x0000000140028b40: mov      r8, rcx
0x0000000140028b43: shr      r9d, 4
0x0000000140028b47: and      r10d, 0xf
0x0000000140028b4b: movzx    ecx, byte ptr [r10 + rax]
0x0000000140028b50: mov      byte ptr [rbp + r8 - 0xa], cl
0x0000000140028b55: lea      rcx, [r8 - 1]
0x0000000140028b59: mov      r10d, r9d
0x0000000140028b5c: test     r9d, r9d
0x0000000140028b5f: jne      0x140028b40
0x0000000140028b61: add      r8, -2
0x0000000140028b65: lea      rax, [r8 + rbp]
0x0000000140028b69: add      rax, -8
0x0000000140028b6d: mov      r8d, 9
0x0000000140028b73: sub      r8, rcx
0x0000000140028b76: mov      qword ptr [rsp + 0x28], r8
0x0000000140028b7b: mov      qword ptr [rsp + 0x20], rax
0x0000000140028b80: lea      r8, [rip + 0xb62829]
0x0000000140028b87: mov      r9d, 2
0x0000000140028b8d: mov      rcx, rdx
0x0000000140028b90: mov      dl, 1
0x0000000140028b92: call     0x14001b660
0x0000000140028b97: nop      
0x0000000140028b98: add      rsp, 0x40
0x0000000140028b9c: pop      rbp
0x0000000140028b9d: ret      
