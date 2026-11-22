; instruction-faithful x86-64 fallback for flow.exe rva=0x86fc66-0x86fd0d
0x000000014086fc66: sub      rsp, 0x28
0x000000014086fc6a: movzx    r10d, r8b
0x000000014086fc6e: cmp      r10b, 3
0x000000014086fc72: ja       0x14086fce6
0x000000014086fc74: movzx    eax, r9b
0x000000014086fc78: cmp      al, 4
0x000000014086fc7a: jae      0x14086fcf7
0x000000014086fc7c: mov      r8b, byte ptr [rdx + r10]
0x000000014086fc80: vmovd    xmm0, r8d
0x000000014086fc85: vpbroadcastb ymm0, xmm0
0x000000014086fc8a: mov      r8d, r10d
0x000000014086fc8d: cmp      al, r10b
0x000000014086fc90: cmova    r10d, eax
0x000000014086fc94: movzx    r9d, r10b
0x000000014086fc98: lea      r10, [r9 + 0x10]
0x000000014086fc9c: mov      dl, byte ptr [rdx + rax]
0x000000014086fc9f: vmovd    xmm1, edx
0x000000014086fca3: vpbroadcastb ymm1, xmm1
0x000000014086fca8: or       r9, 0x20
0x000000014086fcac: vmovdqa  xmmword ptr [rcx + 0x60], xmm0
0x000000014086fcb1: vmovdqa  xmmword ptr [rcx + 0x70], xmm1
0x000000014086fcb6: mov      qword ptr [rcx + 0x80], r10
0x000000014086fcbd: mov      byte ptr [rcx + 0x88], r8b
0x000000014086fcc4: mov      byte ptr [rcx + 0x89], al
0x000000014086fcca: vmovdqa  ymmword ptr [rcx], ymm0
0x000000014086fcce: vmovdqa  ymmword ptr [rcx + 0x20], ymm1
0x000000014086fcd3: mov      qword ptr [rcx + 0x40], r9
0x000000014086fcd7: mov      byte ptr [rcx + 0x48], r8b
0x000000014086fcdb: mov      byte ptr [rcx + 0x49], al
0x000000014086fcde: add      rsp, 0x28
0x000000014086fce2: vzeroupper 
0x000000014086fce5: ret      
0x000000014086fce6: lea      r8, [rip + 0x31f91b]
0x000000014086fced: mov      edx, 4
0x000000014086fcf2: mov      rcx, r10
0x000000014086fcf5: jmp      0x14086fd06
0x000000014086fcf7: lea      r8, [rip + 0x31f922]
0x000000014086fcfe: mov      edx, 4
0x000000014086fd03: mov      rcx, rax
0x000000014086fd06: call     0x1408ae879
0x000000014086fd0b: ud2      
