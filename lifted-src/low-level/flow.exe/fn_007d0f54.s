; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0f54-0x7d0f9f
0x00000001407d0f54: push     rsi
0x00000001407d0f55: push     rdi
0x00000001407d0f56: push     rbx
0x00000001407d0f57: sub      rsp, 0x20
0x00000001407d0f5b: mov      rsi, rdx
0x00000001407d0f5e: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407d0f64: mov      eax, edi
0x00000001407d0f66: and      eax, 0xfffffbff
0x00000001407d0f6b: movzx    ebx, r8b
0x00000001407d0f6f: shl      ebx, 0xa
0x00000001407d0f72: or       ebx, eax
0x00000001407d0f74: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407d0f7a: xor      edx, edx
0x00000001407d0f7c: mov      al, 1
0x00000001407d0f7e: lock cmpxchg byte ptr [rcx], dl
0x00000001407d0f82: jne      0x1407d0f98
0x00000001407d0f84: mov      ecx, edi
0x00000001407d0f86: mov      rdx, rsi
0x00000001407d0f89: mov      r8d, ebx
0x00000001407d0f8c: add      rsp, 0x20
0x00000001407d0f90: pop      rbx
0x00000001407d0f91: pop      rdi
0x00000001407d0f92: pop      rsi
0x00000001407d0f93: jmp      0x140789ede
0x00000001407d0f98: call     0x1408bf786
0x00000001407d0f9d: jmp      0x1407d0f84
