; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7608-0x8a7753
0x00000001408a7608: mov      qword ptr [rsp + 8], rbx
0x00000001408a760d: push     rbp
0x00000001408a760e: lea      rbp, [rsp - 0x4c0]
0x00000001408a7616: sub      rsp, 0x5c0
0x00000001408a761d: mov      ebx, ecx
0x00000001408a761f: mov      ecx, 0x17
0x00000001408a7624: call     qword ptr [rip + 0x29d8e]
0x00000001408a762a: test     eax, eax
0x00000001408a762c: je       0x1408a7632
0x00000001408a762e: mov      ecx, ebx
0x00000001408a7630: int      0x29
0x00000001408a7632: mov      ecx, 3
0x00000001408a7637: call     0x1408a75fc
0x00000001408a763c: xor      edx, edx
0x00000001408a763e: lea      rcx, [rbp - 0x10]
0x00000001408a7642: mov      r8d, 0x4d0
0x00000001408a7648: call     0x1408ad460
0x00000001408a764d: lea      rcx, [rbp - 0x10]
0x00000001408a7651: call     qword ptr [rip + 0x2a141]
0x00000001408a7657: mov      rbx, qword ptr [rbp + 0xe8]
0x00000001408a765e: lea      rdx, [rbp + 0x4d8]
0x00000001408a7665: mov      rcx, rbx
0x00000001408a7668: xor      r8d, r8d
0x00000001408a766b: call     qword ptr [rip + 0x29e8f]
0x00000001408a7671: test     rax, rax
0x00000001408a7674: je       0x1408a76b5
0x00000001408a7676: mov      rdx, qword ptr [rbp + 0x4d8]
0x00000001408a767d: lea      rcx, [rbp + 0x4e0]
0x00000001408a7684: mov      qword ptr [rsp + 0x38], 0
0x00000001408a768d: mov      r9, rax
0x00000001408a7690: mov      qword ptr [rsp + 0x30], rcx
0x00000001408a7695: mov      r8, rbx
0x00000001408a7698: lea      rcx, [rbp + 0x4e8]
0x00000001408a769f: mov      qword ptr [rsp + 0x28], rcx
0x00000001408a76a4: lea      rcx, [rbp - 0x10]
0x00000001408a76a8: mov      qword ptr [rsp + 0x20], rcx
0x00000001408a76ad: xor      ecx, ecx
0x00000001408a76af: call     qword ptr [rip + 0x2a0db]
0x00000001408a76b5: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001408a76bc: lea      rcx, [rsp + 0x50]
0x00000001408a76c1: mov      qword ptr [rbp + 0xe8], rax
0x00000001408a76c8: xor      edx, edx
0x00000001408a76ca: lea      rax, [rbp + 0x4c8]
0x00000001408a76d1: mov      r8d, 0x98
0x00000001408a76d7: add      rax, 8
0x00000001408a76db: mov      qword ptr [rbp + 0x88], rax
0x00000001408a76e2: call     0x1408ad460
0x00000001408a76e7: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001408a76ee: mov      qword ptr [rsp + 0x60], rax
0x00000001408a76f3: mov      dword ptr [rsp + 0x50], 0x40000015
0x00000001408a76fb: mov      dword ptr [rsp + 0x54], 1
0x00000001408a7703: call     qword ptr [rip + 0x29fcf]
0x00000001408a7709: mov      ebx, eax
0x00000001408a770b: xor      ecx, ecx
0x00000001408a770d: lea      rax, [rsp + 0x50]
0x00000001408a7712: mov      qword ptr [rsp + 0x40], rax
0x00000001408a7717: lea      rax, [rbp - 0x10]
0x00000001408a771b: mov      qword ptr [rsp + 0x48], rax
0x00000001408a7720: call     qword ptr [rip + 0x29d32]
0x00000001408a7726: lea      rcx, [rsp + 0x40]
0x00000001408a772b: call     qword ptr [rip + 0x29cf7]
0x00000001408a7731: test     eax, eax
0x00000001408a7733: jne      0x1408a7742
0x00000001408a7735: cmp      ebx, 1
0x00000001408a7738: je       0x1408a7742
0x00000001408a773a: lea      ecx, [rax + 3]
0x00000001408a773d: call     0x1408a75fc
0x00000001408a7742: mov      rbx, qword ptr [rsp + 0x5d0]
0x00000001408a774a: add      rsp, 0x5c0
0x00000001408a7751: pop      rbp
0x00000001408a7752: ret      
