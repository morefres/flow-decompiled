; instruction-faithful x86-64 fallback for flow.exe rva=0x2e27d9-0x2e29bd
0x00000001402e27d9: push     rbp
0x00000001402e27da: push     r15
0x00000001402e27dc: push     r14
0x00000001402e27de: push     r12
0x00000001402e27e0: push     rsi
0x00000001402e27e1: push     rdi
0x00000001402e27e2: push     rbx
0x00000001402e27e3: sub      rsp, 0xd0
0x00000001402e27ea: lea      rbp, [rsp + 0x80]
0x00000001402e27f2: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001402e27fa: mov      rsi, rcx
0x00000001402e27fd: lea      rdi, [rdx + 0x38]
0x00000001402e2801: mov      cl, 1
0x00000001402e2803: xor      eax, eax
0x00000001402e2805: lock cmpxchg byte ptr [rdx + 0x38], cl
0x00000001402e280a: jne      0x1402e295b
0x00000001402e2810: mov      qword ptr [rbp + 0x40], rdi
0x00000001402e2814: mov      eax, dword ptr [rip + 0xade8be]
0x00000001402e281a: test     eax, eax
0x00000001402e281c: jne      0x1402e2968
0x00000001402e2822: mov      rax, qword ptr [rip + 0xade89f]
0x00000001402e2829: imul     rcx, qword ptr [rip + 0xade89c], 0x98
0x00000001402e2834: add      rcx, rax
0x00000001402e2837: lea      rdx, [rbp - 0x30]
0x00000001402e283b: mov      qword ptr [rdx], rax
0x00000001402e283e: mov      qword ptr [rdx + 8], rcx
0x00000001402e2842: lea      rax, [rbp + 0x40]
0x00000001402e2846: mov      qword ptr [rdx + 0x10], rax
0x00000001402e284a: lea      rcx, [rbp + 8]
0x00000001402e284e: call     0x1402ff516
0x00000001402e2853: nop      
0x00000001402e2854: cmp      byte ptr [rbp + 8], 0xff
0x00000001402e2858: je       0x1402e292a
0x00000001402e285e: mov      edx, 0x80
0x00000001402e2863: xor      ecx, ecx
0x00000001402e2865: call     0x1407667d0
0x00000001402e286a: test     rax, rax
0x00000001402e286d: je       0x1402e29ab
0x00000001402e2873: mov      r14, rax
0x00000001402e2876: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001402e287a: movups   xmm1, xmmword ptr [rbp + 0x18]
0x00000001402e287e: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402e2882: movups   xmmword ptr [rax], xmm0
0x00000001402e2885: lea      rdi, [rbp + 0x28]
0x00000001402e2889: mov      qword ptr [rdi], 4
0x00000001402e2890: mov      qword ptr [rdi + 8], rax
0x00000001402e2894: mov      qword ptr [rdi + 0x10], 1
0x00000001402e289c: mov      rax, qword ptr [rbp - 0x20]
0x00000001402e28a0: lea      rbx, [rbp - 0x50]
0x00000001402e28a4: mov      qword ptr [rbx + 0x10], rax
0x00000001402e28a8: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001402e28ac: movaps   xmmword ptr [rbx], xmm0
0x00000001402e28af: mov      r15d, 1
0x00000001402e28b5: lea      r12, [rbp - 0x18]
0x00000001402e28b9: mov      rcx, r12
0x00000001402e28bc: mov      rdx, rbx
0x00000001402e28bf: call     0x1402ff516
0x00000001402e28c4: nop      
0x00000001402e28c5: cmp      byte ptr [rbp - 0x18], 0xff
0x00000001402e28c9: je       0x1402e2919
0x00000001402e28cb: cmp      r15, qword ptr [rbp + 0x28]
0x00000001402e28cf: jne      0x1402e28f6
0x00000001402e28d1: mov      qword ptr [rsp + 0x20], 0x20
0x00000001402e28da: mov      r8d, 1
0x00000001402e28e0: mov      r9d, 8
0x00000001402e28e6: mov      rcx, rdi
0x00000001402e28e9: mov      rdx, r15
0x00000001402e28ec: call     0x1408bdde2
0x00000001402e28f1: nop      
0x00000001402e28f2: mov      r14, qword ptr [rbp + 0x30]
0x00000001402e28f6: mov      rax, r15
0x00000001402e28f9: shl      rax, 5
0x00000001402e28fd: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001402e2901: movups   xmm1, xmmword ptr [rbp - 8]
0x00000001402e2905: movups   xmmword ptr [r14 + rax + 0x10], xmm1
0x00000001402e290b: movups   xmmword ptr [r14 + rax], xmm0
0x00000001402e2910: inc      r15
0x00000001402e2913: mov      qword ptr [rbp + 0x38], r15
0x00000001402e2917: jmp      0x1402e28b9
0x00000001402e2919: mov      rax, qword ptr [rbp + 0x38]
0x00000001402e291d: mov      qword ptr [rsi + 0x10], rax
0x00000001402e2921: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001402e2925: movups   xmmword ptr [rsi], xmm0
0x00000001402e2928: jmp      0x1402e293b
0x00000001402e292a: xor      eax, eax
0x00000001402e292c: mov      qword ptr [rsi], rax
0x00000001402e292f: mov      qword ptr [rsi + 8], 8
0x00000001402e2937: mov      qword ptr [rsi + 0x10], rax
0x00000001402e293b: mov      rcx, qword ptr [rbp + 0x40]
0x00000001402e293f: xor      edx, edx
0x00000001402e2941: mov      al, 1
0x00000001402e2943: lock cmpxchg byte ptr [rcx], dl
0x00000001402e2947: jne      0x1402e29a4
0x00000001402e2949: add      rsp, 0xd0
0x00000001402e2950: pop      rbx
0x00000001402e2951: pop      rdi
0x00000001402e2952: pop      rsi
0x00000001402e2953: pop      r12
0x00000001402e2955: pop      r14
0x00000001402e2957: pop      r15
0x00000001402e2959: pop      rbp
0x00000001402e295a: ret      
0x00000001402e295b: mov      rcx, rdi
0x00000001402e295e: call     0x1408bfa45
0x00000001402e2963: jmp      0x1402e2810
0x00000001402e2968: lea      rax, [rip + 0xade751]
0x00000001402e296f: lea      rcx, [rbp + 0x28]
0x00000001402e2973: mov      qword ptr [rcx], rax
0x00000001402e2976: lea      r8, [rbp - 0x50]
0x00000001402e297a: mov      qword ptr [r8], rcx
0x00000001402e297d: lea      rax, [rip + 0x899ea4]
0x00000001402e2984: mov      qword ptr [rsp + 0x20], rax
0x00000001402e2989: lea      rcx, [rip + 0xade748]
0x00000001402e2990: lea      r9, [rip + 0x629d21]
0x00000001402e2997: mov      dl, 1
0x00000001402e2999: call     0x1408c56d0
0x00000001402e299e: nop      
0x00000001402e299f: jmp      0x1402e2822
0x00000001402e29a4: call     0x1408bf786
0x00000001402e29a9: jmp      0x1402e2949
0x00000001402e29ab: mov      ecx, 8
0x00000001402e29b0: mov      edx, 0x80
0x00000001402e29b5: call     0x1408ad821
0x00000001402e29ba: nop      
0x00000001402e29bb: ud2      
