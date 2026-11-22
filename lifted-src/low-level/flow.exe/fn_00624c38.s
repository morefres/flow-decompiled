; instruction-faithful x86-64 fallback for flow.exe rva=0x624c38-0x624d1c
0x0000000140624c38: push     rsi
0x0000000140624c39: sub      rsp, 0x70
0x0000000140624c3d: test     rdx, rdx
0x0000000140624c40: je       0x140624c77
0x0000000140624c42: xor      eax, eax
0x0000000140624c44: xor      r8d, r8d
0x0000000140624c47: mov      r9b, byte ptr [rcx + rax]
0x0000000140624c4b: lea      r10d, [r9 - 0x7f]
0x0000000140624c4f: cmp      r10b, 0xa1
0x0000000140624c53: setb     r10b
0x0000000140624c57: cmp      r9b, 9
0x0000000140624c5b: setne    r9b
0x0000000140624c5f: and      r9b, r10b
0x0000000140624c62: or       r8b, r9b
0x0000000140624c65: inc      rax
0x0000000140624c68: cmp      rdx, rax
0x0000000140624c6b: jne      0x140624c47
0x0000000140624c6d: test     r8b, 1
0x0000000140624c71: jne      0x140624d0d
0x0000000140624c77: xor      esi, esi
0x0000000140624c79: lea      rax, [rsp + 0x28]
0x0000000140624c7e: mov      qword ptr [rax], rsi
0x0000000140624c81: mov      qword ptr [rax + 8], rdx
0x0000000140624c85: mov      qword ptr [rax + 0x10], rcx
0x0000000140624c89: mov      qword ptr [rax + 0x18], rdx
0x0000000140624c8d: mov      qword ptr [rax + 0x20], rsi
0x0000000140624c91: mov      qword ptr [rax + 0x28], rdx
0x0000000140624c95: movabs   rcx, 0x2c0000002c
0x0000000140624c9f: mov      qword ptr [rax + 0x30], rcx
0x0000000140624ca3: mov      byte ptr [rax + 0x38], 1
0x0000000140624ca7: mov      word ptr [rax + 0x40], 1
0x0000000140624cad: mov      rcx, rax
0x0000000140624cb0: call     0x1408026fc
0x0000000140624cb5: test     rax, rax
0x0000000140624cb8: je       0x140624d0f
0x0000000140624cba: mov      rcx, rax
0x0000000140624cbd: call     0x14063f38d
0x0000000140624cc2: cmp      rdx, 7
0x0000000140624cc6: jne      0x140624d0d
0x0000000140624cc8: xor      ecx, ecx
0x0000000140624cca: lea      rdx, [rip + 0x507e5f]
0x0000000140624cd1: cmp      rcx, 7
0x0000000140624cd5: je       0x140624d17
0x0000000140624cd7: mov      r8b, byte ptr [rax + rcx]
0x0000000140624cdb: lea      r9d, [r8 - 0x41]
0x0000000140624cdf: cmp      r9b, 0x1a
0x0000000140624ce3: setb     r9b
0x0000000140624ce7: shl      r9b, 5
0x0000000140624ceb: or       r9b, r8b
0x0000000140624cee: mov      r8b, byte ptr [rcx + rdx]
0x0000000140624cf2: lea      r10d, [r8 - 0x41]
0x0000000140624cf6: cmp      r10b, 0x1a
0x0000000140624cfa: setb     r10b
0x0000000140624cfe: shl      r10b, 5
0x0000000140624d02: or       r10b, r8b
0x0000000140624d05: inc      rcx
0x0000000140624d08: cmp      r9b, r10b
0x0000000140624d0b: je       0x140624cd1
0x0000000140624d0d: xor      esi, esi
0x0000000140624d0f: mov      eax, esi
0x0000000140624d11: add      rsp, 0x70
0x0000000140624d15: pop      rsi
0x0000000140624d16: ret      
0x0000000140624d17: mov      sil, 1
0x0000000140624d1a: jmp      0x140624d0f
