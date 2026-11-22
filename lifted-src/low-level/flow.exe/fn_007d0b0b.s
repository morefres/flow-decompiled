; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0b0b-0x7d0b56
0x00000001407d0b0b: push     rsi
0x00000001407d0b0c: push     rdi
0x00000001407d0b0d: push     rbx
0x00000001407d0b0e: sub      rsp, 0x20
0x00000001407d0b12: mov      rsi, rdx
0x00000001407d0b15: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407d0b1b: mov      eax, edi
0x00000001407d0b1d: and      eax, 0xffdfffff
0x00000001407d0b22: movzx    ebx, r8b
0x00000001407d0b26: shl      ebx, 0x15
0x00000001407d0b29: or       ebx, eax
0x00000001407d0b2b: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407d0b31: xor      edx, edx
0x00000001407d0b33: mov      al, 1
0x00000001407d0b35: lock cmpxchg byte ptr [rcx], dl
0x00000001407d0b39: jne      0x1407d0b4f
0x00000001407d0b3b: mov      ecx, edi
0x00000001407d0b3d: mov      rdx, rsi
0x00000001407d0b40: mov      r8d, ebx
0x00000001407d0b43: add      rsp, 0x20
0x00000001407d0b47: pop      rbx
0x00000001407d0b48: pop      rdi
0x00000001407d0b49: pop      rsi
0x00000001407d0b4a: jmp      0x140789ede
0x00000001407d0b4f: call     0x1408bf786
0x00000001407d0b54: jmp      0x1407d0b3b
