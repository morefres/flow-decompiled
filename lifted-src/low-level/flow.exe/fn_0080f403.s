; instruction-faithful x86-64 fallback for flow.exe rva=0x80f403-0x80f53a
0x000000014080f403: push     rbp
0x000000014080f404: push     rsi
0x000000014080f405: push     rbx
0x000000014080f406: sub      rsp, 0x1e0
0x000000014080f40d: lea      rbp, [rsp + 0x80]
0x000000014080f415: and      rsp, 0xffffffffffffff80
0x000000014080f419: mov      rbx, rsp
0x000000014080f41c: mov      qword ptr [rbx + 0x1d0], rbp
0x000000014080f423: mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0x000000014080f42e: test     rdx, rdx
0x000000014080f431: je       0x14080f43d
0x000000014080f433: lock inc qword ptr [rdx]
0x000000014080f437: jle      0x14080f538
0x000000014080f43d: xorps    xmm0, xmm0
0x000000014080f440: movups   xmmword ptr [rbx + 0xf8], xmm0
0x000000014080f447: xor      eax, eax
0x000000014080f449: mov      qword ptr [rbx + 0x108], rax
0x000000014080f450: movups   xmm0, xmmword ptr [rcx]
0x000000014080f453: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014080f457: movups   xmm2, xmmword ptr [rcx + 0x20]
0x000000014080f45b: movups   xmmword ptr [rbx + 0x50], xmm0
0x000000014080f45f: movups   xmmword ptr [rbx + 0x60], xmm1
0x000000014080f463: movups   xmmword ptr [rbx + 0x70], xmm2
0x000000014080f467: mov      qword ptr [rbx + 0x80], 0xcc
0x000000014080f472: mov      qword ptr [rbx + 0x88], rax
0x000000014080f479: lea      rcx, [rip + 0x370c08]
0x000000014080f480: mov      qword ptr [rbx + 0x90], rcx
0x000000014080f487: mov      qword ptr [rbx + 0x98], rax
0x000000014080f48e: mov      qword ptr [rbx + 0xa0], rdx
0x000000014080f495: mov      qword ptr [rbx + 0xa8], r8
0x000000014080f49c: mov      qword ptr [rbx + 0xb0], r9
0x000000014080f4a3: mov      dword ptr [rbx + 0xb8], 0
0x000000014080f4ad: movups   xmm0, xmmword ptr [rbx + 0x4c]
0x000000014080f4b1: movups   xmmword ptr [rbx + 0xbc], xmm0
0x000000014080f4b8: movups   xmm0, xmmword ptr [rbx + 0x5c]
0x000000014080f4bc: movups   xmmword ptr [rbx + 0xcc], xmm0
0x000000014080f4c3: movups   xmm0, xmmword ptr [rbx + 0x6c]
0x000000014080f4c7: movups   xmmword ptr [rbx + 0xdc], xmm0
0x000000014080f4ce: mov      eax, dword ptr [rbx + 0x7c]
0x000000014080f4d1: mov      dword ptr [rbx + 0xec], eax
0x000000014080f4d7: mov      qword ptr [rbx + 0x118], rdx
0x000000014080f4de: mov      qword ptr [rbx + 0x120], r8
0x000000014080f4e5: mov      edx, 0x180
0x000000014080f4ea: xor      ecx, ecx
0x000000014080f4ec: call     0x1407667d0
0x000000014080f4f1: test     rax, rax
0x000000014080f4f4: je       0x14080f528
0x000000014080f4f6: mov      rsi, rax
0x000000014080f4f9: and      rsi, 0xffffffffffffff80
0x000000014080f4fd: mov      qword ptr [rsi + 0x78], rax
0x000000014080f501: sub      rsi, -0x80
0x000000014080f505: lea      rdx, [rbx + 0x80]
0x000000014080f50c: mov      r8d, 0x100
0x000000014080f512: mov      rcx, rsi
0x000000014080f515: call     0x1408acdc0
0x000000014080f51a: mov      rax, rsi
0x000000014080f51d: lea      rsp, [rbp + 0x160]
0x000000014080f524: pop      rbx
0x000000014080f525: pop      rsi
0x000000014080f526: pop      rbp
0x000000014080f527: ret      
0x000000014080f528: mov      ecx, 0x80
0x000000014080f52d: mov      edx, 0x100
0x000000014080f532: call     0x1408ad83e
0x000000014080f537: nop      
0x000000014080f538: ud2      
