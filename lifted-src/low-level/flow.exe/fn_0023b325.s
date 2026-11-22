; instruction-faithful x86-64 fallback for flow.exe rva=0x23b325-0x23b4a3
0x000000014023b325: push     rbp
0x000000014023b326: push     rsi
0x000000014023b327: push     rdi
0x000000014023b328: push     rbx
0x000000014023b329: sub      rsp, 0xa8
0x000000014023b330: lea      rbp, [rsp + 0x80]
0x000000014023b338: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014023b340: mov      rdi, r9
0x000000014023b343: mov      rbx, r8
0x000000014023b346: mov      rsi, rcx
0x000000014023b349: mov      qword ptr [rbp - 8], 0
0x000000014023b351: mov      rcx, qword ptr [rdx]
0x000000014023b354: mov      qword ptr [rbp - 0x10], rcx
0x000000014023b358: cmp      rcx, 2
0x000000014023b35c: mov      qword ptr [rbp + 0x10], rdx
0x000000014023b360: jne      0x14023b3b0
0x000000014023b362: mov      r8d, 0x110
0x000000014023b368: mov      rcx, rsi
0x000000014023b36b: call     0x1408acdc0
0x000000014023b370: mov      rcx, qword ptr [rdi]
0x000000014023b373: mov      rdx, qword ptr [rdi + 8]
0x000000014023b377: mov      r8d, 1
0x000000014023b37d: mov      r9d, 1
0x000000014023b383: call     0x14000a0f6
0x000000014023b388: mov      rax, qword ptr [rbx]
0x000000014023b38b: test     rax, rax
0x000000014023b38e: je       0x14023b497
0x000000014023b394: mov      rcx, qword ptr [rbx + 0x18]
0x000000014023b398: mov      rax, qword ptr [rax + 0x20]
0x000000014023b39c: mov      rdx, qword ptr [rbx + 8]
0x000000014023b3a0: mov      r8, qword ptr [rbx + 0x10]
0x000000014023b3a4: call     qword ptr [rip + 0x696aee]
0x000000014023b3aa: nop      
0x000000014023b3ab: jmp      0x14023b497
0x000000014023b3b0: mov      qword ptr [rbp + 8], rbx
0x000000014023b3b4: mov      byte ptr [rbp + 0x1e], 1
0x000000014023b3b8: lea      rcx, [rbp - 0x60]
0x000000014023b3bc: mov      rdx, rdi
0x000000014023b3bf: call     0x140018b68
0x000000014023b3c4: nop      
0x000000014023b3c5: mov      byte ptr [rbp + 0x1e], 1
0x000000014023b3c9: lea      rcx, [rbp - 0x38]
0x000000014023b3cd: lea      rdx, [rbp - 0x60]
0x000000014023b3d1: call     0x1406153c9
0x000000014023b3d6: nop      
0x000000014023b3d7: mov      al, byte ptr [rbp - 0x18]
0x000000014023b3da: cmp      al, 2
0x000000014023b3dc: jne      0x14023b438
0x000000014023b3de: mov      byte ptr [rbp + 0x1e], 1
0x000000014023b3e2: mov      cl, 5
0x000000014023b3e4: call     0x1406a8b69
0x000000014023b3e9: nop      
0x000000014023b3ea: mov      qword ptr [rbp], rax
0x000000014023b3ee: mov      qword ptr [rbp - 8], rax
0x000000014023b3f2: mov      r8, qword ptr [rbp + 8]
0x000000014023b3f6: mov      rax, qword ptr [r8]
0x000000014023b3f9: test     rax, rax
0x000000014023b3fc: je       0x14023b419
0x000000014023b3fe: mov      rcx, qword ptr [r8 + 0x18]
0x000000014023b402: mov      rax, qword ptr [rax + 0x20]
0x000000014023b406: mov      rdx, qword ptr [r8 + 8]
0x000000014023b40a: mov      r8, qword ptr [r8 + 0x10]
0x000000014023b40e: mov      byte ptr [rbp + 0x1f], 1
0x000000014023b412: call     qword ptr [rip + 0x696a80]
0x000000014023b418: nop      
0x000000014023b419: mov      rcx, qword ptr [rbp + 0x10]
0x000000014023b41d: call     0x14023e6c5
0x000000014023b422: nop      
0x000000014023b423: mov      rdx, qword ptr [rbp + 0x10]
0x000000014023b427: mov      qword ptr [rdx], 2
0x000000014023b42e: mov      rax, qword ptr [rbp]
0x000000014023b432: mov      qword ptr [rdx + 8], rax
0x000000014023b436: jmp      0x14023b488
0x000000014023b438: cmp      byte ptr [rbp + 0x70], 0
0x000000014023b43c: movzx    eax, al
0x000000014023b43f: mov      edx, 1
0x000000014023b444: cmove    edx, eax
0x000000014023b447: mov      rax, qword ptr [rbp + 0x10]
0x000000014023b44b: lea      rcx, [rax + 0x28]
0x000000014023b44f: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014023b453: movups   xmm1, xmmword ptr [rbp - 0x28]
0x000000014023b457: lea      r8, [rbp - 0x60]
0x000000014023b45b: movaps   xmmword ptr [r8 + 0x10], xmm1
0x000000014023b460: movaps   xmmword ptr [r8], xmm0
0x000000014023b464: mov      byte ptr [r8 + 0x20], dl
0x000000014023b468: mov      eax, dword ptr [rbp - 0x17]
0x000000014023b46b: mov      dword ptr [r8 + 0x21], eax
0x000000014023b46f: mov      eax, dword ptr [rbp - 0x14]
0x000000014023b472: mov      dword ptr [r8 + 0x24], eax
0x000000014023b476: mov      byte ptr [rbp + 0x1e], 0
0x000000014023b47a: mov      rdx, qword ptr [rbp + 8]
0x000000014023b47e: call     0x14061d632
0x000000014023b483: nop      
0x000000014023b484: mov      rdx, qword ptr [rbp + 0x10]
0x000000014023b488: mov      r8d, 0x110
0x000000014023b48e: mov      rcx, rsi
0x000000014023b491: call     0x1408acdc0
0x000000014023b496: nop      
0x000000014023b497: add      rsp, 0xa8
0x000000014023b49e: pop      rbx
0x000000014023b49f: pop      rdi
0x000000014023b4a0: pop      rsi
0x000000014023b4a1: pop      rbp
0x000000014023b4a2: ret      
