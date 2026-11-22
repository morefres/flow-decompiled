; instruction-faithful x86-64 fallback for flow.exe rva=0x5c195e-0x5c1a48
0x00000001405c195e: push     rsi
0x00000001405c195f: push     rdi
0x00000001405c1960: push     rbx
0x00000001405c1961: sub      rsp, 0x60
0x00000001405c1965: mov      rdi, rdx
0x00000001405c1968: mov      rsi, rcx
0x00000001405c196b: mov      rax, qword ptr [rdx]
0x00000001405c196e: mov      rdx, rax
0x00000001405c1971: btc      rdx, 0x3f
0x00000001405c1976: cmp      rdx, 3
0x00000001405c197a: mov      ecx, 1
0x00000001405c197f: cmovb    rcx, rdx
0x00000001405c1983: test     rcx, rcx
0x00000001405c1986: je       0x1405c19cb
0x00000001405c1988: cmp      rcx, 1
0x00000001405c198c: jne      0x1405c19e8
0x00000001405c198e: cmp      rax, -1
0x00000001405c1992: je       0x1405c19a5
0x00000001405c1994: lea      rdx, [rdi + 0x110]
0x00000001405c199b: lea      rcx, [rsp + 0x40]
0x00000001405c19a0: call     0x1405c0990
0x00000001405c19a5: lea      rbx, [rsp + 0x40]
0x00000001405c19aa: mov      rcx, rbx
0x00000001405c19ad: mov      rdx, rdi
0x00000001405c19b0: call     0x1405c0660
0x00000001405c19b5: cmp      dword ptr [rbx], 1
0x00000001405c19b8: jne      0x1405c19fd
0x00000001405c19ba: mov      rax, qword ptr [rsp + 0x58]
0x00000001405c19bf: mov      qword ptr [rsp + 0x30], rax
0x00000001405c19c4: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405c19c9: jmp      0x1405c1a21
0x00000001405c19cb: lea      rax, [rdi + 8]
0x00000001405c19cf: mov      rcx, qword ptr [rdi + 8]
0x00000001405c19d3: cmp      rcx, -1
0x00000001405c19d7: je       0x1405c1a01
0x00000001405c19d9: cmp      ecx, 1
0x00000001405c19dc: mov      edx, 0x78
0x00000001405c19e1: mov      ecx, 0x100
0x00000001405c19e6: jmp      0x1405c1a0f
0x00000001405c19e8: mov      rax, qword ptr [rdi + 0x110]
0x00000001405c19ef: mov      qword ptr [rsp + 0x30], rax
0x00000001405c19f4: movups   xmm0, xmmword ptr [rdi + 0x100]
0x00000001405c19fb: jmp      0x1405c1a21
0x00000001405c19fd: xor      eax, eax
0x00000001405c19ff: jmp      0x1405c1a3d
0x00000001405c1a01: cmp      dword ptr [rdi + 0x10], 1
0x00000001405c1a05: mov      edx, 0x80
0x00000001405c1a0a: mov      ecx, 0x108
0x00000001405c1a0f: cmove    rcx, rdx
0x00000001405c1a13: mov      rdx, qword ptr [rax + rcx + 0x10]
0x00000001405c1a18: mov      qword ptr [rsp + 0x30], rdx
0x00000001405c1a1d: movups   xmm0, xmmword ptr [rax + rcx]
0x00000001405c1a21: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c1a26: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c1a2b: mov      qword ptr [rsi + 0x18], rax
0x00000001405c1a2f: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c1a34: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c1a38: mov      eax, 1
0x00000001405c1a3d: mov      qword ptr [rsi], rax
0x00000001405c1a40: add      rsp, 0x60
0x00000001405c1a44: pop      rbx
0x00000001405c1a45: pop      rdi
0x00000001405c1a46: pop      rsi
0x00000001405c1a47: ret      
