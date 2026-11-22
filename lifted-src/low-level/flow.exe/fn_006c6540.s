; instruction-faithful x86-64 fallback for flow.exe rva=0x6c6540-0x6c6623
0x00000001406c6540: push     rsi
0x00000001406c6541: push     rdi
0x00000001406c6542: sub      rsp, 0x68
0x00000001406c6546: mov      rax, rcx
0x00000001406c6549: mov      ecx, dword ptr [rcx]
0x00000001406c654b: cmp      ecx, -1
0x00000001406c654e: je       0x1406c6609
0x00000001406c6554: add      rax, 4
0x00000001406c6558: test     ecx, ecx
0x00000001406c655a: je       0x1406c659d
0x00000001406c655c: cmp      ecx, 1
0x00000001406c655f: jne      0x1406c65df
0x00000001406c6561: xorps    xmm0, xmm0
0x00000001406c6564: lea      rdi, [rsp + 0x40]
0x00000001406c6569: movaps   xmmword ptr [rdi], xmm0
0x00000001406c656c: movups   xmm0, xmmword ptr [rdx]
0x00000001406c656f: lea      r8, [rsp + 0x50]
0x00000001406c6574: movaps   xmmword ptr [r8], xmm0
0x00000001406c6578: lea      rsi, [rsp + 0x20]
0x00000001406c657d: mov      qword ptr [rsi], rdi
0x00000001406c6580: mov      qword ptr [rsi + 8], 0x10
0x00000001406c6588: mov      qword ptr [rsi + 0x10], 0
0x00000001406c6590: mov      rcx, rax
0x00000001406c6593: mov      rdx, rsi
0x00000001406c6596: call     0x1406c66d2
0x00000001406c659b: jmp      0x1406c65d7
0x00000001406c659d: xorps    xmm0, xmm0
0x00000001406c65a0: lea      rdi, [rsp + 0x40]
0x00000001406c65a5: movaps   xmmword ptr [rdi], xmm0
0x00000001406c65a8: movups   xmm0, xmmword ptr [rdx]
0x00000001406c65ab: lea      r8, [rsp + 0x50]
0x00000001406c65b0: movaps   xmmword ptr [r8], xmm0
0x00000001406c65b4: lea      rsi, [rsp + 0x20]
0x00000001406c65b9: mov      qword ptr [rsi], rdi
0x00000001406c65bc: mov      qword ptr [rsi + 8], 0x10
0x00000001406c65c4: mov      qword ptr [rsi + 0x10], 0
0x00000001406c65cc: mov      rcx, rax
0x00000001406c65cf: mov      rdx, rsi
0x00000001406c65d2: call     0x1406c6623
0x00000001406c65d7: movaps   xmm0, xmmword ptr [rdi]
0x00000001406c65da: movaps   xmmword ptr [rsi], xmm0
0x00000001406c65dd: jmp      0x1406c65f2
0x00000001406c65df: lea      r8, [rsp + 0x20]
0x00000001406c65e4: mov      rcx, rdx
0x00000001406c65e7: mov      rdx, r8
0x00000001406c65ea: mov      r8, rax
0x00000001406c65ed: call     0x14089f5dc
0x00000001406c65f2: movzx    ecx, byte ptr [rsp + 0x20]
0x00000001406c65f7: mov      eax, dword ptr [rsp + 0x21]
0x00000001406c65fb: shl      rax, 8
0x00000001406c65ff: or       rax, rcx
0x00000001406c6602: add      rsp, 0x68
0x00000001406c6606: pop      rdi
0x00000001406c6607: pop      rsi
0x00000001406c6608: ret      
0x00000001406c6609: lea      rcx, [rip + 0x4c8020]
0x00000001406c6610: lea      r8, [rip + 0x4a0229]
0x00000001406c6617: mov      edx, 0x28
0x00000001406c661c: call     0x1408ae860
0x00000001406c6621: ud2      
