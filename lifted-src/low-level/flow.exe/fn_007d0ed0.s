; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0ed0-0x7d0f54
0x00000001407d0ed0: push     rsi
0x00000001407d0ed1: push     rdi
0x00000001407d0ed2: push     rbp
0x00000001407d0ed3: push     rbx
0x00000001407d0ed4: sub      rsp, 0x28
0x00000001407d0ed8: mov      rsi, rcx
0x00000001407d0edb: mov      rbx, qword ptr [rcx + 8]
0x00000001407d0edf: lea      rdi, [rbx + 0x10]
0x00000001407d0ee3: mov      cl, 1
0x00000001407d0ee5: xor      eax, eax
0x00000001407d0ee7: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407d0eec: jne      0x1407d0f36
0x00000001407d0eee: movzx    eax, byte ptr [rsi + 0x10]
0x00000001407d0ef2: mov      ecx, 0xffffdfff
0x00000001407d0ef7: and      ecx, dword ptr [rbx + 0x1bc]
0x00000001407d0efd: shl      eax, 0xd
0x00000001407d0f00: or       eax, ecx
0x00000001407d0f02: mov      dword ptr [rbx + 0x1bc], eax
0x00000001407d0f08: xor      ecx, ecx
0x00000001407d0f0a: mov      bpl, 1
0x00000001407d0f0d: mov      al, 1
0x00000001407d0f0f: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407d0f14: jne      0x1407d0f40
0x00000001407d0f16: xor      eax, eax
0x00000001407d0f18: lock cmpxchg byte ptr [rdi], bpl
0x00000001407d0f1d: jne      0x1407d0f4a
0x00000001407d0f1f: mov      rdx, qword ptr [rsi]
0x00000001407d0f22: mov      r8b, byte ptr [rsi + 0x11]
0x00000001407d0f26: mov      rcx, rdi
0x00000001407d0f29: add      rsp, 0x28
0x00000001407d0f2d: pop      rbx
0x00000001407d0f2e: pop      rbp
0x00000001407d0f2f: pop      rdi
0x00000001407d0f30: pop      rsi
0x00000001407d0f31: jmp      0x1407d0d6b
0x00000001407d0f36: mov      rcx, rdi
0x00000001407d0f39: call     0x1408bfa45
0x00000001407d0f3e: jmp      0x1407d0eee
0x00000001407d0f40: mov      rcx, rdi
0x00000001407d0f43: call     0x1408bf786
0x00000001407d0f48: jmp      0x1407d0f16
0x00000001407d0f4a: mov      rcx, rdi
0x00000001407d0f4d: call     0x1408bfa45
0x00000001407d0f52: jmp      0x1407d0f1f
