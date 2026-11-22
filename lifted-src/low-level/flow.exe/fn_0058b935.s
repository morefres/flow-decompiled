; instruction-faithful x86-64 fallback for flow.exe rva=0x58b935-0x58baca
0x000000014058b935: push     rbp
0x000000014058b936: push     rsi
0x000000014058b937: push     rdi
0x000000014058b938: push     rbx
0x000000014058b939: sub      rsp, 0xdf8
0x000000014058b940: lea      rbp, [rsp + 0x80]
0x000000014058b948: mov      qword ptr [rbp + 0xd70], 0xfffffffffffffffe
0x000000014058b953: mov      rsi, rcx
0x000000014058b956: lea      rdi, [rbp + 0x800]
0x000000014058b95d: mov      r8d, 0x2a0
0x000000014058b963: mov      rcx, rdi
0x000000014058b966: call     0x1408acdc0
0x000000014058b96b: lea      rbx, [rbp + 0x678]
0x000000014058b972: mov      r8d, 0x168
0x000000014058b978: mov      rcx, rbx
0x000000014058b97b: mov      rdx, rsi
0x000000014058b97e: call     0x1408acdc0
0x000000014058b983: mov      rax, qword ptr [rsi + 0x180]
0x000000014058b98a: mov      qword ptr [rdi - 8], rax
0x000000014058b98e: mov      rax, qword ptr [rsi + 0x178]
0x000000014058b995: mov      qword ptr [rdi - 0x10], rax
0x000000014058b999: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058b9a0: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058b9a4: mov      eax, dword ptr [rsi + 0x188]
0x000000014058b9aa: mov      dword ptr [rbx + 0x6c8], eax
0x000000014058b9b0: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058b9b6: mov      dword ptr [rbx + 0x6cc], eax
0x000000014058b9bc: mov      byte ptr [rbx + 0x6d0], 0
0x000000014058b9c3: mov      eax, dword ptr [rip + 0x835cdf]
0x000000014058b9c9: test     eax, eax
0x000000014058b9cb: jne      0x14058bab8
0x000000014058b9d1: lea      rcx, [rbp - 0x60]
0x000000014058b9d5: lea      rdx, [rbp + 0x678]
0x000000014058b9dc: mov      r8d, 0x6d8
0x000000014058b9e2: call     0x1408acdc0
0x000000014058b9e7: cmp      dword ptr [rip + 0x835c6a], 2
0x000000014058b9ee: jne      0x14058ba38
0x000000014058b9f0: mov      rdx, qword ptr [rip + 0x835c51]
0x000000014058b9f7: mov      r8, qword ptr [rip + 0x835c52]
0x000000014058b9fe: mov      byte ptr [rbp + 0xd6d], 1
0x000000014058ba05: lea      rcx, [rbp + 0xd50]
0x000000014058ba0c: call     0x140807d10
0x000000014058ba11: nop      
0x000000014058ba12: lea      rcx, [rbp + 0x678]
0x000000014058ba19: call     0x1403b7621
0x000000014058ba1e: nop      
0x000000014058ba1f: mov      rsi, rax
0x000000014058ba22: mov      byte ptr [rbp + 0xd6d], 0
0x000000014058ba29: lea      rcx, [rbp + 0xd50]
0x000000014058ba30: call     0x1400399e7
0x000000014058ba35: nop      
0x000000014058ba36: jmp      0x14058ba7e
0x000000014058ba38: mov      rdx, qword ptr [rip + 0x835c49]
0x000000014058ba3f: mov      r8, qword ptr [rip + 0x835c4a]
0x000000014058ba46: mov      byte ptr [rbp + 0xd6e], 1
0x000000014058ba4d: lea      rcx, [rbp + 0xd50]
0x000000014058ba54: call     0x140807d10
0x000000014058ba59: nop      
0x000000014058ba5a: lea      rcx, [rbp + 0x678]
0x000000014058ba61: call     0x1403b7621
0x000000014058ba66: nop      
0x000000014058ba67: mov      rsi, rax
0x000000014058ba6a: mov      byte ptr [rbp + 0xd6e], 0
0x000000014058ba71: lea      rcx, [rbp + 0xd50]
0x000000014058ba78: call     0x1400399e7
0x000000014058ba7d: nop      
0x000000014058ba7e: mov      ecx, 0x84
0x000000014058ba83: mov      eax, 0xcc
0x000000014058ba88: lock cmpxchg qword ptr [rsi], rcx
0x000000014058ba8d: jne      0x14058ba9b
0x000000014058ba8f: add      rsp, 0xdf8
0x000000014058ba96: pop      rbx
0x000000014058ba97: pop      rdi
0x000000014058ba98: pop      rsi
0x000000014058ba99: pop      rbp
0x000000014058ba9a: ret      
0x000000014058ba9b: mov      rax, qword ptr [rsi + 0x10]
0x000000014058ba9f: mov      rax, qword ptr [rax + 0x20]
0x000000014058baa3: mov      rcx, rsi
0x000000014058baa6: add      rsp, 0xdf8
0x000000014058baad: pop      rbx
0x000000014058baae: pop      rdi
0x000000014058baaf: pop      rsi
0x000000014058bab0: pop      rbp
0x000000014058bab1: jmp      qword ptr [rip + 0x3463e0]
0x000000014058bab8: mov      byte ptr [rbp + 0xd6f], 1
0x000000014058babf: call     0x1408ca893
0x000000014058bac4: nop      
0x000000014058bac5: jmp      0x14058b9d1
