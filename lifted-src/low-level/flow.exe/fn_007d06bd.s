; instruction-faithful x86-64 fallback for flow.exe rva=0x7d06bd-0x7d0708
0x00000001407d06bd: push     rsi
0x00000001407d06be: push     rdi
0x00000001407d06bf: push     rbx
0x00000001407d06c0: sub      rsp, 0x20
0x00000001407d06c4: mov      rsi, rdx
0x00000001407d06c7: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407d06cd: mov      eax, edi
0x00000001407d06cf: and      eax, 0xff7fffff
0x00000001407d06d4: movzx    ebx, r8b
0x00000001407d06d8: shl      ebx, 0x17
0x00000001407d06db: or       ebx, eax
0x00000001407d06dd: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407d06e3: xor      edx, edx
0x00000001407d06e5: mov      al, 1
0x00000001407d06e7: lock cmpxchg byte ptr [rcx], dl
0x00000001407d06eb: jne      0x1407d0701
0x00000001407d06ed: mov      ecx, edi
0x00000001407d06ef: mov      rdx, rsi
0x00000001407d06f2: mov      r8d, ebx
0x00000001407d06f5: add      rsp, 0x20
0x00000001407d06f9: pop      rbx
0x00000001407d06fa: pop      rdi
0x00000001407d06fb: pop      rsi
0x00000001407d06fc: jmp      0x140789ede
0x00000001407d0701: call     0x1408bf786
0x00000001407d0706: jmp      0x1407d06ed
