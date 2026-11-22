; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe80f-0x4feaa1
0x00000001404fe80f: push     rbp
0x00000001404fe810: push     rsi
0x00000001404fe811: push     rdi
0x00000001404fe812: sub      rsp, 0x1a0
0x00000001404fe819: lea      rbp, [rsp + 0x80]
0x00000001404fe821: mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0x00000001404fe82c: mov      rax, rcx
0x00000001404fe82f: mov      rsi, qword ptr [rdx]
0x00000001404fe832: add      rdx, 8
0x00000001404fe836: lea      rcx, [rip + 0x6a49c7]
0x00000001404fe83d: movsxd   r8, dword ptr [rcx + rsi*4]
0x00000001404fe841: add      r8, rcx
0x00000001404fe844: jmp      r8
0x00000001404fe847: mov      rcx, qword ptr [rdx + 0x10]
0x00000001404fe84b: lea      rdi, [rbp - 0x58]
0x00000001404fe84f: mov      qword ptr [rdi + 0xa8], rcx
0x00000001404fe856: movups   xmm0, xmmword ptr [rdx]
0x00000001404fe859: movups   xmmword ptr [rdi + 0x98], xmm0
0x00000001404fe860: mov      r8d, 0x98
0x00000001404fe866: mov      rcx, rdi
0x00000001404fe869: mov      rdx, rax
0x00000001404fe86c: call     0x1408acdc0
0x00000001404fe871: mov      eax, 1
0x00000001404fe876: lea      rcx, [rbp + 0x68]
0x00000001404fe87a: mov      qword ptr [rcx - 0x10], rax
0x00000001404fe87e: mov      qword ptr [rcx - 8], rax
0x00000001404fe882: mov      r8d, 0xb0
0x00000001404fe888: mov      rdx, rdi
0x00000001404fe88b: call     0x1408acdc0
0x00000001404fe890: mov      edx, 0xc0
0x00000001404fe895: xor      ecx, ecx
0x00000001404fe897: call     0x1407667d0
0x00000001404fe89c: test     rax, rax
0x00000001404fe89f: jne      0x1404fea69
0x00000001404fe8a5: mov      ecx, 8
0x00000001404fe8aa: mov      edx, 0xc0
0x00000001404fe8af: call     0x1408ad83e
0x00000001404fe8b4: nop      
0x00000001404fe8b5: jmp      0x1404fea9f
0x00000001404fe8ba: mov      rcx, qword ptr [rdx + 0x10]
0x00000001404fe8be: lea      rdi, [rbp - 0x58]
0x00000001404fe8c2: mov      qword ptr [rdi + 0xa8], rcx
0x00000001404fe8c9: movups   xmm0, xmmword ptr [rdx]
0x00000001404fe8cc: movups   xmmword ptr [rdi + 0x98], xmm0
0x00000001404fe8d3: mov      r8d, 0x98
0x00000001404fe8d9: mov      rcx, rdi
0x00000001404fe8dc: mov      rdx, rax
0x00000001404fe8df: call     0x1408acdc0
0x00000001404fe8e4: mov      eax, 1
0x00000001404fe8e9: lea      rcx, [rbp + 0x68]
0x00000001404fe8ed: mov      qword ptr [rcx - 0x10], rax
0x00000001404fe8f1: mov      qword ptr [rcx - 8], rax
0x00000001404fe8f5: mov      r8d, 0xb0
0x00000001404fe8fb: mov      rdx, rdi
0x00000001404fe8fe: call     0x1408acdc0
0x00000001404fe903: mov      edx, 0xc0
0x00000001404fe908: xor      ecx, ecx
0x00000001404fe90a: call     0x1407667d0
0x00000001404fe90f: test     rax, rax
0x00000001404fe912: jne      0x1404fea69
0x00000001404fe918: mov      ecx, 8
0x00000001404fe91d: mov      edx, 0xc0
0x00000001404fe922: call     0x1408ad83e
0x00000001404fe927: nop      
0x00000001404fe928: jmp      0x1404fea9f
0x00000001404fe92d: mov      rcx, qword ptr [rdx + 0x10]
0x00000001404fe931: lea      rdi, [rbp - 0x58]
0x00000001404fe935: mov      qword ptr [rdi + 0xa8], rcx
0x00000001404fe93c: movups   xmm0, xmmword ptr [rdx]
0x00000001404fe93f: movups   xmmword ptr [rdi + 0x98], xmm0
0x00000001404fe946: mov      r8d, 0x98
0x00000001404fe94c: mov      rcx, rdi
0x00000001404fe94f: mov      rdx, rax
0x00000001404fe952: call     0x1408acdc0
0x00000001404fe957: mov      eax, 1
0x00000001404fe95c: lea      rcx, [rbp + 0x68]
0x00000001404fe960: mov      qword ptr [rcx - 0x10], rax
0x00000001404fe964: mov      qword ptr [rcx - 8], rax
0x00000001404fe968: mov      r8d, 0xb0
0x00000001404fe96e: mov      rdx, rdi
0x00000001404fe971: call     0x1408acdc0
0x00000001404fe976: mov      edx, 0xc0
0x00000001404fe97b: xor      ecx, ecx
0x00000001404fe97d: call     0x1407667d0
0x00000001404fe982: test     rax, rax
0x00000001404fe985: jne      0x1404fea69
0x00000001404fe98b: mov      ecx, 8
0x00000001404fe990: mov      edx, 0xc0
0x00000001404fe995: call     0x1408ad83e
0x00000001404fe99a: nop      
0x00000001404fe99b: jmp      0x1404fea9f
0x00000001404fe9a0: mov      rcx, qword ptr [rdx + 0x10]
0x00000001404fe9a4: lea      rdi, [rbp - 0x58]
0x00000001404fe9a8: mov      qword ptr [rdi + 0xa8], rcx
0x00000001404fe9af: movups   xmm0, xmmword ptr [rdx]
0x00000001404fe9b2: movups   xmmword ptr [rdi + 0x98], xmm0
0x00000001404fe9b9: mov      r8d, 0x98
0x00000001404fe9bf: mov      rcx, rdi
0x00000001404fe9c2: mov      rdx, rax
0x00000001404fe9c5: call     0x1408acdc0
0x00000001404fe9ca: mov      eax, 1
0x00000001404fe9cf: lea      rcx, [rbp + 0x68]
0x00000001404fe9d3: mov      qword ptr [rcx - 0x10], rax
0x00000001404fe9d7: mov      qword ptr [rcx - 8], rax
0x00000001404fe9db: mov      r8d, 0xb0
0x00000001404fe9e1: mov      rdx, rdi
0x00000001404fe9e4: call     0x1408acdc0
0x00000001404fe9e9: mov      edx, 0xc0
0x00000001404fe9ee: xor      ecx, ecx
0x00000001404fe9f0: call     0x1407667d0
0x00000001404fe9f5: test     rax, rax
0x00000001404fe9f8: jne      0x1404fea69
0x00000001404fe9fa: mov      ecx, 8
0x00000001404fe9ff: mov      edx, 0xc0
0x00000001404fea04: call     0x1408ad83e
0x00000001404fea09: nop      
0x00000001404fea0a: jmp      0x1404fea9f
0x00000001404fea0f: mov      rcx, qword ptr [rdx + 0x10]
0x00000001404fea13: lea      rdi, [rbp - 0x58]
0x00000001404fea17: mov      qword ptr [rdi + 0xa8], rcx
0x00000001404fea1e: movups   xmm0, xmmword ptr [rdx]
0x00000001404fea21: movups   xmmword ptr [rdi + 0x98], xmm0
0x00000001404fea28: mov      r8d, 0x98
0x00000001404fea2e: mov      rcx, rdi
0x00000001404fea31: mov      rdx, rax
0x00000001404fea34: call     0x1408acdc0
0x00000001404fea39: mov      eax, 1
0x00000001404fea3e: lea      rcx, [rbp + 0x68]
0x00000001404fea42: mov      qword ptr [rcx - 0x10], rax
0x00000001404fea46: mov      qword ptr [rcx - 8], rax
0x00000001404fea4a: mov      r8d, 0xb0
0x00000001404fea50: mov      rdx, rdi
0x00000001404fea53: call     0x1408acdc0
0x00000001404fea58: mov      edx, 0xc0
0x00000001404fea5d: xor      ecx, ecx
0x00000001404fea5f: call     0x1407667d0
0x00000001404fea64: test     rax, rax
0x00000001404fea67: je       0x1404fea8f
0x00000001404fea69: mov      rdi, rax
0x00000001404fea6c: lea      rdx, [rbp + 0x58]
0x00000001404fea70: mov      r8d, 0xc0
0x00000001404fea76: mov      rcx, rax
0x00000001404fea79: call     0x1408acdc0
0x00000001404fea7e: mov      rax, rsi
0x00000001404fea81: mov      rdx, rdi
0x00000001404fea84: add      rsp, 0x1a0
0x00000001404fea8b: pop      rdi
0x00000001404fea8c: pop      rsi
0x00000001404fea8d: pop      rbp
0x00000001404fea8e: ret      
0x00000001404fea8f: mov      ecx, 8
0x00000001404fea94: mov      edx, 0xc0
0x00000001404fea99: call     0x1408ad83e
0x00000001404fea9e: nop      
0x00000001404fea9f: ud2      
