; instruction-faithful x86-64 fallback for flow.exe rva=0x6220cd-0x62220b
0x00000001406220cd: push     rbp
0x00000001406220ce: push     rsi
0x00000001406220cf: push     rdi
0x00000001406220d0: sub      rsp, 0xb0
0x00000001406220d7: lea      rbp, [rsp + 0x80]
0x00000001406220df: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x00000001406220e7: mov      rsi, r8
0x00000001406220ea: mov      qword ptr [rbp + 0x10], r8
0x00000001406220ee: cmp      dl, 2
0x00000001406220f1: jne      0x140622124
0x00000001406220f3: mov      byte ptr [rbp - 0x48], 2
0x00000001406220f7: mov      qword ptr [rbp - 8], rsi
0x00000001406220fb: mov      qword ptr [rbp - 0x10], 0
0x0000000140622103: movups   xmm0, xmmword ptr [rbp]
0x0000000140622107: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014062210b: mov      rax, qword ptr [rbp - 0x10]
0x000000014062210f: mov      qword ptr [rbp - 0x40], rax
0x0000000140622113: mov      rax, qword ptr [rbp - 8]
0x0000000140622117: mov      qword ptr [rbp - 0x38], rax
0x000000014062211b: mov      byte ptr [rbp - 0x20], 1
0x000000014062211f: jmp      0x1406221b3
0x0000000140622124: mov      rdi, rcx
0x0000000140622127: mov      rax, qword ptr [rcx + 0x40]
0x000000014062212b: movabs   rcx, 0x7fffffffffffffff
0x0000000140622135: mov      rdx, qword ptr [rdi + 0x30]
0x0000000140622139: xor      rdx, rcx
0x000000014062213c: cmp      rax, rdx
0x000000014062213f: je       0x1406221d6
0x0000000140622145: lea      rdx, [rax + 1]
0x0000000140622149: lock cmpxchg qword ptr [rdi + 0x40], rdx
0x000000014062214f: jne      0x140622135
0x0000000140622151: lock inc qword ptr [rdi]
0x0000000140622155: jle      0x140622209
0x000000014062215b: mov      edx, 0x30
0x0000000140622160: xor      ecx, ecx
0x0000000140622162: call     0x1407667d0
0x0000000140622167: test     rax, rax
0x000000014062216a: je       0x1406221f5
0x0000000140622170: mov      ecx, 1
0x0000000140622175: mov      qword ptr [rax], rcx
0x0000000140622178: mov      qword ptr [rax + 8], rcx
0x000000014062217c: xor      ecx, ecx
0x000000014062217e: mov      qword ptr [rax + 0x28], rcx
0x0000000140622182: xorps    xmm0, xmm0
0x0000000140622185: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140622189: lea      rdx, [rbp - 0x58]
0x000000014062218d: mov      qword ptr [rdx], rdi
0x0000000140622190: mov      qword ptr [rdx + 8], rax
0x0000000140622194: mov      byte ptr [rdx + 0x10], 0
0x0000000140622198: lea      r8, [rbp - 0x10]
0x000000014062219c: mov      qword ptr [r8 + 8], rsi
0x00000001406221a0: mov      qword ptr [r8], rcx
0x00000001406221a3: lea      rcx, [rbp - 0x40]
0x00000001406221a7: call     0x140622291
0x00000001406221ac: nop      
0x00000001406221ad: cmp      byte ptr [rbp - 0x20], 2
0x00000001406221b1: je       0x1406221bd
0x00000001406221b3: lea      rcx, [rbp - 0x40]
0x00000001406221b7: call     0x14062076f
0x00000001406221bc: nop      
0x00000001406221bd: mov      byte ptr [rbp + 0x27], 0
0x00000001406221c1: lea      rcx, [rbp - 0x58]
0x00000001406221c5: call     0x140620f7f
0x00000001406221ca: nop      
0x00000001406221cb: add      rsp, 0xb0
0x00000001406221d2: pop      rdi
0x00000001406221d3: pop      rsi
0x00000001406221d4: pop      rbp
0x00000001406221d5: ret      
0x00000001406221d6: mov      byte ptr [rbp + 0x27], 1
0x00000001406221da: lea      rcx, [rip + 0x50b56f]
0x00000001406221e1: lea      r8, [rip + 0x50b5a0]
0x00000001406221e8: mov      edx, 0x35
0x00000001406221ed: call     0x1408ae860
0x00000001406221f2: nop      
0x00000001406221f3: jmp      0x140622209
0x00000001406221f5: mov      qword ptr [rbp + 0x18], rdi
0x00000001406221f9: mov      ecx, 8
0x00000001406221fe: mov      edx, 0x30
0x0000000140622203: call     0x1408ad83e
0x0000000140622208: nop      
0x0000000140622209: ud2      
