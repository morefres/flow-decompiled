; instruction-faithful x86-64 fallback for flow.exe rva=0xd2d45-0xd2dd6
0x00000001400d2d45: push     rbp
0x00000001400d2d46: push     rsi
0x00000001400d2d47: push     rdi
0x00000001400d2d48: sub      rsp, 0x40
0x00000001400d2d4c: lea      rbp, [rsp + 0x40]
0x00000001400d2d51: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400d2d59: mov      rdi, rcx
0x00000001400d2d5c: lea      rsi, [rcx + 8]
0x00000001400d2d60: mov      cl, 1
0x00000001400d2d62: xor      eax, eax
0x00000001400d2d64: lock cmpxchg byte ptr [rdi + 8], cl
0x00000001400d2d69: jne      0x1400d2d8e
0x00000001400d2d6b: mov      rax, qword ptr [rip + 0xcf0fbe]
0x00000001400d2d72: shl      rax, 1
0x00000001400d2d75: test     rax, rax
0x00000001400d2d78: jne      0x1400d2d98
0x00000001400d2d7a: xor      edx, edx
0x00000001400d2d7c: mov      al, byte ptr [rdi + 9]
0x00000001400d2d7f: test     al, al
0x00000001400d2d81: jne      0x1400d2da4
0x00000001400d2d83: mov      rax, rsi
0x00000001400d2d86: add      rsp, 0x40
0x00000001400d2d8a: pop      rdi
0x00000001400d2d8b: pop      rsi
0x00000001400d2d8c: pop      rbp
0x00000001400d2d8d: ret      
0x00000001400d2d8e: mov      rcx, rsi
0x00000001400d2d91: call     0x1408c5100
0x00000001400d2d96: jmp      0x1400d2d6b
0x00000001400d2d98: call     0x1408c4f90
0x00000001400d2d9d: mov      edx, eax
0x00000001400d2d9f: xor      dl, 1
0x00000001400d2da2: jmp      0x1400d2d7c
0x00000001400d2da4: lea      r8, [rbp - 0x18]
0x00000001400d2da8: mov      qword ptr [r8], rsi
0x00000001400d2dab: mov      byte ptr [r8 + 8], dl
0x00000001400d2daf: lea      rax, [rip + 0xa25f22]
0x00000001400d2db6: mov      qword ptr [rsp + 0x20], rax
0x00000001400d2dbb: lea      rcx, [rip + 0xa25e91]
0x00000001400d2dc2: lea      r9, [rip + 0xa2559f]
0x00000001400d2dc9: mov      edx, 0x13
0x00000001400d2dce: call     0x1408ae9c0
0x00000001400d2dd3: nop      
0x00000001400d2dd4: ud2      
