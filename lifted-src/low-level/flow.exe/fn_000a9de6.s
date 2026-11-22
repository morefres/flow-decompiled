; instruction-faithful x86-64 fallback for flow.exe rva=0xa9de6-0xa9e77
0x00000001400a9de6: push     rbp
0x00000001400a9de7: push     rsi
0x00000001400a9de8: push     rdi
0x00000001400a9de9: sub      rsp, 0x40
0x00000001400a9ded: lea      rbp, [rsp + 0x40]
0x00000001400a9df2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400a9dfa: mov      rdi, rcx
0x00000001400a9dfd: lea      rsi, [rcx + 0x48]
0x00000001400a9e01: mov      cl, 1
0x00000001400a9e03: xor      eax, eax
0x00000001400a9e05: lock cmpxchg byte ptr [rdi + 0x48], cl
0x00000001400a9e0a: jne      0x1400a9e2f
0x00000001400a9e0c: mov      rax, qword ptr [rip + 0xd19f1d]
0x00000001400a9e13: shl      rax, 1
0x00000001400a9e16: test     rax, rax
0x00000001400a9e19: jne      0x1400a9e39
0x00000001400a9e1b: xor      edx, edx
0x00000001400a9e1d: mov      al, byte ptr [rdi + 0x49]
0x00000001400a9e20: test     al, al
0x00000001400a9e22: jne      0x1400a9e45
0x00000001400a9e24: mov      rax, rsi
0x00000001400a9e27: add      rsp, 0x40
0x00000001400a9e2b: pop      rdi
0x00000001400a9e2c: pop      rsi
0x00000001400a9e2d: pop      rbp
0x00000001400a9e2e: ret      
0x00000001400a9e2f: mov      rcx, rsi
0x00000001400a9e32: call     0x1408c5100
0x00000001400a9e37: jmp      0x1400a9e0c
0x00000001400a9e39: call     0x1408c4f90
0x00000001400a9e3e: mov      edx, eax
0x00000001400a9e40: xor      dl, 1
0x00000001400a9e43: jmp      0x1400a9e1d
0x00000001400a9e45: lea      r8, [rbp - 0x18]
0x00000001400a9e49: mov      qword ptr [r8], rsi
0x00000001400a9e4c: mov      byte ptr [r8 + 8], dl
0x00000001400a9e50: lea      rax, [rip + 0xa504e9]
0x00000001400a9e57: mov      qword ptr [rsp + 0x20], rax
0x00000001400a9e5c: lea      rcx, [rip + 0xa504c5]
0x00000001400a9e63: lea      r9, [rip + 0xa4e65e]
0x00000001400a9e6a: mov      edx, 0x18
0x00000001400a9e6f: call     0x1408ae9c0
0x00000001400a9e74: nop      
0x00000001400a9e75: ud2      
