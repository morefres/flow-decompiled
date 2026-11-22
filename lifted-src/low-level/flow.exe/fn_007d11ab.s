; instruction-faithful x86-64 fallback for flow.exe rva=0x7d11ab-0x7d11f1
0x00000001407d11ab: push     rsi
0x00000001407d11ac: push     rdi
0x00000001407d11ad: push     rbx
0x00000001407d11ae: sub      rsp, 0x20
0x00000001407d11b2: mov      rsi, rdx
0x00000001407d11b5: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407d11bb: movzx    eax, r8b
0x00000001407d11bf: mov      ebx, edi
0x00000001407d11c1: and      ebx, 0xfffffffe
0x00000001407d11c4: or       ebx, eax
0x00000001407d11c6: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407d11cc: xor      edx, edx
0x00000001407d11ce: mov      al, 1
0x00000001407d11d0: lock cmpxchg byte ptr [rcx], dl
0x00000001407d11d4: jne      0x1407d11ea
0x00000001407d11d6: mov      ecx, edi
0x00000001407d11d8: mov      rdx, rsi
0x00000001407d11db: mov      r8d, ebx
0x00000001407d11de: add      rsp, 0x20
0x00000001407d11e2: pop      rbx
0x00000001407d11e3: pop      rdi
0x00000001407d11e4: pop      rsi
0x00000001407d11e5: jmp      0x140789ede
0x00000001407d11ea: call     0x1408bf786
0x00000001407d11ef: jmp      0x1407d11d6
