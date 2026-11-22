; instruction-faithful x86-64 fallback for flow.exe rva=0x627f8e-0x628123
0x0000000140627f8e: push     rbp
0x0000000140627f8f: push     r14
0x0000000140627f91: push     rsi
0x0000000140627f92: push     rdi
0x0000000140627f93: push     rbx
0x0000000140627f94: sub      rsp, 0x110
0x0000000140627f9b: lea      rbp, [rsp + 0x80]
0x0000000140627fa3: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x0000000140627fae: mov      r14, rdx
0x0000000140627fb1: mov      rbx, rcx
0x0000000140627fb4: cmp      byte ptr [rdx], 0xfe
0x0000000140627fb7: jne      0x140627fc9
0x0000000140627fb9: mov      dil, byte ptr [r14 + 1]
0x0000000140627fbd: mov      sil, byte ptr [r14 + 2]
0x0000000140627fc1: mov      r14b, 0xfe
0x0000000140627fc4: jmp      0x1406280e3
0x0000000140627fc9: lea      rdi, [rbp - 8]
0x0000000140627fcd: mov      ecx, 0xb
0x0000000140627fd2: mov      rsi, r14
0x0000000140627fd5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140627fd8: lea      rdx, [rip + 0x562f61]
0x0000000140627fdf: lea      rcx, [rbp + 0x50]
0x0000000140627fe3: mov      r8d, 1
0x0000000140627fe9: call     0x140018ae2
0x0000000140627fee: nop      
0x0000000140627fef: lea      rcx, [rbp - 0x60]
0x0000000140627ff3: lea      rdx, [rbp + 0x50]
0x0000000140627ff7: call     0x140614607
0x0000000140627ffc: nop      
0x0000000140627ffd: mov      rax, qword ptr [rbp - 0x60]
0x0000000140628001: test     rax, rax
0x0000000140628004: je       0x14062803b
0x0000000140628006: mov      qword ptr [rbp + 0x70], rax
0x000000014062800a: mov      rax, qword ptr [rbp - 0x58]
0x000000014062800e: mov      qword ptr [rbp + 0x78], rax
0x0000000140628012: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140628016: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014062801a: movzx    eax, word ptr [rbp - 0x40]
0x000000014062801e: mov      word ptr [rbp + 0x86], ax
0x0000000140628025: mov      eax, dword ptr [rbp - 0x3e]
0x0000000140628028: mov      dword ptr [rbp + 0x80], eax
0x000000014062802e: movzx    eax, word ptr [rbp - 0x3a]
0x0000000140628032: mov      word ptr [rbp + 0x84], ax
0x0000000140628039: jmp      0x14062806d
0x000000014062803b: mov      sil, byte ptr [rbp - 0x58]
0x000000014062803f: cmp      sil, 0xa
0x0000000140628043: jne      0x140628113
0x0000000140628049: xorps    xmm0, xmm0
0x000000014062804c: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140628050: lea      rax, [rip + 0x5028e1]
0x0000000140628057: mov      qword ptr [rbp + 0x70], rax
0x000000014062805b: mov      eax, 1
0x0000000140628060: mov      qword ptr [rbp + 0x78], rax
0x0000000140628064: mov      word ptr [rbp + 0x86], 0xffff
0x000000014062806d: mov      rax, qword ptr [rbp + 0x28]
0x0000000140628071: test     rax, rax
0x0000000140628074: je       0x14062808d
0x0000000140628076: mov      rcx, qword ptr [rbp + 0x40]
0x000000014062807a: mov      rax, qword ptr [rax + 0x20]
0x000000014062807e: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140628082: mov      r8, qword ptr [rbp + 0x38]
0x0000000140628086: call     qword ptr [rip + 0x2a9e0c]
0x000000014062808c: nop      
0x000000014062808d: lea      rdx, [rbp - 5]
0x0000000140628091: mov      rax, qword ptr [rbp + 0x70]
0x0000000140628095: mov      qword ptr [rdx + 0x2d], rax
0x0000000140628099: mov      rax, qword ptr [rbp + 0x78]
0x000000014062809d: mov      qword ptr [rdx + 0x35], rax
0x00000001406280a1: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x00000001406280a5: movups   xmmword ptr [rdx + 0x3d], xmm0
0x00000001406280a9: movzx    eax, word ptr [rbp + 0x86]
0x00000001406280b0: mov      word ptr [rdx + 0x4d], ax
0x00000001406280b4: mov      eax, dword ptr [rbp + 0x80]
0x00000001406280ba: mov      dword ptr [rdx + 0x4f], eax
0x00000001406280bd: movzx    eax, word ptr [rbp + 0x84]
0x00000001406280c4: mov      word ptr [rdx + 0x53], ax
0x00000001406280c8: mov      r14b, byte ptr [rdx - 3]
0x00000001406280cc: mov      dil, byte ptr [rdx - 2]
0x00000001406280d0: mov      sil, byte ptr [rdx - 1]
0x00000001406280d4: lea      rcx, [rbp - 0x60]
0x00000001406280d8: mov      r8d, 0x55
0x00000001406280de: call     0x1408acdc0
0x00000001406280e3: mov      byte ptr [rbx], r14b
0x00000001406280e6: mov      byte ptr [rbx + 1], dil
0x00000001406280ea: mov      byte ptr [rbx + 2], sil
0x00000001406280ee: add      rbx, 3
0x00000001406280f2: lea      rdx, [rbp - 0x60]
0x00000001406280f6: mov      r8d, 0x55
0x00000001406280fc: mov      rcx, rbx
0x00000001406280ff: call     0x1408acdc0
0x0000000140628104: nop      
0x0000000140628105: add      rsp, 0x110
0x000000014062810c: pop      rbx
0x000000014062810d: pop      rdi
0x000000014062810e: pop      rsi
0x000000014062810f: pop      r14
0x0000000140628111: pop      rbp
0x0000000140628112: ret      
0x0000000140628113: mov      rcx, r14
0x0000000140628116: call     0x1406281a6
0x000000014062811b: mov      r14b, 0xfe
0x000000014062811e: mov      dil, 2
0x0000000140628121: jmp      0x1406280e3
