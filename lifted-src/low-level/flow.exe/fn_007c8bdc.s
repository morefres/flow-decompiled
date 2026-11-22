; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8bdc-0x7c8c1f
0x00000001407c8bdc: push     rsi
0x00000001407c8bdd: push     rdi
0x00000001407c8bde: push     rbx
0x00000001407c8bdf: sub      rsp, 0x20
0x00000001407c8be3: mov      rsi, rdx
0x00000001407c8be6: mov      ebx, dword ptr [rcx + 0x1ac]
0x00000001407c8bec: mov      edi, ebx
0x00000001407c8bee: and      edi, 0xffffff7f
0x00000001407c8bf4: mov      dword ptr [rcx + 0x1ac], edi
0x00000001407c8bfa: xor      edx, edx
0x00000001407c8bfc: mov      al, 1
0x00000001407c8bfe: lock cmpxchg byte ptr [rcx], dl
0x00000001407c8c02: jne      0x1407c8c18
0x00000001407c8c04: mov      ecx, ebx
0x00000001407c8c06: mov      rdx, rsi
0x00000001407c8c09: mov      r8d, edi
0x00000001407c8c0c: add      rsp, 0x20
0x00000001407c8c10: pop      rbx
0x00000001407c8c11: pop      rdi
0x00000001407c8c12: pop      rsi
0x00000001407c8c13: jmp      0x140789ede
0x00000001407c8c18: call     0x1408bf786
0x00000001407c8c1d: jmp      0x1407c8c04
