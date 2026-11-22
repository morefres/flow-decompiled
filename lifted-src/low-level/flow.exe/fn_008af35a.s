; instruction-faithful x86-64 fallback for flow.exe rva=0x8af35a-0x8af3e2
0x00000001408af35a: push     rbp
0x00000001408af35b: push     rsi
0x00000001408af35c: push     rdi
0x00000001408af35d: sub      rsp, 0x60
0x00000001408af361: lea      rbp, [rsp + 0x60]
0x00000001408af366: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408af36e: mov      rdi, rdx
0x00000001408af371: mov      rsi, rcx
0x00000001408af374: call     0x1408c59c0
0x00000001408af379: mov      r8, rax
0x00000001408af37c: mov      al, byte ptr [rdi + 0x20]
0x00000001408af37f: mov      byte ptr [rdi + 0x20], 2
0x00000001408af383: cmp      al, 2
0x00000001408af385: mov      qword ptr [rbp - 0x10], r8
0x00000001408af389: je       0x1408af3d3
0x00000001408af38b: movups   xmm0, xmmword ptr [rdi]
0x00000001408af38e: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408af392: lea      rdx, [rbp - 0x40]
0x00000001408af396: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408af39a: movaps   xmmword ptr [rdx], xmm0
0x00000001408af39d: mov      byte ptr [rdx + 0x20], al
0x00000001408af3a0: mov      eax, dword ptr [rdi + 0x21]
0x00000001408af3a3: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408af3a6: mov      dword ptr [rdx + 0x21], eax
0x00000001408af3a9: mov      dword ptr [rdx + 0x24], ecx
0x00000001408af3ac: mov      rcx, rsi
0x00000001408af3af: call     0x14003db4d
0x00000001408af3b4: nop      
0x00000001408af3b5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408af3b9: lock dec qword ptr [rcx]
0x00000001408af3bd: jne      0x1408af3cb
0x00000001408af3bf: add      rsp, 0x60
0x00000001408af3c3: pop      rdi
0x00000001408af3c4: pop      rsi
0x00000001408af3c5: pop      rbp
0x00000001408af3c6: jmp      0x1400298eb
0x00000001408af3cb: add      rsp, 0x60
0x00000001408af3cf: pop      rdi
0x00000001408af3d0: pop      rsi
0x00000001408af3d1: pop      rbp
0x00000001408af3d2: ret      
0x00000001408af3d3: lea      rcx, [rip + 0x2df316]
0x00000001408af3da: call     0x1408ae8e0
0x00000001408af3df: nop      
0x00000001408af3e0: ud2      
