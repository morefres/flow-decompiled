; instruction-faithful x86-64 fallback for flow.exe rva=0x16ad60-0x16ae71
0x000000014016ad60: push     rbp
0x000000014016ad61: push     rsi
0x000000014016ad62: push     rdi
0x000000014016ad63: push     rbx
0x000000014016ad64: mov      eax, 0x1518
0x000000014016ad69: call     0x1408a7060
0x000000014016ad6e: sub      rsp, rax
0x000000014016ad71: lea      rbp, [rsp + 0x80]
0x000000014016ad79: mov      qword ptr [rbp + 0x1490], 0xfffffffffffffffe
0x000000014016ad84: mov      rbx, rdx
0x000000014016ad87: mov      rsi, rcx
0x000000014016ad8a: lea      rdx, [rcx + 0x14f0]
0x000000014016ad91: call     0x140808a8f
0x000000014016ad96: test     al, al
0x000000014016ad98: je       0x14016ae4a
0x000000014016ad9e: lea      rdx, [rsi + 0x30]
0x000000014016ada2: lea      rdi, [rbp - 0x60]
0x000000014016ada6: mov      r8d, 0x14c0
0x000000014016adac: mov      rcx, rdi
0x000000014016adaf: call     0x1408acdc0
0x000000014016adb4: mov      dword ptr [rsi + 0x30], 2
0x000000014016adbb: cmp      dword ptr [rdi], 1
0x000000014016adbe: jne      0x14016ae56
0x000000014016adc4: mov      rax, qword ptr [rsi + 0x48]
0x000000014016adc8: mov      qword ptr [rbp + 0x1470], rax
0x000000014016adcf: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014016add3: movaps   xmmword ptr [rbp + 0x1460], xmm0
0x000000014016adda: lea      rax, [rbx + 8]
0x000000014016adde: mov      qword ptr [rbp + 0x1480], rax
0x000000014016ade5: cmp      byte ptr [rbx], 0
0x000000014016ade8: mov      qword ptr [rbp + 0x1488], rbx
0x000000014016adef: jne      0x14016ae20
0x000000014016adf1: mov      rax, qword ptr [rbp + 0x1488]
0x000000014016adf8: cmp      qword ptr [rax + 8], 0
0x000000014016adfd: je       0x14016ae20
0x000000014016adff: mov      rax, qword ptr [rbp + 0x1488]
0x000000014016ae06: mov      rcx, qword ptr [rax + 0x10]
0x000000014016ae0a: test     rcx, rcx
0x000000014016ae0d: je       0x14016ae20
0x000000014016ae0f: mov      rax, qword ptr [rbp + 0x1488]
0x000000014016ae16: mov      rdx, qword ptr [rax + 0x18]
0x000000014016ae1a: call     0x14003668a
0x000000014016ae1f: nop      
0x000000014016ae20: mov      rax, qword ptr [rbp + 0x1488]
0x000000014016ae27: mov      qword ptr [rax], 0
0x000000014016ae2e: mov      rax, qword ptr [rbp + 0x1470]
0x000000014016ae35: mov      rcx, qword ptr [rbp + 0x1480]
0x000000014016ae3c: mov      qword ptr [rcx + 0x10], rax
0x000000014016ae40: movaps   xmm0, xmmword ptr [rbp + 0x1460]
0x000000014016ae47: movups   xmmword ptr [rcx], xmm0
0x000000014016ae4a: add      rsp, 0x1518
0x000000014016ae51: pop      rbx
0x000000014016ae52: pop      rdi
0x000000014016ae53: pop      rsi
0x000000014016ae54: pop      rbp
0x000000014016ae55: ret      
0x000000014016ae56: lea      rcx, [rip + 0xa15b6b]
0x000000014016ae5d: lea      r8, [rip + 0xa15b8c]
0x000000014016ae64: mov      edx, 0x45
0x000000014016ae69: call     0x1408ae6f0
0x000000014016ae6e: nop      
0x000000014016ae6f: ud2      
