; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac57c-0x8ac5c2
0x00000001408ac57c: push     rbx
0x00000001408ac57e: sub      rsp, 0x20
0x00000001408ac582: xor      ebx, ebx
0x00000001408ac584: lea      rdx, [rip + 0x517ecd]
0x00000001408ac58b: xor      r8d, r8d
0x00000001408ac58e: lea      rcx, [rbx + rbx*4]
0x00000001408ac592: lea      rcx, [rdx + rcx*8]
0x00000001408ac596: mov      edx, 0xfa0
0x00000001408ac59b: call     0x1408ac878
0x00000001408ac5a0: test     eax, eax
0x00000001408ac5a2: je       0x1408ac5b5
0x00000001408ac5a4: inc      dword ptr [rip + 0x517ed6]
0x00000001408ac5aa: inc      ebx
0x00000001408ac5ac: cmp      ebx, 1
0x00000001408ac5af: jb       0x1408ac584
0x00000001408ac5b1: mov      al, 1
0x00000001408ac5b3: jmp      0x1408ac5bc
0x00000001408ac5b5: call     0x1408ac5c4
0x00000001408ac5ba: xor      al, al
0x00000001408ac5bc: add      rsp, 0x20
0x00000001408ac5c0: pop      rbx
0x00000001408ac5c1: ret      
