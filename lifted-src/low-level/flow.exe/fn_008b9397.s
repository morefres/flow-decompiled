; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9397-0x8b941f
0x00000001408b9397: push     rbp
0x00000001408b9398: push     rsi
0x00000001408b9399: push     rdi
0x00000001408b939a: sub      rsp, 0x60
0x00000001408b939e: lea      rbp, [rsp + 0x60]
0x00000001408b93a3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b93ab: mov      rdi, rdx
0x00000001408b93ae: mov      rsi, rcx
0x00000001408b93b1: call     0x1408c59c0
0x00000001408b93b6: mov      r8, rax
0x00000001408b93b9: mov      al, byte ptr [rdi + 0x20]
0x00000001408b93bc: mov      byte ptr [rdi + 0x20], 2
0x00000001408b93c0: cmp      al, 2
0x00000001408b93c2: mov      qword ptr [rbp - 0x10], r8
0x00000001408b93c6: je       0x1408b9410
0x00000001408b93c8: movups   xmm0, xmmword ptr [rdi]
0x00000001408b93cb: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b93cf: lea      rdx, [rbp - 0x40]
0x00000001408b93d3: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b93d7: movaps   xmmword ptr [rdx], xmm0
0x00000001408b93da: mov      byte ptr [rdx + 0x20], al
0x00000001408b93dd: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b93e0: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b93e3: mov      dword ptr [rdx + 0x21], eax
0x00000001408b93e6: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b93e9: mov      rcx, rsi
0x00000001408b93ec: call     0x14042ebb5
0x00000001408b93f1: nop      
0x00000001408b93f2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b93f6: lock dec qword ptr [rcx]
0x00000001408b93fa: jne      0x1408b9408
0x00000001408b93fc: add      rsp, 0x60
0x00000001408b9400: pop      rdi
0x00000001408b9401: pop      rsi
0x00000001408b9402: pop      rbp
0x00000001408b9403: jmp      0x1400298eb
0x00000001408b9408: add      rsp, 0x60
0x00000001408b940c: pop      rdi
0x00000001408b940d: pop      rsi
0x00000001408b940e: pop      rbp
0x00000001408b940f: ret      
0x00000001408b9410: lea      rcx, [rip + 0x2d52d9]
0x00000001408b9417: call     0x1408ae8e0
0x00000001408b941c: nop      
0x00000001408b941d: ud2      
