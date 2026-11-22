; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc828-0x2fc8d3
0x00000001402fc828: push     rsi
0x00000001402fc829: push     rdi
0x00000001402fc82a: push     rbx
0x00000001402fc82b: sub      rsp, 0x20
0x00000001402fc82f: mov      esi, edx
0x00000001402fc831: mov      rdi, rcx
0x00000001402fc834: xor      edx, edx
0x00000001402fc836: mov      r8b, 2
0x00000001402fc839: call     0x1402fc8d3
0x00000001402fc83e: dec      esi
0x00000001402fc840: cmp      esi, 0x102
0x00000001402fc846: jb       0x1402fc866
0x00000001402fc848: mov      edx, 0x157
0x00000001402fc84d: mov      rcx, rdi
0x00000001402fc850: mov      r8b, 0xa
0x00000001402fc853: call     0x1402fc8d3
0x00000001402fc858: add      esi, 0xfffffefe
0x00000001402fc85e: cmp      esi, 0x101
0x00000001402fc864: ja       0x1402fc848
0x00000001402fc866: cmp      esi, 4
0x00000001402fc869: jbe      0x1402fc8bc
0x00000001402fc86b: mov      ebx, esi
0x00000001402fc86d: lea      rax, [rip + 0x7fb6dc]
0x00000001402fc874: movzx    eax, word ptr [rax + rbx*2 - 6]
0x00000001402fc879: lea      rcx, [rip + 0x7fb30e]
0x00000001402fc880: movzx    edx, word ptr [rcx + rax*2]
0x00000001402fc884: lea      rcx, [rip + 0x7fb53f]
0x00000001402fc88b: mov      r8b, byte ptr [rax + rcx]
0x00000001402fc88f: mov      rcx, rdi
0x00000001402fc892: call     0x1402fc8d3
0x00000001402fc897: lea      rax, [rip + 0x7fb8b2]
0x00000001402fc89e: movzx    eax, byte ptr [rbx + rax - 3]
0x00000001402fc8a3: add      esi, -3
0x00000001402fc8a6: lea      rcx, [rip + 0x7fb9a3]
0x00000001402fc8ad: and      esi, dword ptr [rcx + rax*4]
0x00000001402fc8b0: lea      r8d, [rax + 1]
0x00000001402fc8b4: mov      rcx, rdi
0x00000001402fc8b7: mov      rdx, rsi
0x00000001402fc8ba: jmp      0x1402fc8c7
0x00000001402fc8bc: add      sil, sil
0x00000001402fc8bf: mov      rcx, rdi
0x00000001402fc8c2: xor      edx, edx
0x00000001402fc8c4: mov      r8d, esi
0x00000001402fc8c7: add      rsp, 0x20
0x00000001402fc8cb: pop      rbx
0x00000001402fc8cc: pop      rdi
0x00000001402fc8cd: pop      rsi
0x00000001402fc8ce: jmp      0x1402fc8d3
