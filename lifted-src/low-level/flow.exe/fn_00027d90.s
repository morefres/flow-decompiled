; instruction-faithful x86-64 fallback for flow.exe rva=0x27d90-0x27e0e
0x0000000140027d90: push     rbp
0x0000000140027d91: sub      rsp, 0x40
0x0000000140027d95: lea      rbp, [rsp + 0x40]
0x0000000140027d9a: mov      r10d, dword ptr [rcx]
0x0000000140027d9d: mov      ecx, 9
0x0000000140027da2: lea      rax, [rip + 0xb664d1]
0x0000000140027da9: mov      r9d, r10d
0x0000000140027dac: nop      dword ptr [rax]
0x0000000140027db0: mov      r8, rcx
0x0000000140027db3: shr      r9d, 4
0x0000000140027db7: and      r10d, 0xf
0x0000000140027dbb: movzx    ecx, byte ptr [r10 + rax]
0x0000000140027dc0: mov      byte ptr [rbp + r8 - 0xa], cl
0x0000000140027dc5: lea      rcx, [r8 - 1]
0x0000000140027dc9: mov      r10d, r9d
0x0000000140027dcc: test     r9d, r9d
0x0000000140027dcf: jne      0x140027db0
0x0000000140027dd1: add      r8, -2
0x0000000140027dd5: lea      rax, [r8 + rbp]
0x0000000140027dd9: add      rax, -8
0x0000000140027ddd: mov      r8d, 9
0x0000000140027de3: sub      r8, rcx
0x0000000140027de6: mov      qword ptr [rsp + 0x28], r8
0x0000000140027deb: mov      qword ptr [rsp + 0x20], rax
0x0000000140027df0: lea      r8, [rip + 0xb635b9]
0x0000000140027df7: mov      r9d, 2
0x0000000140027dfd: mov      rcx, rdx
0x0000000140027e00: mov      dl, 1
0x0000000140027e02: call     0x14001b660
0x0000000140027e07: nop      
0x0000000140027e08: add      rsp, 0x40
0x0000000140027e0c: pop      rbp
0x0000000140027e0d: ret      
