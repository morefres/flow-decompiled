; instruction-faithful x86-64 fallback for flow.exe rva=0xa2320-0xa2498
0x00000001400a2320: push     rbp
0x00000001400a2321: push     r14
0x00000001400a2323: push     rsi
0x00000001400a2324: push     rdi
0x00000001400a2325: push     rbx
0x00000001400a2326: sub      rsp, 0x1b0
0x00000001400a232d: lea      rbp, [rsp + 0x80]
0x00000001400a2335: mov      qword ptr [rbp + 0x128], 0xfffffffffffffffe
0x00000001400a2340: mov      bl, r9b
0x00000001400a2343: mov      r14, r8
0x00000001400a2346: mov      rax, qword ptr [rcx]
0x00000001400a2349: mov      qword ptr [rbp + 0x118], rax
0x00000001400a2350: mov      rax, qword ptr [rcx + 8]
0x00000001400a2354: mov      qword ptr [rbp + 0x108], rax
0x00000001400a235b: mov      rax, qword ptr [rdx]
0x00000001400a235e: mov      qword ptr [rbp + 0xf8], rax
0x00000001400a2365: mov      r8, qword ptr [rdx + 8]
0x00000001400a2369: mov      r9, qword ptr [rdx + 0x10]
0x00000001400a236d: mov      rax, qword ptr [r14]
0x00000001400a2370: mov      qword ptr [rbp + 0x110], rax
0x00000001400a2377: mov      rax, qword ptr [r14 + 8]
0x00000001400a237b: mov      qword ptr [rbp + 0x100], rax
0x00000001400a2382: xor      eax, eax
0x00000001400a2384: lea      rdx, [rbp + 0x18]
0x00000001400a2388: mov      qword ptr [rdx + 0x20], rax
0x00000001400a238c: mov      qword ptr [rdx], rax
0x00000001400a238f: mov      qword ptr [rdx + 0x10], rax
0x00000001400a2393: mov      byte ptr [rbp + 0x127], 1
0x00000001400a239a: lea      rcx, [rbp + 0x98]
0x00000001400a23a1: mov      qword ptr [rbp + 0xf0], r8
0x00000001400a23a8: call     0x140847812
0x00000001400a23ad: nop      
0x00000001400a23ae: cmp      qword ptr [rbp + 0x98], -1
0x00000001400a23b6: je       0x1400a242c
0x00000001400a23b8: lea      rax, [rbp - 0x60]
0x00000001400a23bc: lea      rsi, [rbp + 0x98]
0x00000001400a23c3: mov      ecx, 0xb
0x00000001400a23c8: mov      rdi, rax
0x00000001400a23cb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a23ce: mov      r9, qword ptr [rbp + 0x108]
0x00000001400a23d5: mov      rcx, qword ptr [r9 + 0x10]
0x00000001400a23d9: dec      rcx
0x00000001400a23dc: and      rcx, 0xfffffffffffffff0
0x00000001400a23e0: mov      rdx, qword ptr [rbp + 0x118]
0x00000001400a23e7: lea      r8, [rdx + rcx]
0x00000001400a23eb: add      r8, 0x10
0x00000001400a23ef: movups   xmm0, xmmword ptr [r14]
0x00000001400a23f3: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001400a23f8: movups   xmmword ptr [rax + 0x58], xmm0
0x00000001400a23fc: movups   xmmword ptr [rax + 0x68], xmm1
0x00000001400a2400: lea      rdx, [rbp + 0x18]
0x00000001400a2404: mov      ecx, 0xf
0x00000001400a2409: mov      rdi, rdx
0x00000001400a240c: mov      rsi, rax
0x00000001400a240f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a2412: mov      byte ptr [rdx + 0x78], bl
0x00000001400a2415: mov      rax, qword ptr [r9 + 0x28]
0x00000001400a2419: mov      byte ptr [rbp + 0x127], 0
0x00000001400a2420: mov      rcx, r8
0x00000001400a2423: call     qword ptr [rip + 0x82fa6f]
0x00000001400a2429: nop      
0x00000001400a242a: jmp      0x1400a2451
0x00000001400a242c: mov      rcx, qword ptr [rbp + 0x110]
0x00000001400a2433: cmp      rcx, -1
0x00000001400a2437: je       0x1400a2451
0x00000001400a2439: mov      r8d, 1
0x00000001400a243f: mov      r9d, 1
0x00000001400a2445: mov      rdx, qword ptr [rbp + 0x100]
0x00000001400a244c: call     0x14000a0f6
0x00000001400a2451: mov      r8d, 1
0x00000001400a2457: mov      r9d, 1
0x00000001400a245d: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001400a2464: mov      rdx, qword ptr [rbp + 0xf0]
0x00000001400a246b: call     0x14000a0f6
0x00000001400a2470: mov      rcx, qword ptr [rbp + 0x118]
0x00000001400a2477: lock dec qword ptr [rcx]
0x00000001400a247b: jne      0x1400a248a
0x00000001400a247d: mov      rdx, qword ptr [rbp + 0x108]
0x00000001400a2484: call     0x140805f84
0x00000001400a2489: nop      
0x00000001400a248a: add      rsp, 0x1b0
0x00000001400a2491: pop      rbx
0x00000001400a2492: pop      rdi
0x00000001400a2493: pop      rsi
0x00000001400a2494: pop      r14
0x00000001400a2496: pop      rbp
0x00000001400a2497: ret      
