; instruction-faithful x86-64 fallback for flow.exe rva=0x70a4a2-0x70a8f7
0x000000014070a4a2: push     rbp
0x000000014070a4a3: push     rsi
0x000000014070a4a4: push     rdi
0x000000014070a4a5: push     rbx
0x000000014070a4a6: sub      rsp, 0x48
0x000000014070a4aa: lea      rbp, [rsp + 0x40]
0x000000014070a4af: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014070a4b7: mov      rdi, rdx
0x000000014070a4ba: mov      rsi, rcx
0x000000014070a4bd: mov      edx, 0x60
0x000000014070a4c2: xor      ecx, ecx
0x000000014070a4c4: call     0x1407667d0
0x000000014070a4c9: test     rax, rax
0x000000014070a4cc: je       0x14070a8e6
0x000000014070a4d2: mov      qword ptr [rbp - 0x18], 0x18
0x000000014070a4da: mov      qword ptr [rbp - 0x10], rax
0x000000014070a4de: mov      qword ptr [rbp - 8], 0
0x000000014070a4e6: cmp      qword ptr [rdi + 0x208], -2
0x000000014070a4ee: jne      0x14070a4f4
0x000000014070a4f0: xor      ebx, ebx
0x000000014070a4f2: jmp      0x14070a506
0x000000014070a4f4: mov      word ptr [rax], 0
0x000000014070a4f9: mov      qword ptr [rbp - 8], 1
0x000000014070a501: mov      ebx, 1
0x000000014070a506: cmp      qword ptr [rdi + 0x150], -2
0x000000014070a50e: je       0x14070a531
0x000000014070a510: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a514: jne      0x14070a520
0x000000014070a516: lea      rcx, [rbp - 0x18]
0x000000014070a51a: call     0x140700656
0x000000014070a51f: nop      
0x000000014070a520: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a524: mov      word ptr [rax + rbx*4], 5
0x000000014070a52a: inc      rbx
0x000000014070a52d: mov      qword ptr [rbp - 8], rbx
0x000000014070a531: cmp      qword ptr [rdi + 0x18], -1
0x000000014070a536: je       0x14070a559
0x000000014070a538: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a53c: jne      0x14070a548
0x000000014070a53e: lea      rcx, [rbp - 0x18]
0x000000014070a542: call     0x140700656
0x000000014070a547: nop      
0x000000014070a548: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a54c: mov      word ptr [rax + rbx*4], 0xa
0x000000014070a552: inc      rbx
0x000000014070a555: mov      qword ptr [rbp - 8], rbx
0x000000014070a559: cmp      byte ptr [rdi + 0x22b], 2
0x000000014070a560: je       0x14070a583
0x000000014070a562: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a566: jne      0x14070a572
0x000000014070a568: lea      rcx, [rbp - 0x18]
0x000000014070a56c: call     0x140700656
0x000000014070a571: nop      
0x000000014070a572: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a576: mov      word ptr [rax + rbx*4], 0xb
0x000000014070a57c: inc      rbx
0x000000014070a57f: mov      qword ptr [rbp - 8], rbx
0x000000014070a583: cmp      qword ptr [rdi + 0x30], -1
0x000000014070a588: je       0x14070a5ab
0x000000014070a58a: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a58e: jne      0x14070a59a
0x000000014070a590: lea      rcx, [rbp - 0x18]
0x000000014070a594: call     0x140700656
0x000000014070a599: nop      
0x000000014070a59a: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a59e: mov      word ptr [rax + rbx*4], 0xd
0x000000014070a5a4: inc      rbx
0x000000014070a5a7: mov      qword ptr [rbp - 8], rbx
0x000000014070a5ab: cmp      qword ptr [rdi + 0x48], -1
0x000000014070a5b0: je       0x14070a5d3
0x000000014070a5b2: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a5b6: jne      0x14070a5c2
0x000000014070a5b8: lea      rcx, [rbp - 0x18]
0x000000014070a5bc: call     0x140700656
0x000000014070a5c1: nop      
0x000000014070a5c2: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a5c6: mov      word ptr [rax + rbx*4], 0x10
0x000000014070a5cc: inc      rbx
0x000000014070a5cf: mov      qword ptr [rbp - 8], rbx
0x000000014070a5d3: cmp      qword ptr [rdi + 0x60], -1
0x000000014070a5d8: je       0x14070a5fb
0x000000014070a5da: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a5de: jne      0x14070a5ea
0x000000014070a5e0: lea      rcx, [rbp - 0x18]
0x000000014070a5e4: call     0x140700656
0x000000014070a5e9: nop      
0x000000014070a5ea: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a5ee: mov      word ptr [rax + rbx*4], 0x12
0x000000014070a5f4: inc      rbx
0x000000014070a5f7: mov      qword ptr [rbp - 8], rbx
0x000000014070a5fb: cmp      qword ptr [rdi + 0x78], -1
0x000000014070a600: je       0x14070a623
0x000000014070a602: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a606: jne      0x14070a612
0x000000014070a608: lea      rcx, [rbp - 0x18]
0x000000014070a60c: call     0x140700656
0x000000014070a611: nop      
0x000000014070a612: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a616: mov      word ptr [rax + rbx*4], 0x13
0x000000014070a61c: inc      rbx
0x000000014070a61f: mov      qword ptr [rbp - 8], rbx
0x000000014070a623: cmp      byte ptr [rdi + 0x226], 1
0x000000014070a62a: jne      0x14070a64d
0x000000014070a62c: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a630: jne      0x14070a63c
0x000000014070a632: lea      rcx, [rbp - 0x18]
0x000000014070a636: call     0x140700656
0x000000014070a63b: nop      
0x000000014070a63c: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a640: mov      word ptr [rax + rbx*4], 0x15
0x000000014070a646: inc      rbx
0x000000014070a649: mov      qword ptr [rbp - 8], rbx
0x000000014070a64d: cmp      qword ptr [rdi + 0x90], -1
0x000000014070a655: je       0x14070a678
0x000000014070a657: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a65b: jne      0x14070a667
0x000000014070a65d: lea      rcx, [rbp - 0x18]
0x000000014070a661: call     0x140700656
0x000000014070a666: nop      
0x000000014070a667: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a66b: mov      word ptr [rax + rbx*4], 0x16
0x000000014070a671: inc      rbx
0x000000014070a674: mov      qword ptr [rbp - 8], rbx
0x000000014070a678: cmp      qword ptr [rdi + 0x1f0], -3
0x000000014070a680: je       0x14070a6a3
0x000000014070a682: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a686: jne      0x14070a692
0x000000014070a688: lea      rcx, [rbp - 0x18]
0x000000014070a68c: call     0x140700656
0x000000014070a691: nop      
0x000000014070a692: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a696: mov      word ptr [rax + rbx*4], 0x17
0x000000014070a69c: inc      rbx
0x000000014070a69f: mov      qword ptr [rbp - 8], rbx
0x000000014070a6a3: cmp      qword ptr [rdi + 0xa8], -1
0x000000014070a6ab: je       0x14070a6ce
0x000000014070a6ad: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a6b1: jne      0x14070a6bd
0x000000014070a6b3: lea      rcx, [rbp - 0x18]
0x000000014070a6b7: call     0x140700656
0x000000014070a6bc: nop      
0x000000014070a6bd: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a6c1: mov      word ptr [rax + rbx*4], 0x18
0x000000014070a6c7: inc      rbx
0x000000014070a6ca: mov      qword ptr [rbp - 8], rbx
0x000000014070a6ce: cmp      byte ptr [rdi + 0x227], 1
0x000000014070a6d5: jne      0x14070a6f8
0x000000014070a6d7: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a6db: jne      0x14070a6e7
0x000000014070a6dd: lea      rcx, [rbp - 0x18]
0x000000014070a6e1: call     0x140700656
0x000000014070a6e6: nop      
0x000000014070a6e7: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a6eb: mov      word ptr [rax + rbx*4], 0x19
0x000000014070a6f1: inc      rbx
0x000000014070a6f4: mov      qword ptr [rbp - 8], rbx
0x000000014070a6f8: cmp      byte ptr [rdi + 0x220], 2
0x000000014070a6ff: je       0x14070a722
0x000000014070a701: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a705: jne      0x14070a711
0x000000014070a707: lea      rcx, [rbp - 0x18]
0x000000014070a70b: call     0x140700656
0x000000014070a710: nop      
0x000000014070a711: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a715: mov      word ptr [rax + rbx*4], 0x1a
0x000000014070a71b: inc      rbx
0x000000014070a71e: mov      qword ptr [rbp - 8], rbx
0x000000014070a722: cmp      qword ptr [rdi + 0xd8], -1
0x000000014070a72a: je       0x14070a74d
0x000000014070a72c: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a730: jne      0x14070a73c
0x000000014070a732: lea      rcx, [rbp - 0x18]
0x000000014070a736: call     0x140700656
0x000000014070a73b: nop      
0x000000014070a73c: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a740: mov      word ptr [rax + rbx*4], 0x1b
0x000000014070a746: inc      rbx
0x000000014070a749: mov      qword ptr [rbp - 8], rbx
0x000000014070a74d: cmp      byte ptr [rdi + 0x222], 2
0x000000014070a754: je       0x14070a777
0x000000014070a756: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a75a: jne      0x14070a766
0x000000014070a75c: lea      rcx, [rbp - 0x18]
0x000000014070a760: call     0x140700656
0x000000014070a765: nop      
0x000000014070a766: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a76a: mov      word ptr [rax + rbx*4], 0x1c
0x000000014070a770: inc      rbx
0x000000014070a773: mov      qword ptr [rbp - 8], rbx
0x000000014070a777: cmp      qword ptr [rdi + 0xf0], -1
0x000000014070a77f: je       0x14070a7a2
0x000000014070a781: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a785: jne      0x14070a791
0x000000014070a787: lea      rcx, [rbp - 0x18]
0x000000014070a78b: call     0x140700656
0x000000014070a790: nop      
0x000000014070a791: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a795: mov      word ptr [rax + rbx*4], 0x1e
0x000000014070a79b: inc      rbx
0x000000014070a79e: mov      qword ptr [rbp - 8], rbx
0x000000014070a7a2: cmp      qword ptr [rdi + 0x108], -1
0x000000014070a7aa: je       0x14070a7cd
0x000000014070a7ac: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a7b0: jne      0x14070a7bc
0x000000014070a7b2: lea      rcx, [rbp - 0x18]
0x000000014070a7b6: call     0x140700656
0x000000014070a7bb: nop      
0x000000014070a7bc: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a7c0: mov      word ptr [rax + rbx*4], 0x22
0x000000014070a7c6: inc      rbx
0x000000014070a7c9: mov      qword ptr [rbp - 8], rbx
0x000000014070a7cd: cmp      qword ptr [rdi + 0x180], -2
0x000000014070a7d5: je       0x14070a7f8
0x000000014070a7d7: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a7db: jne      0x14070a7e7
0x000000014070a7dd: lea      rcx, [rbp - 0x18]
0x000000014070a7e1: call     0x140700656
0x000000014070a7e6: nop      
0x000000014070a7e7: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a7eb: mov      word ptr [rax + rbx*4], 0x23
0x000000014070a7f1: inc      rbx
0x000000014070a7f4: mov      qword ptr [rbp - 8], rbx
0x000000014070a7f8: cmp      byte ptr [rdi + 0x228], 1
0x000000014070a7ff: jne      0x14070a822
0x000000014070a801: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a805: jne      0x14070a811
0x000000014070a807: lea      rcx, [rbp - 0x18]
0x000000014070a80b: call     0x140700656
0x000000014070a810: nop      
0x000000014070a811: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a815: mov      word ptr [rax + rbx*4], 0x24
0x000000014070a81b: inc      rbx
0x000000014070a81e: mov      qword ptr [rbp - 8], rbx
0x000000014070a822: cmp      qword ptr [rdi + 0x120], -1
0x000000014070a82a: je       0x14070a84d
0x000000014070a82c: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a830: jne      0x14070a83c
0x000000014070a832: lea      rcx, [rbp - 0x18]
0x000000014070a836: call     0x140700656
0x000000014070a83b: nop      
0x000000014070a83c: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a840: mov      word ptr [rax + rbx*4], 0x27
0x000000014070a846: inc      rbx
0x000000014070a849: mov      qword ptr [rbp - 8], rbx
0x000000014070a84d: cmp      qword ptr [rdi + 0x198], -2
0x000000014070a855: je       0x14070a878
0x000000014070a857: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a85b: jne      0x14070a867
0x000000014070a85d: lea      rcx, [rbp - 0x18]
0x000000014070a861: call     0x140700656
0x000000014070a866: nop      
0x000000014070a867: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a86b: mov      word ptr [rax + rbx*4], 0x28
0x000000014070a871: inc      rbx
0x000000014070a874: mov      qword ptr [rbp - 8], rbx
0x000000014070a878: cmp      qword ptr [rdi + 0x1b0], -2
0x000000014070a880: je       0x14070a8a3
0x000000014070a882: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a886: jne      0x14070a892
0x000000014070a888: lea      rcx, [rbp - 0x18]
0x000000014070a88c: call     0x140700656
0x000000014070a891: nop      
0x000000014070a892: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a896: mov      word ptr [rax + rbx*4], 0x29
0x000000014070a89c: inc      rbx
0x000000014070a89f: mov      qword ptr [rbp - 8], rbx
0x000000014070a8a3: cmp      qword ptr [rdi + 0x138], -1
0x000000014070a8ab: je       0x14070a8ce
0x000000014070a8ad: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014070a8b1: jne      0x14070a8bd
0x000000014070a8b3: lea      rcx, [rbp - 0x18]
0x000000014070a8b7: call     0x140700656
0x000000014070a8bc: nop      
0x000000014070a8bd: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a8c1: mov      word ptr [rax + rbx*4], 0x2a
0x000000014070a8c7: inc      rbx
0x000000014070a8ca: mov      qword ptr [rbp - 8], rbx
0x000000014070a8ce: mov      rax, qword ptr [rbp - 8]
0x000000014070a8d2: mov      qword ptr [rsi + 0x10], rax
0x000000014070a8d6: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014070a8da: movups   xmmword ptr [rsi], xmm0
0x000000014070a8dd: add      rsp, 0x48
0x000000014070a8e1: pop      rbx
0x000000014070a8e2: pop      rdi
0x000000014070a8e3: pop      rsi
0x000000014070a8e4: pop      rbp
0x000000014070a8e5: ret      
0x000000014070a8e6: mov      ecx, 2
0x000000014070a8eb: mov      edx, 0x60
0x000000014070a8f0: call     0x1408ad821
0x000000014070a8f5: ud2      
