; instruction-faithful x86-64 fallback for flow.exe rva=0x5c06f0-0x5c0781
0x00000001405c06f0: push     rsi
0x00000001405c06f1: push     rdi
0x00000001405c06f2: push     rbx
0x00000001405c06f3: sub      rsp, 0x20
0x00000001405c06f7: mov      rdi, rdx
0x00000001405c06fa: mov      rsi, rcx
0x00000001405c06fd: mov      rbx, qword ptr [rdx]
0x00000001405c0700: mov      edx, 0x20
0x00000001405c0705: xor      ecx, ecx
0x00000001405c0707: call     0x1407667d0
0x00000001405c070c: cmp      rbx, -1
0x00000001405c0710: je       0x1405c072e
0x00000001405c0712: test     rax, rax
0x00000001405c0715: je       0x1405c0770
0x00000001405c0717: lea      r8, [rdi + 0x110]
0x00000001405c071e: lea      rcx, [rip + 0x5686cb]
0x00000001405c0725: lea      rdx, [rip + 0x568684]
0x00000001405c072c: jmp      0x1405c0746
0x00000001405c072e: test     rax, rax
0x00000001405c0731: je       0x1405c0770
0x00000001405c0733: lea      rcx, [rdi + 0x90]
0x00000001405c073a: mov      rdx, rdi
0x00000001405c073d: add      rdx, 8
0x00000001405c0741: xor      edi, edi
0x00000001405c0743: xor      r8d, r8d
0x00000001405c0746: mov      qword ptr [rax], rdi
0x00000001405c0749: mov      qword ptr [rax + 8], rdx
0x00000001405c074d: mov      qword ptr [rax + 0x10], r8
0x00000001405c0751: mov      qword ptr [rax + 0x18], rcx
0x00000001405c0755: mov      ecx, 2
0x00000001405c075a: mov      qword ptr [rsi], rcx
0x00000001405c075d: mov      qword ptr [rsi + 8], rax
0x00000001405c0761: mov      qword ptr [rsi + 0x10], rcx
0x00000001405c0765: mov      rax, rsi
0x00000001405c0768: add      rsp, 0x20
0x00000001405c076c: pop      rbx
0x00000001405c076d: pop      rdi
0x00000001405c076e: pop      rsi
0x00000001405c076f: ret      
0x00000001405c0770: mov      ecx, 8
0x00000001405c0775: mov      edx, 0x20
0x00000001405c077a: call     0x1408ad83e
0x00000001405c077f: ud2      
