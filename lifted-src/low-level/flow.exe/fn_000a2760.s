; instruction-faithful x86-64 fallback for flow.exe rva=0xa2760-0xa286b
0x00000001400a2760: push     rbp
0x00000001400a2761: push     rsi
0x00000001400a2762: push     rdi
0x00000001400a2763: push     rbx
0x00000001400a2764: sub      rsp, 0x128
0x00000001400a276b: lea      rbp, [rsp + 0x80]
0x00000001400a2773: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x00000001400a277e: mov      rbx, r8
0x00000001400a2781: mov      rax, qword ptr [rcx]
0x00000001400a2784: mov      qword ptr [rbp + 0x98], rax
0x00000001400a278b: mov      rax, qword ptr [rcx + 8]
0x00000001400a278f: mov      qword ptr [rbp + 0x90], rax
0x00000001400a2796: mov      rax, qword ptr [rdx]
0x00000001400a2799: mov      qword ptr [rbp + 0x88], rax
0x00000001400a27a0: mov      r8, qword ptr [rdx + 8]
0x00000001400a27a4: mov      r9, qword ptr [rdx + 0x10]
0x00000001400a27a8: xor      eax, eax
0x00000001400a27aa: lea      rdx, [rbp - 0x58]
0x00000001400a27ae: mov      qword ptr [rdx + 0x20], rax
0x00000001400a27b2: mov      qword ptr [rdx], rax
0x00000001400a27b5: mov      qword ptr [rdx + 0x10], rax
0x00000001400a27b9: lea      rcx, [rbp + 0x28]
0x00000001400a27bd: mov      qword ptr [rbp + 0x80], r8
0x00000001400a27c4: call     0x140847812
0x00000001400a27c9: nop      
0x00000001400a27ca: cmp      qword ptr [rbp + 0x28], -1
0x00000001400a27cf: je       0x1400a2823
0x00000001400a27d1: lea      rdx, [rbp - 0x50]
0x00000001400a27d5: lea      rsi, [rbp + 0x28]
0x00000001400a27d9: mov      ecx, 0xb
0x00000001400a27de: mov      rdi, rdx
0x00000001400a27e1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a27e4: mov      rax, qword ptr [rbp + 0x90]
0x00000001400a27eb: mov      rcx, qword ptr [rax + 0x10]
0x00000001400a27ef: mov      rax, qword ptr [rax + 0x28]
0x00000001400a27f3: dec      rcx
0x00000001400a27f6: and      rcx, 0xfffffffffffffff0
0x00000001400a27fa: mov      r8, qword ptr [rbp + 0x98]
0x00000001400a2801: add      rcx, r8
0x00000001400a2804: add      rcx, 0x10
0x00000001400a2808: mov      qword ptr [rdx - 8], 0xffffffffffffffff
0x00000001400a2810: mov      qword ptr [rdx + 0x58], rbx
0x00000001400a2814: lea      rdx, [rbp - 0x58]
0x00000001400a2818: call     qword ptr [rip + 0x82f67a]
0x00000001400a281e: nop      
0x00000001400a281f: mov      esi, eax
0x00000001400a2821: jmp      0x1400a2825
0x00000001400a2823: xor      esi, esi
0x00000001400a2825: mov      r8d, 1
0x00000001400a282b: mov      r9d, 1
0x00000001400a2831: mov      rcx, qword ptr [rbp + 0x88]
0x00000001400a2838: mov      rdx, qword ptr [rbp + 0x80]
0x00000001400a283f: call     0x14000a0f6
0x00000001400a2844: mov      rcx, qword ptr [rbp + 0x98]
0x00000001400a284b: lock dec qword ptr [rcx]
0x00000001400a284f: jne      0x1400a285d
0x00000001400a2851: mov      rdx, qword ptr [rbp + 0x90]
0x00000001400a2858: call     0x140805f84
0x00000001400a285d: mov      eax, esi
0x00000001400a285f: add      rsp, 0x128
0x00000001400a2866: pop      rbx
0x00000001400a2867: pop      rdi
0x00000001400a2868: pop      rsi
0x00000001400a2869: pop      rbp
0x00000001400a286a: ret      
