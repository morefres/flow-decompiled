; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0c3b-0x7d0c86
0x00000001407d0c3b: push     rsi
0x00000001407d0c3c: push     rdi
0x00000001407d0c3d: push     rbx
0x00000001407d0c3e: sub      rsp, 0x20
0x00000001407d0c42: mov      rsi, rdx
0x00000001407d0c45: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407d0c4b: mov      eax, edi
0x00000001407d0c4d: and      eax, 0xffefffff
0x00000001407d0c52: movzx    ebx, r8b
0x00000001407d0c56: shl      ebx, 0x14
0x00000001407d0c59: or       ebx, eax
0x00000001407d0c5b: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407d0c61: xor      edx, edx
0x00000001407d0c63: mov      al, 1
0x00000001407d0c65: lock cmpxchg byte ptr [rcx], dl
0x00000001407d0c69: jne      0x1407d0c7f
0x00000001407d0c6b: mov      ecx, edi
0x00000001407d0c6d: mov      rdx, rsi
0x00000001407d0c70: mov      r8d, ebx
0x00000001407d0c73: add      rsp, 0x20
0x00000001407d0c77: pop      rbx
0x00000001407d0c78: pop      rdi
0x00000001407d0c79: pop      rsi
0x00000001407d0c7a: jmp      0x140789ede
0x00000001407d0c7f: call     0x1408bf786
0x00000001407d0c84: jmp      0x1407d0c6b
