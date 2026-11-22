; instruction-faithful x86-64 fallback for flow.exe rva=0x8c034d-0x8c0524
0x00000001408c034d: push     rsi
0x00000001408c034e: push     rdi
0x00000001408c034f: push     rbx
0x00000001408c0350: sub      rsp, 0xb0
0x00000001408c0357: mov      rsi, rcx
0x00000001408c035a: movzx    eax, byte ptr [rcx + 8]
0x00000001408c035e: test     eax, eax
0x00000001408c0360: je       0x1408c0372
0x00000001408c0362: cmp      eax, 1
0x00000001408c0365: je       0x1408c04c2
0x00000001408c036b: xor      esi, esi
0x00000001408c036d: jmp      0x1408c04c2
0x00000001408c0372: test     rdx, rdx
0x00000001408c0375: je       0x1408c0392
0x00000001408c0377: mov      rax, qword ptr [rdx]
0x00000001408c037a: mov      qword ptr [rdx], 0
0x00000001408c0381: test     rax, rax
0x00000001408c0384: je       0x1408c0392
0x00000001408c0386: mov      qword ptr [rsi], rax
0x00000001408c0389: mov      byte ptr [rsi + 8], 1
0x00000001408c038d: jmp      0x1408c04b3
0x00000001408c0392: xorps    xmm0, xmm0
0x00000001408c0395: lea      rcx, [rsp + 0x60]
0x00000001408c039a: movaps   xmmword ptr [rcx + 0x10], xmm0
0x00000001408c039e: movaps   xmmword ptr [rcx], xmm0
0x00000001408c03a1: mov      edx, 0x20
0x00000001408c03a6: call     0x1406655be
0x00000001408c03ab: test     rax, rax
0x00000001408c03ae: jne      0x1408c04e1
0x00000001408c03b4: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001408c03b9: movaps   xmm1, xmmword ptr [rsp + 0x70]
0x00000001408c03be: lea      rdi, [rsp + 0x80]
0x00000001408c03c6: movaps   xmmword ptr [rdi + 0x10], xmm1
0x00000001408c03ca: movaps   xmmword ptr [rdi], xmm0
0x00000001408c03cd: lea      rbx, [rsp + 0x30]
0x00000001408c03d2: mov      rcx, rbx
0x00000001408c03d5: mov      rdx, rdi
0x00000001408c03d8: call     0x1406631a4
0x00000001408c03dd: movaps   xmm0, xmmword ptr [rbx]
0x00000001408c03e0: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408c03e4: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408c03e8: movaps   xmmword ptr [rdi + 0x20], xmm2
0x00000001408c03ec: movaps   xmmword ptr [rdi + 0x10], xmm1
0x00000001408c03f0: movaps   xmmword ptr [rdi], xmm0
0x00000001408c03f3: movups   xmmword ptr [rbx - 8], xmm0
0x00000001408c03f7: movups   xmmword ptr [rbx + 8], xmm1
0x00000001408c03fb: movups   xmmword ptr [rbx + 0x18], xmm2
0x00000001408c03ff: mov      edx, 0x170
0x00000001408c0404: xor      ecx, ecx
0x00000001408c0406: call     0x1407667d0
0x00000001408c040b: test     rax, rax
0x00000001408c040e: je       0x1408c04d0
0x00000001408c0414: mov      rdi, rax
0x00000001408c0417: mov      ecx, 1
0x00000001408c041c: mov      qword ptr [rax], rcx
0x00000001408c041f: mov      qword ptr [rax + 8], rcx
0x00000001408c0423: add      rax, 0x10
0x00000001408c0427: mov      r8d, 0x100
0x00000001408c042d: mov      rcx, rax
0x00000001408c0430: xor      edx, edx
0x00000001408c0432: call     0x1408ad460
0x00000001408c0437: mov      qword ptr [rdi + 0x110], 0x40
0x00000001408c0442: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001408c0447: movups   xmm1, xmmword ptr [rsp + 0x30]
0x00000001408c044c: movups   xmm2, xmmword ptr [rsp + 0x40]
0x00000001408c0451: movups   xmmword ptr [rdi + 0x118], xmm0
0x00000001408c0458: movups   xmmword ptr [rdi + 0x128], xmm1
0x00000001408c045f: movups   xmmword ptr [rdi + 0x138], xmm2
0x00000001408c0466: mov      rax, qword ptr [rsp + 0x50]
0x00000001408c046b: mov      qword ptr [rdi + 0x148], rax
0x00000001408c0472: mov      eax, 0x10000
0x00000001408c0477: mov      qword ptr [rdi + 0x150], rax
0x00000001408c047e: mov      qword ptr [rdi + 0x158], rax
0x00000001408c0485: mov      qword ptr [rdi + 0x160], 0
0x00000001408c0490: movzx    eax, byte ptr [rsi + 8]
0x00000001408c0494: mov      rcx, qword ptr [rsi]
0x00000001408c0497: mov      qword ptr [rsi], rdi
0x00000001408c049a: mov      byte ptr [rsi + 8], 1
0x00000001408c049e: cmp      eax, 1
0x00000001408c04a1: jne      0x1408c04af
0x00000001408c04a3: dec      qword ptr [rcx]
0x00000001408c04a6: jne      0x1408c04c2
0x00000001408c04a8: call     0x140097ebc
0x00000001408c04ad: jmp      0x1408c04c2
0x00000001408c04af: test     eax, eax
0x00000001408c04b1: jne      0x1408c04f2
0x00000001408c04b3: lea      rdx, [rip - 0x25d8aa]
0x00000001408c04ba: mov      rcx, rsi
0x00000001408c04bd: call     0x140766490
0x00000001408c04c2: mov      rax, rsi
0x00000001408c04c5: add      rsp, 0xb0
0x00000001408c04cc: pop      rbx
0x00000001408c04cd: pop      rdi
0x00000001408c04ce: pop      rsi
0x00000001408c04cf: ret      
0x00000001408c04d0: mov      ecx, 0x10
0x00000001408c04d5: mov      edx, 0x170
0x00000001408c04da: call     0x1408ad83e
0x00000001408c04df: ud2      
0x00000001408c04e1: lea      rdx, [rip + 0x28f2f8]
0x00000001408c04e8: mov      rcx, rax
0x00000001408c04eb: call     0x1408c0524
0x00000001408c04f0: ud2      
0x00000001408c04f2: lea      rcx, [rsp + 0x20]
0x00000001408c04f7: mov      dword ptr [rcx], 0
0x00000001408c04fd: mov      byte ptr [rcx + 4], 0
0x00000001408c0501: lea      rdx, [rip + 0x2cc946]
0x00000001408c0508: mov      r8d, 0x57
0x00000001408c050e: call     0x140662c2c
0x00000001408c0513: mov      rcx, rax
0x00000001408c0516: call     0x140662d00
0x00000001408c051b: mov      ecx, 7
0x00000001408c0520: int      0x29
0x00000001408c0522: ud2      
