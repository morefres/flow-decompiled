; instruction-faithful x86-64 fallback for flow.exe rva=0x7c0856-0x7c08a2
0x00000001407c0856: push     rsi
0x00000001407c0857: push     rdi
0x00000001407c0858: push     rbx
0x00000001407c0859: sub      rsp, 0x20
0x00000001407c085d: mov      rsi, rdx
0x00000001407c0860: mov      edi, dword ptr [rcx + 0x1ac]
0x00000001407c0866: mov      eax, edi
0x00000001407c0868: and      eax, 0xffffff7f
0x00000001407c086d: shl      r8b, 7
0x00000001407c0871: movzx    ebx, r8b
0x00000001407c0875: or       ebx, eax
0x00000001407c0877: mov      dword ptr [rcx + 0x1ac], ebx
0x00000001407c087d: xor      edx, edx
0x00000001407c087f: mov      al, 1
0x00000001407c0881: lock cmpxchg byte ptr [rcx], dl
0x00000001407c0885: jne      0x1407c089b
0x00000001407c0887: mov      ecx, edi
0x00000001407c0889: mov      rdx, rsi
0x00000001407c088c: mov      r8d, ebx
0x00000001407c088f: add      rsp, 0x20
0x00000001407c0893: pop      rbx
0x00000001407c0894: pop      rdi
0x00000001407c0895: pop      rsi
0x00000001407c0896: jmp      0x140789ede
0x00000001407c089b: call     0x1408bf786
0x00000001407c08a0: jmp      0x1407c0887
