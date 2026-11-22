; instruction-faithful x86-64 fallback for flow.exe rva=0x24c10-0x24ce8
0x0000000140024c10: push     rbp
0x0000000140024c11: push     rsi
0x0000000140024c12: push     rdi
0x0000000140024c13: push     rbx
0x0000000140024c14: sub      rsp, 0x28
0x0000000140024c18: lea      rbp, [rsp + 0x20]
0x0000000140024c1d: mov      dword ptr [rbp + 4], 0
0x0000000140024c24: cmp      edx, 0x80
0x0000000140024c2a: jae      0x140024c37
0x0000000140024c2c: mov      byte ptr [rbp + 4], dl
0x0000000140024c2f: mov      r8d, 1
0x0000000140024c35: jmp      0x140024caf
0x0000000140024c37: mov      eax, edx
0x0000000140024c39: and      al, 0x3f
0x0000000140024c3b: or       al, 0x80
0x0000000140024c3d: mov      r8d, edx
0x0000000140024c40: shr      r8d, 6
0x0000000140024c44: cmp      edx, 0x800
0x0000000140024c4a: jae      0x140024c5f
0x0000000140024c4c: or       r8b, 0xc0
0x0000000140024c50: mov      byte ptr [rbp + 4], r8b
0x0000000140024c54: mov      byte ptr [rbp + 5], al
0x0000000140024c57: mov      r8d, 2
0x0000000140024c5d: jmp      0x140024caf
0x0000000140024c5f: and      r8b, 0x3f
0x0000000140024c63: or       r8b, 0x80
0x0000000140024c67: mov      r9d, edx
0x0000000140024c6a: shr      r9d, 0xc
0x0000000140024c6e: cmp      edx, 0xffff
0x0000000140024c74: ja       0x140024c8d
0x0000000140024c76: or       r9b, 0xe0
0x0000000140024c7a: mov      byte ptr [rbp + 4], r9b
0x0000000140024c7e: mov      byte ptr [rbp + 5], r8b
0x0000000140024c82: mov      byte ptr [rbp + 6], al
0x0000000140024c85: mov      r8d, 3
0x0000000140024c8b: jmp      0x140024caf
0x0000000140024c8d: and      r9b, 0x3f
0x0000000140024c91: or       r9b, 0x80
0x0000000140024c95: shr      edx, 0x12
0x0000000140024c98: or       dl, 0xf0
0x0000000140024c9b: mov      byte ptr [rbp + 4], dl
0x0000000140024c9e: mov      byte ptr [rbp + 5], r9b
0x0000000140024ca2: mov      byte ptr [rbp + 6], r8b
0x0000000140024ca6: mov      byte ptr [rbp + 7], al
0x0000000140024ca9: mov      r8d, 4
0x0000000140024caf: mov      rax, qword ptr [rcx + 0x10]
0x0000000140024cb3: mov      rsi, rax
0x0000000140024cb6: add      rsi, r8
0x0000000140024cb9: setb     dl
0x0000000140024cbc: cmp      rsi, qword ptr [rcx + 8]
0x0000000140024cc0: seta     bl
0x0000000140024cc3: or       bl, dl
0x0000000140024cc5: jne      0x140024cdd
0x0000000140024cc7: add      rax, qword ptr [rcx]
0x0000000140024cca: lea      rdx, [rbp + 4]
0x0000000140024cce: mov      rdi, rcx
0x0000000140024cd1: mov      rcx, rax
0x0000000140024cd4: call     0x1408acdc0
0x0000000140024cd9: mov      qword ptr [rdi + 0x10], rsi
0x0000000140024cdd: mov      eax, ebx
0x0000000140024cdf: add      rsp, 0x28
0x0000000140024ce3: pop      rbx
0x0000000140024ce4: pop      rdi
0x0000000140024ce5: pop      rsi
0x0000000140024ce6: pop      rbp
0x0000000140024ce7: ret      
