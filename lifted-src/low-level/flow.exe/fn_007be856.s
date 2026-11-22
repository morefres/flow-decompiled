; instruction-faithful x86-64 fallback for flow.exe rva=0x7be856-0x7be919
0x00000001407be856: push     rsi
0x00000001407be857: push     rdi
0x00000001407be858: sub      rsp, 0x48
0x00000001407be85c: mov      edx, 0x48
0x00000001407be861: xor      ecx, ecx
0x00000001407be863: call     0x1407667d0
0x00000001407be868: test     rax, rax
0x00000001407be86b: je       0x1407be8f9
0x00000001407be871: mov      rsi, rax
0x00000001407be874: mov      eax, dword ptr [rip + 0x605542]
0x00000001407be87a: mov      rcx, qword ptr gs:[0x58]
0x00000001407be883: mov      rax, qword ptr [rcx + rax*8]
0x00000001407be887: lea      rdi, [rax + 0x108]
0x00000001407be88e: cmp      byte ptr [rdi + 0x10], 0
0x00000001407be892: je       0x1407be90a
0x00000001407be894: mov      rax, qword ptr [rdi]
0x00000001407be897: mov      rcx, qword ptr [rdi + 8]
0x00000001407be89b: lea      rdx, [rax + 1]
0x00000001407be89f: mov      qword ptr [rdi], rdx
0x00000001407be8a2: movups   xmm0, xmmword ptr [rip + 0x3d0af7]
0x00000001407be8a9: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001407be8ae: movups   xmm0, xmmword ptr [rip + 0x3d0adb]
0x00000001407be8b5: movups   xmmword ptr [rsp + 0x28], xmm0
0x00000001407be8ba: mov      edx, 1
0x00000001407be8bf: mov      qword ptr [rsi], rdx
0x00000001407be8c2: mov      qword ptr [rsi + 8], rdx
0x00000001407be8c6: mov      word ptr [rsi + 0x10], 0
0x00000001407be8cc: movups   xmm0, xmmword ptr [rsp + 0x22]
0x00000001407be8d1: movups   xmm1, xmmword ptr [rsp + 0x32]
0x00000001407be8d6: movups   xmmword ptr [rsi + 0x12], xmm0
0x00000001407be8da: movups   xmmword ptr [rsi + 0x22], xmm1
0x00000001407be8de: mov      rdx, qword ptr [rsp + 0x40]
0x00000001407be8e3: mov      qword ptr [rsi + 0x30], rdx
0x00000001407be8e7: mov      qword ptr [rsi + 0x38], rax
0x00000001407be8eb: mov      qword ptr [rsi + 0x40], rcx
0x00000001407be8ef: mov      rax, rsi
0x00000001407be8f2: add      rsp, 0x48
0x00000001407be8f6: pop      rdi
0x00000001407be8f7: pop      rsi
0x00000001407be8f8: ret      
0x00000001407be8f9: mov      ecx, 8
0x00000001407be8fe: mov      edx, 0x48
0x00000001407be903: call     0x1408ad83e
0x00000001407be908: ud2      
0x00000001407be90a: mov      rcx, rdi
0x00000001407be90d: xor      edx, edx
0x00000001407be90f: call     0x1408c6d17
0x00000001407be914: jmp      0x1407be894
