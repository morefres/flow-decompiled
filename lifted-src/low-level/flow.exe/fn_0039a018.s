; instruction-faithful x86-64 fallback for flow.exe rva=0x39a018-0x39a1ab
0x000000014039a018: push     rbp
0x000000014039a019: push     r15
0x000000014039a01b: push     r14
0x000000014039a01d: push     r12
0x000000014039a01f: push     rsi
0x000000014039a020: push     rdi
0x000000014039a021: push     rbx
0x000000014039a022: sub      rsp, 0x50
0x000000014039a026: lea      rbp, [rsp + 0x50]
0x000000014039a02b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014039a033: mov      rsi, rcx
0x000000014039a036: lea      rdx, [rip + 0x7872a0]
0x000000014039a03d: mov      r8d, 0x3d
0x000000014039a043: mov      rcx, 0xffffffff80000001
0x000000014039a04a: mov      r9d, 0x20019
0x000000014039a050: call     0x14025d209
0x000000014039a055: cmp      rax, 1
0x000000014039a059: jne      0x14039a067
0x000000014039a05b: mov      ecx, 1
0x000000014039a060: call     0x140296cb1
0x000000014039a065: jmp      0x14039a0da
0x000000014039a067: lea      r8, [rip + 0x596a02]
0x000000014039a06e: lea      rcx, [rbp - 0x30]
0x000000014039a072: mov      r9d, 0xe
0x000000014039a078: mov      qword ptr [rbp - 0x10], rdx
0x000000014039a07c: call     0x14025d2c9
0x000000014039a081: nop      
0x000000014039a082: mov      r12, qword ptr [rbp - 0x30]
0x000000014039a086: mov      r15, qword ptr [rbp - 0x28]
0x000000014039a08a: cmp      r12, -1
0x000000014039a08e: je       0x14039a0c1
0x000000014039a090: mov      rdi, qword ptr [rbp - 0x20]
0x000000014039a094: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039a098: call     0x140866526
0x000000014039a09d: mov      rcx, r15
0x000000014039a0a0: mov      rdx, rdi
0x000000014039a0a3: call     0x14063f38d
0x000000014039a0a8: mov      rbx, rax
0x000000014039a0ab: lea      rax, [rdx - 0x41]
0x000000014039a0af: cmp      rax, -0x41
0x000000014039a0b3: ja       0x14039a0f0
0x000000014039a0b5: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014039a0bc: jmp      0x14039a16e
0x000000014039a0c1: mov      rcx, 0xffffffffffffffff
0x000000014039a0c8: mov      rdx, r15
0x000000014039a0cb: call     0x1400b116e
0x000000014039a0d0: nop      
0x000000014039a0d1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039a0d5: call     0x140866526
0x000000014039a0da: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014039a0e1: add      rsp, 0x50
0x000000014039a0e5: pop      rbx
0x000000014039a0e6: pop      rdi
0x000000014039a0e7: pop      rsi
0x000000014039a0e8: pop      r12
0x000000014039a0ea: pop      r14
0x000000014039a0ec: pop      r15
0x000000014039a0ee: pop      rbp
0x000000014039a0ef: ret      
0x000000014039a0f0: mov      rdi, rdx
0x000000014039a0f3: xor      eax, eax
0x000000014039a0f5: movzx    ecx, byte ptr [rbx + rax]
0x000000014039a0f9: xor      edx, edx
0x000000014039a0fb: cmp      ecx, 0x7b
0x000000014039a0fe: setae    dl
0x000000014039a101: xor      r8d, r8d
0x000000014039a104: cmp      ecx, 0x5b
0x000000014039a107: setae    r8b
0x000000014039a10b: lea      r9d, [rcx - 0x3a]
0x000000014039a10f: xor      r10d, r10d
0x000000014039a112: cmp      r9b, 0xf6
0x000000014039a116: setb     r10b
0x000000014039a11a: cmp      ecx, 0x41
0x000000014039a11d: cmovae   r10d, r8d
0x000000014039a121: cmp      ecx, 0x61
0x000000014039a124: cmovb    edx, r10d
0x000000014039a128: test     dl, 1
0x000000014039a12b: je       0x14039a13b
0x000000014039a12d: cmp      ecx, 0x2d
0x000000014039a130: je       0x14039a13b
0x000000014039a132: cmp      ecx, 0x5f
0x000000014039a135: jne      0x14039a0b5
0x000000014039a13b: inc      rax
0x000000014039a13e: cmp      rdi, rax
0x000000014039a141: jne      0x14039a0f5
0x000000014039a143: xor      ecx, ecx
0x000000014039a145: mov      rdx, rdi
0x000000014039a148: call     0x1407667d0
0x000000014039a14d: test     rax, rax
0x000000014039a150: je       0x14039a193
0x000000014039a152: mov      r14, rax
0x000000014039a155: mov      rcx, rax
0x000000014039a158: mov      rdx, rbx
0x000000014039a15b: mov      r8, rdi
0x000000014039a15e: call     0x1408acdc0
0x000000014039a163: mov      qword ptr [rsi], rdi
0x000000014039a166: mov      qword ptr [rsi + 8], r14
0x000000014039a16a: mov      qword ptr [rsi + 0x10], rdi
0x000000014039a16e: mov      r8d, 1
0x000000014039a174: mov      r9d, 1
0x000000014039a17a: mov      rcx, r12
0x000000014039a17d: mov      rdx, r15
0x000000014039a180: add      rsp, 0x50
0x000000014039a184: pop      rbx
0x000000014039a185: pop      rdi
0x000000014039a186: pop      rsi
0x000000014039a187: pop      r12
0x000000014039a189: pop      r14
0x000000014039a18b: pop      r15
0x000000014039a18d: pop      rbp
0x000000014039a18e: jmp      0x14000a0f6
0x000000014039a193: mov      qword ptr [rbp - 0x18], r12
0x000000014039a197: mov      qword ptr [rbp - 0x10], r15
0x000000014039a19b: mov      ecx, 1
0x000000014039a1a0: mov      rdx, rdi
0x000000014039a1a3: call     0x1408ad821
0x000000014039a1a8: nop      
0x000000014039a1a9: ud2      
