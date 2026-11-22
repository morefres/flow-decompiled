; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7128-0x8a71b3
0x00000001408a7128: push     rbx
0x00000001408a712a: sub      rsp, 0x20
0x00000001408a712e: cmp      byte ptr [rip + 0x51cc9c], 0
0x00000001408a7135: mov      ebx, ecx
0x00000001408a7137: jne      0x1408a71a0
0x00000001408a7139: cmp      ecx, 1
0x00000001408a713c: ja       0x1408a71a8
0x00000001408a713e: call     0x1408a7b38
0x00000001408a7143: test     eax, eax
0x00000001408a7145: je       0x1408a716f
0x00000001408a7147: test     ebx, ebx
0x00000001408a7149: jne      0x1408a716f
0x00000001408a714b: lea      rcx, [rip + 0x51cc86]
0x00000001408a7152: call     0x1408acac7
0x00000001408a7157: test     eax, eax
0x00000001408a7159: jne      0x1408a716b
0x00000001408a715b: lea      rcx, [rip + 0x51cc8e]
0x00000001408a7162: call     0x1408acac7
0x00000001408a7167: test     eax, eax
0x00000001408a7169: je       0x1408a7199
0x00000001408a716b: xor      al, al
0x00000001408a716d: jmp      0x1408a71a2
0x00000001408a716f: movdqa   xmm0, xmmword ptr [rip + 0x306919]
0x00000001408a7177: or       rax, 0xffffffffffffffff
0x00000001408a717b: movdqu   xmmword ptr [rip + 0x51cc55], xmm0
0x00000001408a7183: mov      qword ptr [rip + 0x51cc5e], rax
0x00000001408a718a: movdqu   xmmword ptr [rip + 0x51cc5e], xmm0
0x00000001408a7192: mov      qword ptr [rip + 0x51cc67], rax
0x00000001408a7199: mov      byte ptr [rip + 0x51cc31], 1
0x00000001408a71a0: mov      al, 1
0x00000001408a71a2: add      rsp, 0x20
0x00000001408a71a6: pop      rbx
0x00000001408a71a7: ret      
0x00000001408a71a8: mov      ecx, 5
0x00000001408a71ad: call     0x1408a7608
0x00000001408a71b2: int3     
