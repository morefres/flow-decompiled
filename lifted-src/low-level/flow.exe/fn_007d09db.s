; instruction-faithful x86-64 fallback for flow.exe rva=0x7d09db-0x7d0a26
0x00000001407d09db: push     rsi
0x00000001407d09dc: push     rdi
0x00000001407d09dd: push     rbx
0x00000001407d09de: sub      rsp, 0x20
0x00000001407d09e2: mov      rsi, rdx
0x00000001407d09e5: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407d09eb: mov      eax, edi
0x00000001407d09ed: and      eax, 0xfffffdff
0x00000001407d09f2: movzx    ebx, r8b
0x00000001407d09f6: shl      ebx, 9
0x00000001407d09f9: or       ebx, eax
0x00000001407d09fb: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407d0a01: xor      edx, edx
0x00000001407d0a03: mov      al, 1
0x00000001407d0a05: lock cmpxchg byte ptr [rcx], dl
0x00000001407d0a09: jne      0x1407d0a1f
0x00000001407d0a0b: mov      ecx, edi
0x00000001407d0a0d: mov      rdx, rsi
0x00000001407d0a10: mov      r8d, ebx
0x00000001407d0a13: add      rsp, 0x20
0x00000001407d0a17: pop      rbx
0x00000001407d0a18: pop      rdi
0x00000001407d0a19: pop      rsi
0x00000001407d0a1a: jmp      0x140789ede
0x00000001407d0a1f: call     0x1408bf786
0x00000001407d0a24: jmp      0x1407d0a0b
