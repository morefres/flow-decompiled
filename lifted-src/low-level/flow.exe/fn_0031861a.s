; instruction-faithful x86-64 fallback for flow.exe rva=0x31861a-0x3186c5
0x000000014031861a: push     rbp
0x000000014031861b: sub      rsp, 0x330
0x0000000140318622: lea      rbp, [rsp + 0x80]
0x000000014031862a: mov      qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0x0000000140318635: lea      rdx, [rbp - 0x58]
0x0000000140318639: mov      dword ptr [rdx], 2
0x000000014031863f: mov      qword ptr [rbp + 0x298], rcx
0x0000000140318646: call     0x1403188c6
0x000000014031864b: nop      
0x000000014031864c: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140318653: mov      rax, qword ptr [rcx + 8]
0x0000000140318657: xor      r8d, r8d
0x000000014031865a: lea      rdx, [rbp + 0x118]
0x0000000140318661: mov      qword ptr [rdx + 0x18], r8
0x0000000140318665: mov      qword ptr [rdx + 0x10], rax
0x0000000140318669: mov      qword ptr [rdx + 8], 0xffffffffffffffff
0x0000000140318671: mov      dword ptr [rdx], 1
0x0000000140318677: call     0x1403188c6
0x000000014031867c: nop      
0x000000014031867d: add      rsp, 0x330
0x0000000140318684: pop      rbp
0x0000000140318685: ret      
0x0000000140318686: mov      rax, qword ptr [rbp + 0x298]
0x000000014031868d: mov      rax, qword ptr [rax + 8]
0x0000000140318691: cmp      qword ptr [rbp + 0x290], 0
0x0000000140318699: je       0x1403186b9
0x000000014031869b: mov      rcx, qword ptr [rbp + 0x288]
0x00000001403186a2: mov      qword ptr [rbp + 0x138], rcx
0x00000001403186a9: mov      rcx, qword ptr [rbp + 0x298]
0x00000001403186b0: mov      r8, qword ptr [rbp + 0x290]
0x00000001403186b7: jmp      0x14031865a
0x00000001403186b9: xor      r8d, r8d
0x00000001403186bc: mov      rcx, qword ptr [rbp + 0x298]
0x00000001403186c3: jmp      0x14031865a
