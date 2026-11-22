; instruction-faithful x86-64 fallback for flow.exe rva=0x78a97c-0x78ab5f
0x000000014078a97c: push     rsi
0x000000014078a97d: push     rdi
0x000000014078a97e: sub      rsp, 0x78
0x000000014078a982: mov      rsi, r8
0x000000014078a985: movabs   r8, 0x736f6d6570736575
0x000000014078a98f: xor      r8, rcx
0x000000014078a992: movabs   r9, 0x646f72616e646f6d
0x000000014078a99c: xor      r9, rdx
0x000000014078a99f: movabs   r10, 0x6c7967656e657261
0x000000014078a9a9: xor      r10, rcx
0x000000014078a9ac: movabs   r11, 0x7465646279746573
0x000000014078a9b6: xor      r11, rdx
0x000000014078a9b9: lea      rax, [rsp + 0x30]
0x000000014078a9be: mov      qword ptr [rax], r8
0x000000014078a9c1: mov      qword ptr [rax + 8], r10
0x000000014078a9c5: mov      qword ptr [rax + 0x10], r9
0x000000014078a9c9: mov      qword ptr [rax + 0x18], r11
0x000000014078a9cd: mov      qword ptr [rax + 0x20], rcx
0x000000014078a9d1: mov      qword ptr [rax + 0x28], rdx
0x000000014078a9d5: xorps    xmm0, xmm0
0x000000014078a9d8: xor      ecx, ecx
0x000000014078a9da: movzx    edi, word ptr [rsi]
0x000000014078a9dd: mov      r8, rdi
0x000000014078a9e0: sub      r8, 4
0x000000014078a9e4: cmovbe   r8, rcx
0x000000014078a9e8: movups   xmmword ptr [rax + 0x30], xmm0
0x000000014078a9ec: mov      qword ptr [rax + 0x40], rcx
0x000000014078a9f0: lea      rdx, [rsp + 0x28]
0x000000014078a9f5: mov      qword ptr [rdx], r8
0x000000014078a9f8: mov      r8d, 8
0x000000014078a9fe: mov      rcx, rax
0x000000014078aa01: call     0x14061b1b1
0x000000014078aa06: cmp      rdi, 4
0x000000014078aa0a: ja       0x14078aa6a
0x000000014078aa0c: lea      rdx, [rsp + 0x28]
0x000000014078aa11: mov      qword ptr [rdx], rdi
0x000000014078aa14: lea      rcx, [rsp + 0x30]
0x000000014078aa19: mov      r8d, 8
0x000000014078aa1f: call     0x14061b1b1
0x000000014078aa24: movzx    eax, di
0x000000014078aa27: lea      rcx, [rip + 0x420192]
0x000000014078aa2e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014078aa32: add      rax, rcx
0x000000014078aa35: jmp      rax
0x000000014078aa37: movzx    eax, word ptr [rsi + 2]
0x000000014078aa3b: lea      rdx, [rsp + 0x28]
0x000000014078aa40: mov      word ptr [rdx], ax
0x000000014078aa43: lea      rcx, [rsp + 0x30]
0x000000014078aa48: mov      r8d, 2
0x000000014078aa4e: jmp      0x14078aa65
0x000000014078aa50: mov      eax, dword ptr [rsi + 4]
0x000000014078aa53: lea      rdx, [rsp + 0x28]
0x000000014078aa58: mov      dword ptr [rdx], eax
0x000000014078aa5a: lea      rcx, [rsp + 0x30]
0x000000014078aa5f: mov      r8d, 4
0x000000014078aa65: call     0x14061b1b1
0x000000014078aa6a: mov      r9, qword ptr [rsp + 0x60]
0x000000014078aa6f: shl      r9, 0x38
0x000000014078aa73: or       r9, qword ptr [rsp + 0x68]
0x000000014078aa78: mov      rdx, qword ptr [rsp + 0x40]
0x000000014078aa7d: mov      rcx, qword ptr [rsp + 0x48]
0x000000014078aa82: xor      rcx, r9
0x000000014078aa85: mov      rax, qword ptr [rsp + 0x30]
0x000000014078aa8a: add      rax, rdx
0x000000014078aa8d: mov      r8, qword ptr [rsp + 0x38]
0x000000014078aa92: rol      rdx, 0xd
0x000000014078aa96: add      r8, rcx
0x000000014078aa99: xor      rdx, rax
0x000000014078aa9c: rol      rcx, 0x10
0x000000014078aaa0: xor      rcx, r8
0x000000014078aaa3: rol      rax, 0x20
0x000000014078aaa7: add      r8, rdx
0x000000014078aaaa: add      rax, rcx
0x000000014078aaad: rol      rdx, 0x11
0x000000014078aab1: xor      rdx, r8
0x000000014078aab4: rol      rcx, 0x15
0x000000014078aab8: rol      r8, 0x20
0x000000014078aabc: xor      rcx, rax
0x000000014078aabf: xor      rax, r9
0x000000014078aac2: xor      r8, 0xff
0x000000014078aac9: add      rax, rdx
0x000000014078aacc: add      r8, rcx
0x000000014078aacf: rol      rdx, 0xd
0x000000014078aad3: xor      rdx, rax
0x000000014078aad6: rol      rcx, 0x10
0x000000014078aada: rol      rax, 0x20
0x000000014078aade: xor      rcx, r8
0x000000014078aae1: add      r8, rdx
0x000000014078aae4: rol      rdx, 0x11
0x000000014078aae8: add      rax, rcx
0x000000014078aaeb: xor      rdx, r8
0x000000014078aaee: rol      rcx, 0x15
0x000000014078aaf2: xor      rcx, rax
0x000000014078aaf5: rol      r8, 0x20
0x000000014078aaf9: add      rax, rdx
0x000000014078aafc: add      r8, rcx
0x000000014078aaff: rol      rdx, 0xd
0x000000014078ab03: xor      rdx, rax
0x000000014078ab06: rol      rcx, 0x10
0x000000014078ab0a: rol      rax, 0x20
0x000000014078ab0e: xor      rcx, r8
0x000000014078ab11: add      r8, rdx
0x000000014078ab14: rol      rdx, 0x11
0x000000014078ab18: add      rax, rcx
0x000000014078ab1b: xor      rdx, r8
0x000000014078ab1e: rol      rcx, 0x15
0x000000014078ab22: xor      rcx, rax
0x000000014078ab25: rol      r8, 0x20
0x000000014078ab29: add      rax, rdx
0x000000014078ab2c: add      r8, rcx
0x000000014078ab2f: rol      rdx, 0xd
0x000000014078ab33: xor      rdx, rax
0x000000014078ab36: rol      rcx, 0x10
0x000000014078ab3a: xor      rcx, r8
0x000000014078ab3d: add      r8, rdx
0x000000014078ab40: rol      rdx, 0x11
0x000000014078ab44: rol      rcx, 0x15
0x000000014078ab48: mov      rax, r8
0x000000014078ab4b: rol      rax, 0x20
0x000000014078ab4f: xor      rax, rdx
0x000000014078ab52: xor      rax, rcx
0x000000014078ab55: xor      rax, r8
0x000000014078ab58: add      rsp, 0x78
0x000000014078ab5c: pop      rdi
0x000000014078ab5d: pop      rsi
0x000000014078ab5e: ret      
