; instruction-faithful x86-64 fallback for flow.exe rva=0x5ccd30-0x5cce36
0x00000001405ccd30: push     rsi
0x00000001405ccd31: push     rdi
0x00000001405ccd32: push     rbx
0x00000001405ccd33: sub      rsp, 0x60
0x00000001405ccd37: mov      rdi, rdx
0x00000001405ccd3a: mov      rsi, rcx
0x00000001405ccd3d: add      rdx, 0xb8
0x00000001405ccd44: lea      rbx, [rsp + 0x40]
0x00000001405ccd49: mov      rcx, rbx
0x00000001405ccd4c: call     0x1405c29d0
0x00000001405ccd51: cmp      dword ptr [rbx], 1
0x00000001405ccd54: jne      0x1405ccd5d
0x00000001405ccd56: lea      rdi, [rsp + 0x48]
0x00000001405ccd5b: jmp      0x1405ccd6e
0x00000001405ccd5d: cmp      qword ptr [rdi + 0xd0], -1
0x00000001405ccd65: je       0x1405ccdb9
0x00000001405ccd67: add      rdi, 0x140
0x00000001405ccd6e: mov      rax, qword ptr [rdi + 0x10]
0x00000001405ccd72: mov      qword ptr [rsp + 0x30], rax
0x00000001405ccd77: movups   xmm0, xmmword ptr [rdi]
0x00000001405ccd7a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405ccd7f: mov      rax, qword ptr [rsp + 0x30]
0x00000001405ccd84: mov      qword ptr [rsp + 0x58], rax
0x00000001405ccd89: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405ccd8e: movups   xmmword ptr [rsp + 0x48], xmm0
0x00000001405ccd93: lea      rdi, [rsp + 0x48]
0x00000001405ccd98: mov      rax, qword ptr [rdi + 0x10]
0x00000001405ccd9c: mov      qword ptr [rsi + 0x18], rax
0x00000001405ccda0: movups   xmm0, xmmword ptr [rdi]
0x00000001405ccda3: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ccda7: mov      qword ptr [rsi], 1
0x00000001405ccdae: mov      rax, rsi
0x00000001405ccdb1: add      rsp, 0x60
0x00000001405ccdb5: pop      rbx
0x00000001405ccdb6: pop      rdi
0x00000001405ccdb7: pop      rsi
0x00000001405ccdb8: ret      
0x00000001405ccdb9: mov      rcx, qword ptr [rdi + 0xb0]
0x00000001405ccdc0: test     rcx, rcx
0x00000001405ccdc3: je       0x1405cce10
0x00000001405ccdc5: mov      rax, qword ptr [rdi + 0xa8]
0x00000001405ccdcc: imul     rcx, rcx, 0x110
0x00000001405ccdd3: lea      rdx, [rax + rcx]
0x00000001405ccdd7: add      rdx, -0x110
0x00000001405ccdde: test     rdx, rdx
0x00000001405ccde1: je       0x1405cce10
0x00000001405ccde3: add      rax, rcx
0x00000001405ccde6: xor      ecx, ecx
0x00000001405ccde8: cmp      qword ptr [rax - 0x110], -1
0x00000001405ccdf0: setne    cl
0x00000001405ccdf3: shl      ecx, 7
0x00000001405ccdf6: or       rcx, 0xffffffffffffff68
0x00000001405ccdfd: mov      rdx, qword ptr [rax + rcx + 0x10]
0x00000001405cce02: mov      qword ptr [rsp + 0x30], rdx
0x00000001405cce07: movups   xmm0, xmmword ptr [rax + rcx]
0x00000001405cce0b: jmp      0x1405ccd7a
0x00000001405cce10: lea      rdx, [rdi + 0x88]
0x00000001405cce17: lea      rbx, [rsp + 0x40]
0x00000001405cce1c: mov      rcx, rbx
0x00000001405cce1f: call     0x1405ca1e0
0x00000001405cce24: cmp      dword ptr [rbx], 1
0x00000001405cce27: je       0x1405ccd93
0x00000001405cce2d: add      rdi, 0x70
0x00000001405cce31: jmp      0x1405ccd98
