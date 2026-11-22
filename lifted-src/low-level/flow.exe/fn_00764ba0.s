; instruction-faithful x86-64 fallback for flow.exe rva=0x764ba0-0x764d6a
0x0000000140764ba0: push     rbp
0x0000000140764ba1: push     r14
0x0000000140764ba3: push     rsi
0x0000000140764ba4: push     rdi
0x0000000140764ba5: push     rbx
0x0000000140764ba6: sub      rsp, 0x20
0x0000000140764baa: lea      rbp, [rsp + 0x20]
0x0000000140764baf: mov      rdi, rdx
0x0000000140764bb2: mov      rsi, rcx
0x0000000140764bb5: movzx    r14d, byte ptr [rdx + 0x38]
0x0000000140764bba: cmp      r14b, 1
0x0000000140764bbe: ja       0x140764bf5
0x0000000140764bc0: movzx    ebx, byte ptr [rdi + 0x3a]
0x0000000140764bc4: mov      rcx, rdi
0x0000000140764bc7: call     0x140764a90
0x0000000140764bcc: test     r14b, r14b
0x0000000140764bcf: jne      0x140764bf9
0x0000000140764bd1: movzx    ecx, byte ptr [rdi + 0x10]
0x0000000140764bd5: cmp      rcx, 5
0x0000000140764bd9: ja       0x140764bf9
0x0000000140764bdb: lea      rdx, [rip + 0x44533a]
0x0000000140764be2: movsxd   rcx, dword ptr [rdx + rcx*4]
0x0000000140764be6: add      rcx, rdx
0x0000000140764be9: jmp      rcx
0x0000000140764beb: mov      rcx, qword ptr [rdi + 0x20]
0x0000000140764bef: add      rcx, 4
0x0000000140764bf3: jmp      0x140764bfb
0x0000000140764bf5: xor      ebx, ebx
0x0000000140764bf7: xor      eax, eax
0x0000000140764bf9: xor      ecx, ecx
0x0000000140764bfb: movzx    r9d, al
0x0000000140764bff: movzx    r10d, bl
0x0000000140764c03: add      r10, rcx
0x0000000140764c06: lea      rcx, [r10 + r9]
0x0000000140764c0a: mov      rdx, qword ptr [rdi + 8]
0x0000000140764c0e: cmp      rcx, rdx
0x0000000140764c11: ja       0x140764d50
0x0000000140764c17: mov      r11, qword ptr [rdi]
0x0000000140764c1a: lea      rax, [r11 + rcx]
0x0000000140764c1e: cmp      rcx, rdx
0x0000000140764c21: jne      0x140764c2d
0x0000000140764c23: movzx    r8d, byte ptr [rdi + 0x10]
0x0000000140764c28: xor      r9d, r9d
0x0000000140764c2b: jmp      0x140764ca9
0x0000000140764c2d: movzx    r8d, byte ptr [rdi + 0x10]
0x0000000140764c32: add      r10, r9
0x0000000140764c35: sub      r10, rdx
0x0000000140764c38: inc      r10
0x0000000140764c3b: lea      rdi, [rdx + r11]
0x0000000140764c3f: dec      rdi
0x0000000140764c42: xor      r9d, r9d
0x0000000140764c45: cmp      r8b, 3
0x0000000140764c49: jae      0x140764c70
0x0000000140764c4b: nop      dword ptr [rax + rax]
0x0000000140764c50: cmp      byte ptr [rdi], 0x5c
0x0000000140764c53: je       0x140764c8b
0x0000000140764c55: inc      r10
0x0000000140764c58: dec      rdi
0x0000000140764c5b: cmp      r10, 1
0x0000000140764c5f: jne      0x140764c50
0x0000000140764c61: jmp      0x140764ca9
0x0000000140764c63: nop      word ptr cs:[rax + rax]
0x0000000140764c70: movzx    ebx, byte ptr [rdi]
0x0000000140764c73: cmp      ebx, 0x2f
0x0000000140764c76: je       0x140764c8b
0x0000000140764c78: cmp      ebx, 0x5c
0x0000000140764c7b: je       0x140764c8b
0x0000000140764c7d: inc      r10
0x0000000140764c80: dec      rdi
0x0000000140764c83: cmp      r10, 1
0x0000000140764c87: jne      0x140764c70
0x0000000140764c89: jmp      0x140764ca9
0x0000000140764c8b: neg      r10
0x0000000140764c8e: add      rcx, r10
0x0000000140764c91: inc      rcx
0x0000000140764c94: cmp      rcx, rdx
0x0000000140764c97: ja       0x140764d59
0x0000000140764c9d: add      r11, rcx
0x0000000140764ca0: mov      r9d, 1
0x0000000140764ca6: mov      rax, r11
0x0000000140764ca9: sub      rdx, rcx
0x0000000140764cac: je       0x140764ce0
0x0000000140764cae: mov      cl, 9
0x0000000140764cb0: cmp      rdx, 2
0x0000000140764cb4: je       0x140764ccf
0x0000000140764cb6: cmp      rdx, 1
0x0000000140764cba: jne      0x140764ce2
0x0000000140764cbc: cmp      byte ptr [rax], 0x2e
0x0000000140764cbf: jne      0x140764ce2
0x0000000140764cc1: xor      ecx, ecx
0x0000000140764cc3: cmp      r8b, 3
0x0000000140764cc7: adc      cl, 0xff
0x0000000140764cca: or       cl, 7
0x0000000140764ccd: jmp      0x140764ce2
0x0000000140764ccf: cmp      byte ptr [rax], 0x2e
0x0000000140764cd2: jne      0x140764ce2
0x0000000140764cd4: cmp      byte ptr [rax + 1], 0x2e
0x0000000140764cd8: sete     cl
0x0000000140764cdb: xor      cl, 9
0x0000000140764cde: jmp      0x140764ce2
0x0000000140764ce0: mov      cl, 0xff
0x0000000140764ce2: add      r9, rdx
0x0000000140764ce5: mov      qword ptr [rsi], r9
0x0000000140764ce8: mov      byte ptr [rsi + 8], cl
0x0000000140764ceb: mov      qword ptr [rsi + 0x10], rax
0x0000000140764cef: mov      qword ptr [rsi + 0x18], rdx
0x0000000140764cf3: add      rsp, 0x20
0x0000000140764cf7: pop      rbx
0x0000000140764cf8: pop      rdi
0x0000000140764cf9: pop      rsi
0x0000000140764cfa: pop      r14
0x0000000140764cfc: pop      rbp
0x0000000140764cfd: ret      
0x0000000140764cfe: mov      rcx, qword ptr [rdi + 0x20]
0x0000000140764d02: mov      rdx, qword ptr [rdi + 0x30]
0x0000000140764d06: lea      r8, [rdx + 1]
0x0000000140764d0a: test     rdx, rdx
0x0000000140764d0d: cmove    r8, rdx
0x0000000140764d11: add      rcx, r8
0x0000000140764d14: add      rcx, 2
0x0000000140764d18: jmp      0x140764bfb
0x0000000140764d1d: mov      rcx, qword ptr [rdi + 0x20]
0x0000000140764d21: mov      rdx, qword ptr [rdi + 0x30]
0x0000000140764d25: lea      r8, [rdx + 1]
0x0000000140764d29: test     rdx, rdx
0x0000000140764d2c: cmove    r8, rdx
0x0000000140764d30: add      rcx, r8
0x0000000140764d33: add      rcx, 8
0x0000000140764d37: jmp      0x140764bfb
0x0000000140764d3c: mov      ecx, 6
0x0000000140764d41: jmp      0x140764bfb
0x0000000140764d46: mov      ecx, 2
0x0000000140764d4b: jmp      0x140764bfb
0x0000000140764d50: lea      r9, [rip + 0x40e6a1]
0x0000000140764d57: jmp      0x140764d60
0x0000000140764d59: lea      r9, [rip + 0x40e680]
0x0000000140764d60: mov      r8, rdx
0x0000000140764d63: call     0x1408ae7a0
0x0000000140764d68: ud2      
