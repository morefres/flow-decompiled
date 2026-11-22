; instruction-faithful x86-64 fallback for flow.exe rva=0xcf6c-0xcfbd
0x000000014000cf6c: sub      rsp, 0x28
0x000000014000cf70: test     rcx, rcx
0x000000014000cf73: je       0x14000cf90
0x000000014000cf75: mov      eax, r8d
0x000000014000cf78: sar      eax, 2
0x000000014000cf7b: cdqe     
0x000000014000cf7d: cmp      rdx, rax
0x000000014000cf80: jbe      0x14000cfac
0x000000014000cf82: lea      rax, [rcx + rax*4]
0x000000014000cf86: and      r8d, 3
0x000000014000cf8a: mov      al, byte ptr [r8 + rax]
0x000000014000cf8e: jmp      0x14000cfa7
0x000000014000cf90: cmp      r8d, 0x18
0x000000014000cf94: jbe      0x14000cf9a
0x000000014000cf96: xor      eax, eax
0x000000014000cf98: jmp      0x14000cfa7
0x000000014000cf9a: mov      eax, r8d
0x000000014000cf9d: lea      rcx, [rip + 0x8ec498]
0x000000014000cfa4: mov      al, byte ptr [rax + rcx]
0x000000014000cfa7: add      rsp, 0x28
0x000000014000cfab: ret      
0x000000014000cfac: lea      r8, [rip + 0x8ec92d]
0x000000014000cfb3: mov      rcx, rax
0x000000014000cfb6: call     0x1408ae879
0x000000014000cfbb: ud2      
