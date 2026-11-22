; instruction-faithful x86-64 fallback for flow.exe rva=0x7d107b-0x7d10c6
0x00000001407d107b: push     rsi
0x00000001407d107c: push     rdi
0x00000001407d107d: push     rbx
0x00000001407d107e: sub      rsp, 0x20
0x00000001407d1082: mov      rsi, rdx
0x00000001407d1085: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407d108b: mov      eax, edi
0x00000001407d108d: and      eax, 0xfffff7ff
0x00000001407d1092: movzx    ebx, r8b
0x00000001407d1096: shl      ebx, 0xb
0x00000001407d1099: or       ebx, eax
0x00000001407d109b: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407d10a1: xor      edx, edx
0x00000001407d10a3: mov      al, 1
0x00000001407d10a5: lock cmpxchg byte ptr [rcx], dl
0x00000001407d10a9: jne      0x1407d10bf
0x00000001407d10ab: mov      ecx, edi
0x00000001407d10ad: mov      rdx, rsi
0x00000001407d10b0: mov      r8d, ebx
0x00000001407d10b3: add      rsp, 0x20
0x00000001407d10b7: pop      rbx
0x00000001407d10b8: pop      rdi
0x00000001407d10b9: pop      rsi
0x00000001407d10ba: jmp      0x140789ede
0x00000001407d10bf: call     0x1408bf786
0x00000001407d10c4: jmp      0x1407d10ab
