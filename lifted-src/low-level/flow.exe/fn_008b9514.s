; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9514-0x8b959c
0x00000001408b9514: push     rbp
0x00000001408b9515: push     rsi
0x00000001408b9516: push     rdi
0x00000001408b9517: sub      rsp, 0x60
0x00000001408b951b: lea      rbp, [rsp + 0x60]
0x00000001408b9520: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b9528: mov      rdi, rdx
0x00000001408b952b: mov      rsi, rcx
0x00000001408b952e: call     0x1408c59c0
0x00000001408b9533: mov      r8, rax
0x00000001408b9536: mov      al, byte ptr [rdi + 0x20]
0x00000001408b9539: mov      byte ptr [rdi + 0x20], 2
0x00000001408b953d: cmp      al, 2
0x00000001408b953f: mov      qword ptr [rbp - 0x10], r8
0x00000001408b9543: je       0x1408b958d
0x00000001408b9545: movups   xmm0, xmmword ptr [rdi]
0x00000001408b9548: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408b954c: lea      rdx, [rbp - 0x40]
0x00000001408b9550: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408b9554: movaps   xmmword ptr [rdx], xmm0
0x00000001408b9557: mov      byte ptr [rdx + 0x20], al
0x00000001408b955a: mov      eax, dword ptr [rdi + 0x21]
0x00000001408b955d: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408b9560: mov      dword ptr [rdx + 0x21], eax
0x00000001408b9563: mov      dword ptr [rdx + 0x24], ecx
0x00000001408b9566: mov      rcx, rsi
0x00000001408b9569: call     0x140433235
0x00000001408b956e: nop      
0x00000001408b956f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9573: lock dec qword ptr [rcx]
0x00000001408b9577: jne      0x1408b9585
0x00000001408b9579: add      rsp, 0x60
0x00000001408b957d: pop      rdi
0x00000001408b957e: pop      rsi
0x00000001408b957f: pop      rbp
0x00000001408b9580: jmp      0x1400298eb
0x00000001408b9585: add      rsp, 0x60
0x00000001408b9589: pop      rdi
0x00000001408b958a: pop      rsi
0x00000001408b958b: pop      rbp
0x00000001408b958c: ret      
0x00000001408b958d: lea      rcx, [rip + 0x2d515c]
0x00000001408b9594: call     0x1408ae8e0
0x00000001408b9599: nop      
0x00000001408b959a: ud2      
