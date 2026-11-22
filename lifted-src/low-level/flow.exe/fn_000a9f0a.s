; instruction-faithful x86-64 fallback for flow.exe rva=0xa9f0a-0xa9f9b
0x00000001400a9f0a: push     rbp
0x00000001400a9f0b: push     rsi
0x00000001400a9f0c: push     rdi
0x00000001400a9f0d: sub      rsp, 0x40
0x00000001400a9f11: lea      rbp, [rsp + 0x40]
0x00000001400a9f16: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400a9f1e: mov      rdi, rcx
0x00000001400a9f21: lea      rsi, [rcx + 0x28]
0x00000001400a9f25: mov      cl, 1
0x00000001400a9f27: xor      eax, eax
0x00000001400a9f29: lock cmpxchg byte ptr [rdi + 0x28], cl
0x00000001400a9f2e: jne      0x1400a9f53
0x00000001400a9f30: mov      rax, qword ptr [rip + 0xd19df9]
0x00000001400a9f37: shl      rax, 1
0x00000001400a9f3a: test     rax, rax
0x00000001400a9f3d: jne      0x1400a9f5d
0x00000001400a9f3f: xor      edx, edx
0x00000001400a9f41: mov      al, byte ptr [rdi + 0x29]
0x00000001400a9f44: test     al, al
0x00000001400a9f46: jne      0x1400a9f69
0x00000001400a9f48: mov      rax, rsi
0x00000001400a9f4b: add      rsp, 0x40
0x00000001400a9f4f: pop      rdi
0x00000001400a9f50: pop      rsi
0x00000001400a9f51: pop      rbp
0x00000001400a9f52: ret      
0x00000001400a9f53: mov      rcx, rsi
0x00000001400a9f56: call     0x1408c5100
0x00000001400a9f5b: jmp      0x1400a9f30
0x00000001400a9f5d: call     0x1408c4f90
0x00000001400a9f62: mov      edx, eax
0x00000001400a9f64: xor      dl, 1
0x00000001400a9f67: jmp      0x1400a9f41
0x00000001400a9f69: lea      r8, [rbp - 0x18]
0x00000001400a9f6d: mov      qword ptr [r8], rsi
0x00000001400a9f70: mov      byte ptr [r8 + 8], dl
0x00000001400a9f74: lea      rax, [rip + 0xa50395]
0x00000001400a9f7b: mov      qword ptr [rsp + 0x20], rax
0x00000001400a9f80: lea      rcx, [rip + 0xa4ee4e]
0x00000001400a9f87: lea      r9, [rip + 0xa4e51a]
0x00000001400a9f8e: mov      edx, 0x17
0x00000001400a9f93: call     0x1408ae9c0
0x00000001400a9f98: nop      
0x00000001400a9f99: ud2      
