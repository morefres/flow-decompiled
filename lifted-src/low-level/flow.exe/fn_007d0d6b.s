; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0d6b-0x7d0db6
0x00000001407d0d6b: push     rsi
0x00000001407d0d6c: push     rdi
0x00000001407d0d6d: push     rbx
0x00000001407d0d6e: sub      rsp, 0x20
0x00000001407d0d72: mov      rsi, rdx
0x00000001407d0d75: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407d0d7b: mov      eax, edi
0x00000001407d0d7d: and      eax, 0xffffdfff
0x00000001407d0d82: movzx    ebx, r8b
0x00000001407d0d86: shl      ebx, 0xd
0x00000001407d0d89: or       ebx, eax
0x00000001407d0d8b: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407d0d91: xor      edx, edx
0x00000001407d0d93: mov      al, 1
0x00000001407d0d95: lock cmpxchg byte ptr [rcx], dl
0x00000001407d0d99: jne      0x1407d0daf
0x00000001407d0d9b: mov      ecx, edi
0x00000001407d0d9d: mov      rdx, rsi
0x00000001407d0da0: mov      r8d, ebx
0x00000001407d0da3: add      rsp, 0x20
0x00000001407d0da7: pop      rbx
0x00000001407d0da8: pop      rdi
0x00000001407d0da9: pop      rsi
0x00000001407d0daa: jmp      0x140789ede
0x00000001407d0daf: call     0x1408bf786
0x00000001407d0db4: jmp      0x1407d0d9b
