; instruction-faithful x86-64 fallback for flow.exe rva=0x783ac0-0x783d0d
0x0000000140783ac0: push     rbp
0x0000000140783ac1: push     r14
0x0000000140783ac3: push     rsi
0x0000000140783ac4: push     rdi
0x0000000140783ac5: push     rbx
0x0000000140783ac6: sub      rsp, 0x1f0
0x0000000140783acd: lea      rbp, [rsp + 0x80]
0x0000000140783ad5: mov      edi, r9d
0x0000000140783ad8: mov      rbx, r8
0x0000000140783adb: mov      rsi, rcx
0x0000000140783ade: mov      eax, dword ptr [rip + 0x63d870]
0x0000000140783ae4: test     eax, eax
0x0000000140783ae6: jne      0x140783ca4
0x0000000140783aec: cmp      rbx, 0x17f
0x0000000140783af3: ja       0x140783cee
0x0000000140783af9: lea      r14, [rbp - 0x50]
0x0000000140783afd: mov      rcx, r14
0x0000000140783b00: mov      r8, rbx
0x0000000140783b03: call     0x1408acdc0
0x0000000140783b08: mov      byte ptr [rbp + rbx - 0x50], 0
0x0000000140783b0d: lea      rax, [rbx + 1]
0x0000000140783b11: cmp      rbx, 0xe
0x0000000140783b15: ja       0x140783b38
0x0000000140783b17: xor      edx, edx
0x0000000140783b19: nop      dword ptr [rax]
0x0000000140783b20: cmp      byte ptr [rbp + rdx - 0x50], 0
0x0000000140783b25: je       0x140783be7
0x0000000140783b2b: inc      rdx
0x0000000140783b2e: cmp      rax, rdx
0x0000000140783b31: jne      0x140783b20
0x0000000140783b33: jmp      0x140783c6a
0x0000000140783b38: lea      rcx, [rbp - 0x49]
0x0000000140783b3c: and      rcx, 0xfffffffffffffff8
0x0000000140783b40: sub      rcx, r14
0x0000000140783b43: jne      0x140783b92
0x0000000140783b45: lea      rdx, [rbx - 0xf]
0x0000000140783b49: xor      ecx, ecx
0x0000000140783b4b: movabs   r8, 0x101010101010100
0x0000000140783b55: movabs   r9, 0x8080808080808080
0x0000000140783b5f: nop      
0x0000000140783b60: mov      r10, qword ptr [rbp + rcx - 0x50]
0x0000000140783b65: mov      r11, qword ptr [rbp + rcx - 0x48]
0x0000000140783b6a: mov      r14, r8
0x0000000140783b6d: sub      r14, r10
0x0000000140783b70: or       r14, r10
0x0000000140783b73: mov      r10, r8
0x0000000140783b76: sub      r10, r11
0x0000000140783b79: or       r10, r11
0x0000000140783b7c: and      r10, r14
0x0000000140783b7f: not      r10
0x0000000140783b82: test     r10, r9
0x0000000140783b85: jne      0x140783bb8
0x0000000140783b87: add      rcx, 0x10
0x0000000140783b8b: cmp      rcx, rdx
0x0000000140783b8e: jbe      0x140783b60
0x0000000140783b90: jmp      0x140783bb8
0x0000000140783b92: xor      edx, edx
0x0000000140783b94: nop      word ptr cs:[rax + rax]
0x0000000140783ba0: cmp      byte ptr [rbp + rdx - 0x50], 0
0x0000000140783ba5: je       0x140783be7
0x0000000140783ba7: inc      rdx
0x0000000140783baa: cmp      rcx, rdx
0x0000000140783bad: jne      0x140783ba0
0x0000000140783baf: lea      rdx, [rbx - 0xf]
0x0000000140783bb3: cmp      rcx, rdx
0x0000000140783bb6: jbe      0x140783b4b
0x0000000140783bb8: sub      rax, rcx
0x0000000140783bbb: je       0x140783c6a
0x0000000140783bc1: lea      r8, [rcx + rbp]
0x0000000140783bc5: add      r8, -0x50
0x0000000140783bc9: xor      edx, edx
0x0000000140783bcb: nop      dword ptr [rax + rax]
0x0000000140783bd0: cmp      byte ptr [r8 + rdx], 0
0x0000000140783bd5: je       0x140783be4
0x0000000140783bd7: inc      rdx
0x0000000140783bda: cmp      rax, rdx
0x0000000140783bdd: jne      0x140783bd0
0x0000000140783bdf: jmp      0x140783c6a
0x0000000140783be4: add      rdx, rcx
0x0000000140783be7: cmp      rdx, rbx
0x0000000140783bea: jne      0x140783c6a
0x0000000140783bec: xorps    xmm0, xmm0
0x0000000140783bef: movaps   xmmword ptr [rbp + 0x130], xmm0
0x0000000140783bf6: movaps   xmmword ptr [rbp + 0x150], xmm0
0x0000000140783bfd: movaps   xmmword ptr [rbp + 0x140], xmm0
0x0000000140783c04: mov      dword ptr [rbp + 0x138], 1
0x0000000140783c0e: mov      qword ptr [rbp + 0x168], 0
0x0000000140783c19: lea      rcx, [rbp - 0x50]
0x0000000140783c1d: lea      r8, [rbp + 0x130]
0x0000000140783c24: lea      r9, [rbp + 0x168]
0x0000000140783c2b: xor      edx, edx
0x0000000140783c2d: call     qword ptr [rip + 0x14e1c5]
0x0000000140783c33: test     eax, eax
0x0000000140783c35: je       0x140783c8a
0x0000000140783c37: call     qword ptr [rip + 0x14e203]
0x0000000140783c3d: mov      rdx, qword ptr [rip + 0x63db6c]
0x0000000140783c44: lea      rcx, [rip + 0x3ee435]
0x0000000140783c4b: cmp      rdx, rcx
0x0000000140783c4e: jne      0x140783d01
0x0000000140783c54: shl      rax, 0x20
0x0000000140783c58: or       rax, 2
0x0000000140783c5c: mov      qword ptr [rsi + 8], rax
0x0000000140783c60: mov      eax, 1
0x0000000140783c65: mov      qword ptr [rsi], rax
0x0000000140783c68: jmp      0x140783c7c
0x0000000140783c6a: lea      rax, [rip + 0x3ee927]
0x0000000140783c71: mov      qword ptr [rsi + 8], rax
0x0000000140783c75: mov      qword ptr [rsi], 1
0x0000000140783c7c: add      rsp, 0x1f0
0x0000000140783c83: pop      rbx
0x0000000140783c84: pop      rdi
0x0000000140783c85: pop      rsi
0x0000000140783c86: pop      r14
0x0000000140783c88: pop      rbp
0x0000000140783c89: ret      
0x0000000140783c8a: mov      rax, qword ptr [rbp + 0x168]
0x0000000140783c91: mov      qword ptr [rsi + 8], rax
0x0000000140783c95: mov      qword ptr [rsi + 0x10], rax
0x0000000140783c99: mov      word ptr [rsi + 0x18], di
0x0000000140783c9d: xor      eax, eax
0x0000000140783c9f: mov      qword ptr [rsi], rax
0x0000000140783ca2: jmp      0x140783c7c
0x0000000140783ca4: mov      byte ptr [rbp + 0x130], 1
0x0000000140783cab: lea      rax, [rbp + 0x130]
0x0000000140783cb2: mov      qword ptr [rbp - 0x50], rax
0x0000000140783cb6: lea      rax, [rip + 0x3f8b6b]
0x0000000140783cbd: mov      qword ptr [rsp + 0x20], rax
0x0000000140783cc2: lea      rcx, [rip + 0x63d68b]
0x0000000140783cc9: lea      r9, [rip + 0x3ee360]
0x0000000140783cd0: lea      r8, [rbp - 0x50]
0x0000000140783cd4: mov      r14, rdx
0x0000000140783cd7: mov      dl, 1
0x0000000140783cd9: call     0x1408c56d0
0x0000000140783cde: mov      rdx, r14
0x0000000140783ce1: cmp      rbx, 0x17f
0x0000000140783ce8: jbe      0x140783af9
0x0000000140783cee: mov      rcx, rsi
0x0000000140783cf1: mov      r8, rbx
0x0000000140783cf4: mov      r9d, edi
0x0000000140783cf7: call     0x1408c63f0
0x0000000140783cfc: jmp      0x140783c7c
0x0000000140783d01: mov      qword ptr [rip + 0x63daa8], rcx
0x0000000140783d08: jmp      0x140783c54
