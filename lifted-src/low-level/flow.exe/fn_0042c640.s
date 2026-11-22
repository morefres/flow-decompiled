; instruction-faithful x86-64 fallback for flow.exe rva=0x42c640-0x42c84e
0x000000014042c640: push     rbp
0x000000014042c641: push     rsi
0x000000014042c642: push     rdi
0x000000014042c643: sub      rsp, 0x2b0
0x000000014042c64a: lea      rbp, [rsp + 0x80]
0x000000014042c652: mov      qword ptr [rbp + 0x228], 0xfffffffffffffffe
0x000000014042c65d: mov      rdi, rcx
0x000000014042c660: lea      rax, [rcx + 0xd4]
0x000000014042c667: lea      rdx, [rcx + 0xc8]
0x000000014042c66e: mov      r8, qword ptr [rcx + 0xb8]
0x000000014042c675: lea      rcx, [rbp - 0x40]
0x000000014042c679: mov      qword ptr [rcx + 0xa8], r8
0x000000014042c680: movups   xmm0, xmmword ptr [rdi + 0xa8]
0x000000014042c687: movups   xmmword ptr [rcx + 0x98], xmm0
0x000000014042c68e: mov      qword ptr [rcx + 0xb0], rax
0x000000014042c695: mov      rsi, qword ptr [rdi + 0xc0]
0x000000014042c69c: mov      qword ptr [rcx + 0xc0], rsi
0x000000014042c6a3: mov      qword ptr [rcx + 0xb8], rdx
0x000000014042c6aa: mov      r8d, 0x98
0x000000014042c6b0: mov      rdx, rdi
0x000000014042c6b3: call     0x1408acdc0
0x000000014042c6b8: mov      rax, qword ptr [rdi + 0xa8]
0x000000014042c6bf: mov      qword ptr [rbp + 0x210], rax
0x000000014042c6c6: mov      r10, qword ptr [rdi + 0xb0]
0x000000014042c6cd: mov      r9, qword ptr [rdi + 0xb8]
0x000000014042c6d4: mov      al, byte ptr [rdi + 0xd4]
0x000000014042c6da: mov      rcx, qword ptr [rdi + 0xc8]
0x000000014042c6e1: mov      qword ptr [rbp + 0x220], rdi
0x000000014042c6e8: mov      dl, byte ptr [rdi + 0xd0]
0x000000014042c6ee: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x000000014042c6f9: test     rsi, rsi
0x000000014042c6fc: je       0x14042c70a
0x000000014042c6fe: mov      qword ptr [rbp + 0x208], rsi
0x000000014042c705: xor      r8d, r8d
0x000000014042c708: jmp      0x14042c710
0x000000014042c70a: mov      r8d, 2
0x000000014042c710: mov      dword ptr [rbp + 0x200], r8d
0x000000014042c717: cmp      dl, 0xff
0x000000014042c71a: je       0x14042c755
0x000000014042c71c: mov      r8, qword ptr [rbp + 0x220]
0x000000014042c723: add      r8, 0xd1
0x000000014042c72a: mov      qword ptr [rbp + 0x140], rcx
0x000000014042c731: mov      byte ptr [rbp + 0x148], dl
0x000000014042c737: movzx    ecx, word ptr [r8]
0x000000014042c73b: mov      word ptr [rbp + 0x149], cx
0x000000014042c742: mov      cl, byte ptr [r8 + 2]
0x000000014042c746: mov      byte ptr [rbp + 0x14b], cl
0x000000014042c74c: mov      rcx, 0xfffffffffffffffe
0x000000014042c753: jmp      0x14042c75c
0x000000014042c755: mov      rcx, 0xfffffffffffffffd
0x000000014042c75c: lea      rdx, [rbp + 0x138]
0x000000014042c763: mov      qword ptr [rdx], rcx
0x000000014042c766: mov      qword ptr [rsp + 0x30], rdx
0x000000014042c76b: lea      rcx, [rbp + 0x200]
0x000000014042c772: mov      qword ptr [rsp + 0x28], rcx
0x000000014042c777: mov      byte ptr [rsp + 0x20], al
0x000000014042c77b: lea      rcx, [rbp + 0x1e8]
0x000000014042c782: lea      rdx, [rbp + 0x88]
0x000000014042c789: mov      r8, r10
0x000000014042c78c: mov      qword ptr [rbp + 0x218], r10
0x000000014042c793: call     0x14064b66c
0x000000014042c798: nop      
0x000000014042c799: mov      r8d, 1
0x000000014042c79f: mov      r9d, 1
0x000000014042c7a5: mov      rcx, qword ptr [rbp + 0x210]
0x000000014042c7ac: mov      rdx, qword ptr [rbp + 0x218]
0x000000014042c7b3: call     0x14000a0f6
0x000000014042c7b8: lea      rsi, [rbp + 0x138]
0x000000014042c7bf: lea      rdx, [rbp - 0x40]
0x000000014042c7c3: mov      r8d, 0x98
0x000000014042c7c9: mov      rcx, rsi
0x000000014042c7cc: call     0x1408acdc0
0x000000014042c7d1: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x000000014042c7d8: movups   xmmword ptr [rsi + 0x98], xmm0
0x000000014042c7df: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014042c7e6: mov      qword ptr [rsi + 0xa8], rax
0x000000014042c7ed: mov      rax, qword ptr [rbp + 0x220]
0x000000014042c7f4: mov      rdx, qword ptr [rax + 0x98]
0x000000014042c7fb: mov      r8, qword ptr [rax + 0xa0]
0x000000014042c802: lea      rcx, [rbp + 0x88]
0x000000014042c809: mov      r9, rsi
0x000000014042c80c: call     0x14042ab74
0x000000014042c811: nop      
0x000000014042c812: cmp      dword ptr [rbp + 0x88], -1
0x000000014042c819: je       0x14042c828
0x000000014042c81b: lea      rcx, [rbp + 0x88]
0x000000014042c822: call     0x140428701
0x000000014042c827: nop      
0x000000014042c828: mov      rax, qword ptr [rbp + 0x220]
0x000000014042c82f: mov      rcx, qword ptr [rax + 0x98]
0x000000014042c836: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042c83d: call     0x14042a8cb
0x000000014042c842: nop      
0x000000014042c843: add      rsp, 0x2b0
0x000000014042c84a: pop      rdi
0x000000014042c84b: pop      rsi
0x000000014042c84c: pop      rbp
0x000000014042c84d: ret      
