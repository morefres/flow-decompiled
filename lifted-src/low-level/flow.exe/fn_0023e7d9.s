; instruction-faithful x86-64 fallback for flow.exe rva=0x23e7d9-0x23ea4b
0x000000014023e7d9: push     rbp
0x000000014023e7da: push     r15
0x000000014023e7dc: push     r14
0x000000014023e7de: push     r13
0x000000014023e7e0: push     r12
0x000000014023e7e2: push     rsi
0x000000014023e7e3: push     rdi
0x000000014023e7e4: push     rbx
0x000000014023e7e5: sub      rsp, 0x58
0x000000014023e7e9: lea      rbp, [rsp + 0x50]
0x000000014023e7ee: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014023e7f6: mov      rsi, rcx
0x000000014023e7f9: test     r8, r8
0x000000014023e7fc: je       0x14023e8bf
0x000000014023e802: mov      rdi, r8
0x000000014023e805: mov      rbx, rdx
0x000000014023e808: cmp      r8, 1
0x000000014023e80c: jne      0x14023e824
0x000000014023e80e: movzx    eax, byte ptr [rbx]
0x000000014023e811: cmp      eax, 0x2b
0x000000014023e814: je       0x14023e8bf
0x000000014023e81a: cmp      eax, 0x2d
0x000000014023e81d: jne      0x14023e826
0x000000014023e81f: jmp      0x14023e8bf
0x000000014023e824: mov      al, byte ptr [rbx]
0x000000014023e826: xor      ecx, ecx
0x000000014023e828: cmp      al, 0x2b
0x000000014023e82a: sete     cl
0x000000014023e82d: mov      r8, rcx
0x000000014023e830: neg      r8
0x000000014023e833: mov      rax, rdi
0x000000014023e836: sub      rax, rcx
0x000000014023e839: add      rcx, rbx
0x000000014023e83c: cmp      rax, 0x11
0x000000014023e840: jae      0x14023e87c
0x000000014023e842: test     rax, rax
0x000000014023e845: je       0x14023e924
0x000000014023e84b: add      r8, rdi
0x000000014023e84e: neg      r8
0x000000014023e851: xor      r14d, r14d
0x000000014023e854: xor      eax, eax
0x000000014023e856: movzx    edx, byte ptr [rcx + rax]
0x000000014023e85a: add      edx, -0x30
0x000000014023e85d: cmp      edx, 9
0x000000014023e860: ja       0x14023e8bf
0x000000014023e862: lea      r9, [r14 + r14*4]
0x000000014023e866: mov      edx, edx
0x000000014023e868: lea      r14, [rdx + r9*2]
0x000000014023e86c: inc      rax
0x000000014023e86f: mov      rdx, r8
0x000000014023e872: add      rdx, rax
0x000000014023e875: jne      0x14023e856
0x000000014023e877: jmp      0x14023e927
0x000000014023e87c: add      r8, rdi
0x000000014023e87f: neg      r8
0x000000014023e882: xor      r14d, r14d
0x000000014023e885: mov      r9d, 0xa
0x000000014023e88b: xor      r10d, r10d
0x000000014023e88e: mov      rax, r8
0x000000014023e891: add      rax, r10
0x000000014023e894: je       0x14023e927
0x000000014023e89a: mov      rax, r14
0x000000014023e89d: mul      r9
0x000000014023e8a0: jo       0x14023e8bf
0x000000014023e8a2: mov      r14, rax
0x000000014023e8a5: movzx    edx, byte ptr [rcx + r10]
0x000000014023e8aa: add      edx, -0x30
0x000000014023e8ad: add      r14, rdx
0x000000014023e8b0: setb     al
0x000000014023e8b3: cmp      edx, 9
0x000000014023e8b6: ja       0x14023e8bf
0x000000014023e8b8: inc      r10
0x000000014023e8bb: test     al, al
0x000000014023e8bd: je       0x14023e88e
0x000000014023e8bf: mov      edi, 0x33
0x000000014023e8c4: mov      edx, 0x33
0x000000014023e8c9: xor      ecx, ecx
0x000000014023e8cb: call     0x1407667d0
0x000000014023e8d0: test     rax, rax
0x000000014023e8d3: je       0x14023ea32
0x000000014023e8d9: movups   xmm0, xmmword ptr [rip + 0x6e4f84]
0x000000014023e8e0: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014023e8e4: movups   xmm0, xmmword ptr [rip + 0x6e4f69]
0x000000014023e8eb: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014023e8ef: movups   xmm0, xmmword ptr [rip + 0x6e4f4e]
0x000000014023e8f6: movups   xmmword ptr [rax], xmm0
0x000000014023e8f9: mov      dword ptr [rax + 0x2f], 0x656c6966
0x000000014023e900: mov      qword ptr [rsi], 1
0x000000014023e907: mov      qword ptr [rsi + 8], rdi
0x000000014023e90b: mov      qword ptr [rsi + 0x10], rax
0x000000014023e90f: mov      qword ptr [rsi + 0x18], rdi
0x000000014023e913: add      rsp, 0x58
0x000000014023e917: pop      rbx
0x000000014023e918: pop      rdi
0x000000014023e919: pop      rsi
0x000000014023e91a: pop      r12
0x000000014023e91c: pop      r13
0x000000014023e91e: pop      r14
0x000000014023e920: pop      r15
0x000000014023e922: pop      rbp
0x000000014023e923: ret      
0x000000014023e924: xor      r14d, r14d
0x000000014023e927: lea      rdx, [rbp - 0x24]
0x000000014023e92b: mov      rcx, r14
0x000000014023e92e: call     0x14001ecb0
0x000000014023e933: mov      r15, rdx
0x000000014023e936: test     rdx, rdx
0x000000014023e939: jns      0x14023e947
0x000000014023e93b: xor      ecx, ecx
0x000000014023e93d: mov      rdx, r15
0x000000014023e940: call     0x1408ad821
0x000000014023e945: ud2      
0x000000014023e947: je       0x14023e975
0x000000014023e949: mov      r12, rax
0x000000014023e94c: xor      ecx, ecx
0x000000014023e94e: mov      rdx, r15
0x000000014023e951: call     0x1407667d0
0x000000014023e956: test     rax, rax
0x000000014023e959: je       0x14023ea41
0x000000014023e95f: mov      r13, rax
0x000000014023e962: mov      rcx, rax
0x000000014023e965: mov      rdx, r12
0x000000014023e968: mov      r8, r15
0x000000014023e96b: call     0x1408acdc0
0x000000014023e970: mov      r12, r15
0x000000014023e973: jmp      0x14023e97e
0x000000014023e975: mov      r13d, 1
0x000000014023e97b: xor      r12d, r12d
0x000000014023e97e: cmp      r15, rdi
0x000000014023e981: jne      0x14023e995
0x000000014023e983: mov      rcx, r13
0x000000014023e986: mov      rdx, rbx
0x000000014023e989: mov      r8, rdi
0x000000014023e98c: call     0x1408accc0
0x000000014023e991: test     eax, eax
0x000000014023e993: je       0x14023ea12
0x000000014023e995: mov      edi, 0x33
0x000000014023e99a: mov      edx, 0x33
0x000000014023e99f: xor      ecx, ecx
0x000000014023e9a1: call     0x1407667d0
0x000000014023e9a6: test     rax, rax
0x000000014023e9a9: mov      ecx, 1
0x000000014023e9ae: cmovne   rcx, rdi
0x000000014023e9b2: cmove    rax, rdi
0x000000014023e9b6: je       0x14023ea1f
0x000000014023e9b8: movups   xmm0, xmmword ptr [rip + 0x6e4ea5]
0x000000014023e9bf: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014023e9c3: movups   xmm0, xmmword ptr [rip + 0x6e4e8a]
0x000000014023e9ca: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014023e9ce: movups   xmm0, xmmword ptr [rip + 0x6e4e6f]
0x000000014023e9d5: movups   xmmword ptr [rax], xmm0
0x000000014023e9d8: mov      dword ptr [rax + 0x2f], 0x656c6966
0x000000014023e9df: mov      qword ptr [rsi], 1
0x000000014023e9e6: mov      qword ptr [rsi + 8], rcx
0x000000014023e9ea: mov      qword ptr [rsi + 0x10], rax
0x000000014023e9ee: mov      qword ptr [rsi + 0x18], 0x33
0x000000014023e9f6: mov      r8d, 1
0x000000014023e9fc: mov      r9d, 1
0x000000014023ea02: mov      rcx, r12
0x000000014023ea05: mov      rdx, r13
0x000000014023ea08: call     0x14000a0f6
0x000000014023ea0d: jmp      0x14023e913
0x000000014023ea12: mov      qword ptr [rsi + 8], r14
0x000000014023ea16: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014023ea1d: jmp      0x14023e9f6
0x000000014023ea1f: mov      qword ptr [rbp - 8], r12
0x000000014023ea23: mov      qword ptr [rbp - 0x10], r13
0x000000014023ea27: mov      rdx, rax
0x000000014023ea2a: call     0x1408ad821
0x000000014023ea2f: nop      
0x000000014023ea30: ud2      
0x000000014023ea32: mov      ecx, 1
0x000000014023ea37: mov      edx, 0x33
0x000000014023ea3c: jmp      0x14023e940
0x000000014023ea41: mov      ecx, 1
0x000000014023ea46: jmp      0x14023e93d
