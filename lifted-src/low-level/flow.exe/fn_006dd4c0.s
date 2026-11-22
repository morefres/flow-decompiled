; instruction-faithful x86-64 fallback for flow.exe rva=0x6dd4c0-0x6dd555
0x00000001406dd4c0: push     rsi
0x00000001406dd4c1: push     rdi
0x00000001406dd4c2: sub      rsp, 0xd8
0x00000001406dd4c9: mov      r9, qword ptr [rdx + 0x40]
0x00000001406dd4cd: cmp      r9, 0x41
0x00000001406dd4d1: jae      0x1406dd528
0x00000001406dd4d3: mov      r8, rdx
0x00000001406dd4d6: mov      rsi, qword ptr [rcx]
0x00000001406dd4d9: lea      rcx, [rsp + 0x28]
0x00000001406dd4de: mov      rdx, rsi
0x00000001406dd4e1: call     0x1406d0cb8
0x00000001406dd4e6: mov      edx, 0xb8
0x00000001406dd4eb: xor      ecx, ecx
0x00000001406dd4ed: call     0x1407667d0
0x00000001406dd4f2: test     rax, rax
0x00000001406dd4f5: je       0x1406dd544
0x00000001406dd4f7: mov      rdi, rax
0x00000001406dd4fa: lea      rdx, [rsp + 0x28]
0x00000001406dd4ff: mov      r8d, 0xb0
0x00000001406dd505: mov      rcx, rax
0x00000001406dd508: call     0x1408acdc0
0x00000001406dd50d: mov      qword ptr [rdi + 0xb0], rsi
0x00000001406dd514: lea      rdx, [rip + 0x48f785]
0x00000001406dd51b: mov      rax, rdi
0x00000001406dd51e: add      rsp, 0xd8
0x00000001406dd525: pop      rdi
0x00000001406dd526: pop      rsi
0x00000001406dd527: ret      
0x00000001406dd528: lea      rax, [rip + 0x48f741]
0x00000001406dd52f: mov      r8d, 0x40
0x00000001406dd535: xor      ecx, ecx
0x00000001406dd537: mov      rdx, r9
0x00000001406dd53a: mov      r9, rax
0x00000001406dd53d: call     0x1408ae7a0
0x00000001406dd542: ud2      
0x00000001406dd544: mov      ecx, 8
0x00000001406dd549: mov      edx, 0xb8
0x00000001406dd54e: call     0x1408ad83e
0x00000001406dd553: ud2      
