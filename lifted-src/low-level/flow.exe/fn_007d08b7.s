; instruction-faithful x86-64 fallback for flow.exe rva=0x7d08b7-0x7d08fe
0x00000001407d08b7: push     rsi
0x00000001407d08b8: push     rdi
0x00000001407d08b9: push     rbx
0x00000001407d08ba: sub      rsp, 0x20
0x00000001407d08be: mov      rsi, rdx
0x00000001407d08c1: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407d08c7: mov      eax, edi
0x00000001407d08c9: and      eax, 0xfffffff7
0x00000001407d08cc: movzx    edx, r8b
0x00000001407d08d0: lea      ebx, [rax + rdx*8]
0x00000001407d08d3: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407d08d9: xor      edx, edx
0x00000001407d08db: mov      al, 1
0x00000001407d08dd: lock cmpxchg byte ptr [rcx], dl
0x00000001407d08e1: jne      0x1407d08f7
0x00000001407d08e3: mov      ecx, edi
0x00000001407d08e5: mov      rdx, rsi
0x00000001407d08e8: mov      r8d, ebx
0x00000001407d08eb: add      rsp, 0x20
0x00000001407d08ef: pop      rbx
0x00000001407d08f0: pop      rdi
0x00000001407d08f1: pop      rsi
0x00000001407d08f2: jmp      0x140789ede
0x00000001407d08f7: call     0x1408bf786
0x00000001407d08fc: jmp      0x1407d08e3
