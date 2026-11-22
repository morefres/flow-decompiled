; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc357-0x7cc3a2
0x00000001407cc357: push     rsi
0x00000001407cc358: push     rdi
0x00000001407cc359: push     rbx
0x00000001407cc35a: sub      rsp, 0x20
0x00000001407cc35e: mov      rsi, rdx
0x00000001407cc361: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407cc367: mov      eax, edi
0x00000001407cc369: and      eax, 0xffffbfff
0x00000001407cc36e: movzx    ebx, r8b
0x00000001407cc372: shl      ebx, 0xe
0x00000001407cc375: or       ebx, eax
0x00000001407cc377: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407cc37d: xor      edx, edx
0x00000001407cc37f: mov      al, 1
0x00000001407cc381: lock cmpxchg byte ptr [rcx], dl
0x00000001407cc385: jne      0x1407cc39b
0x00000001407cc387: mov      ecx, edi
0x00000001407cc389: mov      rdx, rsi
0x00000001407cc38c: mov      r8d, ebx
0x00000001407cc38f: add      rsp, 0x20
0x00000001407cc393: pop      rbx
0x00000001407cc394: pop      rdi
0x00000001407cc395: pop      rsi
0x00000001407cc396: jmp      0x140789ede
0x00000001407cc39b: call     0x1408bf786
0x00000001407cc3a0: jmp      0x1407cc387
