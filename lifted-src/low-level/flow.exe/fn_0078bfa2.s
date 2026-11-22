; instruction-faithful x86-64 fallback for flow.exe rva=0x78bfa2-0x78c019
0x000000014078bfa2: sub      rsp, 0x28
0x000000014078bfa6: cmp      dword ptr [rcx], 1
0x000000014078bfa9: jne      0x14078bfe7
0x000000014078bfab: movq     rax, xmm1
0x000000014078bfb0: mov      rdx, rax
0x000000014078bfb3: btr      rdx, 0x3f
0x000000014078bfb8: movabs   r8, 0xfff0000000000000
0x000000014078bfc2: add      r8, rdx
0x000000014078bfc5: shr      r8, 0x35
0x000000014078bfc9: cmp      r8d, 0x3fe
0x000000014078bfd0: ja       0x14078bfff
0x000000014078bfd2: test     rax, rax
0x000000014078bfd5: js       0x14078bfff
0x000000014078bfd7: movsd    xmm0, qword ptr [rcx + 8]
0x000000014078bfdc: mulsd    xmm0, xmm1
0x000000014078bfe0: mulsd    xmm1, qword ptr [rcx + 0x10]
0x000000014078bfe5: jmp      0x14078bffa
0x000000014078bfe7: mov      eax, dword ptr [rcx + 4]
0x000000014078bfea: mov      ecx, dword ptr [rcx + 8]
0x000000014078bfed: cvtsi2sd xmm0, rax
0x000000014078bff2: xorps    xmm1, xmm1
0x000000014078bff5: cvtsi2sd xmm1, rcx
0x000000014078bffa: add      rsp, 0x28
0x000000014078bffe: ret      
0x000000014078bfff: lea      rcx, [rip + 0x402445]
0x000000014078c006: lea      r8, [rip + 0x4024c3]
0x000000014078c00d: mov      edx, 0x35
0x000000014078c012: call     0x1408ae860
0x000000014078c017: ud2      
