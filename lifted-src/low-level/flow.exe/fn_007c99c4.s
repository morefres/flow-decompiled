; instruction-faithful x86-64 fallback for flow.exe rva=0x7c99c4-0x7c9a0f
0x00000001407c99c4: push     rsi
0x00000001407c99c5: push     rdi
0x00000001407c99c6: push     rbx
0x00000001407c99c7: sub      rsp, 0x20
0x00000001407c99cb: mov      rsi, rdx
0x00000001407c99ce: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407c99d4: mov      eax, edi
0x00000001407c99d6: and      eax, 0xffffefff
0x00000001407c99db: movzx    ebx, r8b
0x00000001407c99df: shl      ebx, 0xc
0x00000001407c99e2: or       ebx, eax
0x00000001407c99e4: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407c99ea: xor      edx, edx
0x00000001407c99ec: mov      al, 1
0x00000001407c99ee: lock cmpxchg byte ptr [rcx], dl
0x00000001407c99f2: jne      0x1407c9a08
0x00000001407c99f4: mov      ecx, edi
0x00000001407c99f6: mov      rdx, rsi
0x00000001407c99f9: mov      r8d, ebx
0x00000001407c99fc: add      rsp, 0x20
0x00000001407c9a00: pop      rbx
0x00000001407c9a01: pop      rdi
0x00000001407c9a02: pop      rsi
0x00000001407c9a03: jmp      0x140789ede
0x00000001407c9a08: call     0x1408bf786
0x00000001407c9a0d: jmp      0x1407c99f4
