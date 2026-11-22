; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0dd0-0x7d0e8c
0x00000001407d0dd0: push     rbp
0x00000001407d0dd1: push     rsi
0x00000001407d0dd2: push     rdi
0x00000001407d0dd3: push     rbx
0x00000001407d0dd4: sub      rsp, 0x38
0x00000001407d0dd8: lea      rbp, [rsp + 0x30]
0x00000001407d0ddd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d0de5: mov      qword ptr [rbp - 8], rcx
0x00000001407d0de9: mov      rdi, qword ptr [rcx + 8]
0x00000001407d0ded: lea      rsi, [rdi + 0x10]
0x00000001407d0df1: mov      cl, 1
0x00000001407d0df3: xor      eax, eax
0x00000001407d0df5: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407d0dfa: jne      0x1407d0e6b
0x00000001407d0dfc: mov      rax, qword ptr [rbp - 8]
0x00000001407d0e00: movzx    eax, byte ptr [rax + 0x10]
0x00000001407d0e04: mov      ecx, 0xffffdfff
0x00000001407d0e09: and      ecx, dword ptr [rdi + 0x1bc]
0x00000001407d0e0f: shl      eax, 0xd
0x00000001407d0e12: or       eax, ecx
0x00000001407d0e14: mov      dword ptr [rdi + 0x1bc], eax
0x00000001407d0e1a: xor      ecx, ecx
0x00000001407d0e1c: mov      bl, 1
0x00000001407d0e1e: mov      al, 1
0x00000001407d0e20: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407d0e25: jne      0x1407d0e76
0x00000001407d0e27: xor      eax, eax
0x00000001407d0e29: lock cmpxchg byte ptr [rsi], bl
0x00000001407d0e2d: jne      0x1407d0e81
0x00000001407d0e2f: mov      rax, qword ptr [rbp - 8]
0x00000001407d0e33: mov      rdx, qword ptr [rax]
0x00000001407d0e36: mov      r8b, byte ptr [rax + 0x11]
0x00000001407d0e3a: mov      rcx, rsi
0x00000001407d0e3d: call     0x1407d0d6b
0x00000001407d0e42: nop      
0x00000001407d0e43: mov      rcx, qword ptr [rbp - 8]
0x00000001407d0e47: mov      rax, qword ptr [rcx + 8]
0x00000001407d0e4b: lock dec qword ptr [rax]
0x00000001407d0e4f: jne      0x1407d0e62
0x00000001407d0e51: mov      rcx, qword ptr [rcx + 8]
0x00000001407d0e55: add      rsp, 0x38
0x00000001407d0e59: pop      rbx
0x00000001407d0e5a: pop      rdi
0x00000001407d0e5b: pop      rsi
0x00000001407d0e5c: pop      rbp
0x00000001407d0e5d: jmp      0x14078b1e9
0x00000001407d0e62: add      rsp, 0x38
0x00000001407d0e66: pop      rbx
0x00000001407d0e67: pop      rdi
0x00000001407d0e68: pop      rsi
0x00000001407d0e69: pop      rbp
0x00000001407d0e6a: ret      
0x00000001407d0e6b: mov      rcx, rsi
0x00000001407d0e6e: call     0x1408bfa45
0x00000001407d0e73: nop      
0x00000001407d0e74: jmp      0x1407d0dfc
0x00000001407d0e76: mov      rcx, rsi
0x00000001407d0e79: call     0x1408bf786
0x00000001407d0e7e: nop      
0x00000001407d0e7f: jmp      0x1407d0e27
0x00000001407d0e81: mov      rcx, rsi
0x00000001407d0e84: call     0x1408bfa45
0x00000001407d0e89: nop      
0x00000001407d0e8a: jmp      0x1407d0e2f
