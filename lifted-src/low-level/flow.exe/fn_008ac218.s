; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac218-0x8ac2a0
0x00000001408ac218: mov      qword ptr [rsp + 8], rbx
0x00000001408ac21d: mov      qword ptr [rsp + 0x10], rbp
0x00000001408ac222: mov      qword ptr [rsp + 0x18], rsi
0x00000001408ac227: push     rdi
0x00000001408ac228: sub      rsp, 0x20
0x00000001408ac22c: xor      ebp, ebp
0x00000001408ac22e: mov      rdi, rcx
0x00000001408ac231: cmp      dword ptr [rcx], ebp
0x00000001408ac233: jle      0x1408ac285
0x00000001408ac235: xor      esi, esi
0x00000001408ac237: movsxd   rbx, dword ptr [rdi + 4]
0x00000001408ac23b: call     0x1408a8a38
0x00000001408ac240: add      rax, rsi
0x00000001408ac243: cmp      dword ptr [rax + rbx + 4], 0
0x00000001408ac248: je       0x1408ac265
0x00000001408ac24a: movsxd   rbx, dword ptr [rdi + 4]
0x00000001408ac24e: call     0x1408a8a38
0x00000001408ac253: add      rax, rsi
0x00000001408ac256: movsxd   rbx, dword ptr [rax + rbx + 4]
0x00000001408ac25b: call     0x1408a8a38
0x00000001408ac260: add      rax, rbx
0x00000001408ac263: jmp      0x1408ac267
0x00000001408ac265: xor      eax, eax
0x00000001408ac267: lea      rcx, [rax + 8]
0x00000001408ac26b: lea      rdx, [rip + 0x51571e]
0x00000001408ac272: call     0x1408a8fc8
0x00000001408ac277: test     eax, eax
0x00000001408ac279: je       0x1408ac29c
0x00000001408ac27b: inc      ebp
0x00000001408ac27d: add      rsi, 0x14
0x00000001408ac281: cmp      ebp, dword ptr [rdi]
0x00000001408ac283: jl       0x1408ac237
0x00000001408ac285: xor      al, al
0x00000001408ac287: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408ac28c: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408ac291: mov      rsi, qword ptr [rsp + 0x40]
0x00000001408ac296: add      rsp, 0x20
0x00000001408ac29a: pop      rdi
0x00000001408ac29b: ret      
0x00000001408ac29c: mov      al, 1
0x00000001408ac29e: jmp      0x1408ac287
