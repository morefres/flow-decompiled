; instruction-faithful x86-64 fallback for flow.exe rva=0x2c960c-0x2c9841
0x00000001402c960c: push     rbp
0x00000001402c960d: push     r15
0x00000001402c960f: push     r14
0x00000001402c9611: push     rsi
0x00000001402c9612: push     rdi
0x00000001402c9613: push     rbx
0x00000001402c9614: sub      rsp, 0x228
0x00000001402c961b: lea      rbp, [rsp + 0x80]
0x00000001402c9623: mov      qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0x00000001402c962e: mov      r14, qword ptr [rdx]
0x00000001402c9631: mov      rdi, qword ptr [rdx + 8]
0x00000001402c9635: cmp      r14, -1
0x00000001402c9639: je       0x1402c982c
0x00000001402c963f: mov      r15, rdx
0x00000001402c9642: mov      rbx, rcx
0x00000001402c9645: add      rdx, 0x10
0x00000001402c9649: lea      rsi, [rbp - 0x48]
0x00000001402c964d: mov      r8d, 0xd0
0x00000001402c9653: mov      rcx, rsi
0x00000001402c9656: call     0x1408acdc0
0x00000001402c965b: mov      qword ptr [rsi - 0x10], r14
0x00000001402c965f: mov      qword ptr [rsi - 8], rdi
0x00000001402c9663: mov      eax, 0x1010101
0x00000001402c9668: lea      rcx, [rbp + 0xe8]
0x00000001402c966f: mov      dword ptr [rcx + 0x59], eax
0x00000001402c9672: mov      dword ptr [rcx + 0x5c], eax
0x00000001402c9675: xorps    xmm0, xmm0
0x00000001402c9678: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001402c967c: movups   xmmword ptr [rcx - 0x38], xmm0
0x00000001402c9680: movaps   xmm0, xmmword ptr [rip + 0x60edb9]
0x00000001402c9687: movups   xmmword ptr [rcx + 0x60], xmm0
0x00000001402c968b: movups   xmm0, xmmword ptr [r15 + 0xe0]
0x00000001402c9693: movups   xmm1, xmmword ptr [r15 + 0xf0]
0x00000001402c969b: movups   xmmword ptr [rcx + 0x80], xmm0
0x00000001402c96a2: movups   xmmword ptr [rcx + 0x90], xmm1
0x00000001402c96a9: xor      eax, eax
0x00000001402c96ab: mov      qword ptr [rcx - 0x60], rax
0x00000001402c96af: mov      qword ptr [rcx - 0x48], rax
0x00000001402c96b3: mov      edx, 8
0x00000001402c96b8: mov      qword ptr [rcx - 0x40], rdx
0x00000001402c96bc: mov      qword ptr [rcx - 0x28], rdx
0x00000001402c96c0: mov      qword ptr [rcx - 0x20], rax
0x00000001402c96c4: mov      qword ptr [rcx - 0x18], 2
0x00000001402c96cc: mov      qword ptr [rcx - 0x10], rax
0x00000001402c96d0: mov      word ptr [rcx - 8], 0
0x00000001402c96d6: mov      byte ptr [rcx], 0
0x00000001402c96d9: lea      r8, [rip + 0x861258]
0x00000001402c96e0: mov      qword ptr [rcx + 0x10], r8
0x00000001402c96e4: mov      edx, 1
0x00000001402c96e9: mov      qword ptr [rcx + 0x18], rdx
0x00000001402c96ed: mov      qword ptr [rcx + 0x30], r8
0x00000001402c96f1: lea      r8, [rip + 0x8c1848]
0x00000001402c96f8: mov      qword ptr [rcx + 0x38], r8
0x00000001402c96fc: mov      qword ptr [rcx + 0x40], rdx
0x00000001402c9700: mov      qword ptr [rcx + 0x48], rax
0x00000001402c9704: mov      word ptr [rcx + 0x50], 0xffff
0x00000001402c970a: mov      qword ptr [rcx + 0x70], rax
0x00000001402c970e: mov      byte ptr [rcx + 0x78], 2
0x00000001402c9712: mov      al, byte ptr [rsi + 0xa8]
0x00000001402c9718: movups   xmm0, xmmword ptr [rsi + 0xb0]
0x00000001402c971f: mov      byte ptr [rcx + 0x58], al
0x00000001402c9722: mov      eax, dword ptr [r15 + 0xb9]
0x00000001402c9729: mov      edx, dword ptr [r15 + 0xbc]
0x00000001402c9730: mov      dword ptr [rcx + 0x59], eax
0x00000001402c9733: mov      dword ptr [rcx + 0x5c], edx
0x00000001402c9736: movups   xmmword ptr [rcx + 0x60], xmm0
0x00000001402c973a: add      r15, 0x60
0x00000001402c973e: mov      qword ptr [rbp + 0x190], r15
0x00000001402c9745: call     0x14009d58e
0x00000001402c974a: nop      
0x00000001402c974b: mov      ecx, 0xb
0x00000001402c9750: lea      rdi, [rbp + 0xe8]
0x00000001402c9757: mov      rsi, qword ptr [rbp + 0x190]
0x00000001402c975e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c9761: lea      rcx, [rbp + 0x88]
0x00000001402c9768: call     0x140039181
0x00000001402c976d: nop      
0x00000001402c976e: lea      rax, [rbp + 0x88]
0x00000001402c9775: lea      rdx, [rbp - 0x58]
0x00000001402c9779: mov      ecx, 0xc
0x00000001402c977e: mov      rdi, rax
0x00000001402c9781: mov      rsi, rdx
0x00000001402c9784: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c9787: mov      cl, byte ptr [rdx + 0xd8]
0x00000001402c978d: mov      byte ptr [rax + 0xd8], cl
0x00000001402c9793: mov      rax, qword ptr [rdx + 0xd0]
0x00000001402c979a: mov      qword ptr [rbp + 0x190], rax
0x00000001402c97a1: xor      ecx, ecx
0x00000001402c97a3: call     0x140667de8
0x00000001402c97a8: nop      
0x00000001402c97a9: mov      rax, qword ptr [rbp + 0x190]
0x00000001402c97b0: mov      qword ptr [rbp + 0x158], rax
0x00000001402c97b7: mov      rax, qword ptr [rbx + 8]
0x00000001402c97bb: mov      qword ptr [rbp + 0x190], rax
0x00000001402c97c2: lock inc qword ptr [rax]
0x00000001402c97c6: jle      0x1402c983f
0x00000001402c97c8: movzx    eax, word ptr [rbx + 0x10]
0x00000001402c97cc: mov      word ptr [rbp + 0x19a], ax
0x00000001402c97d3: mov      rcx, qword ptr [rbx]
0x00000001402c97d6: mov      qword ptr [rbp + 0x188], rcx
0x00000001402c97dd: call     0x1402c18e4
0x00000001402c97e2: nop      
0x00000001402c97e3: mov      rsi, qword ptr [rbp + 0x188]
0x00000001402c97ea: mov      qword ptr [rsi], 1
0x00000001402c97f1: lea      rcx, [rsi + 8]
0x00000001402c97f5: lea      rdx, [rbp + 0x88]
0x00000001402c97fc: mov      r8d, 0x100
0x00000001402c9802: call     0x1408acdc0
0x00000001402c9807: mov      rax, qword ptr [rbp + 0x190]
0x00000001402c980e: mov      qword ptr [rsi + 0x108], rax
0x00000001402c9815: movzx    eax, word ptr [rbp + 0x19a]
0x00000001402c981c: mov      word ptr [rsi + 0x7c8], ax
0x00000001402c9823: mov      byte ptr [rsi + 0x7ca], 0
0x00000001402c982a: xor      edi, edi
0x00000001402c982c: mov      rax, rdi
0x00000001402c982f: add      rsp, 0x228
0x00000001402c9836: pop      rbx
0x00000001402c9837: pop      rdi
0x00000001402c9838: pop      rsi
0x00000001402c9839: pop      r14
0x00000001402c983b: pop      r15
0x00000001402c983d: pop      rbp
0x00000001402c983e: ret      
0x00000001402c983f: ud2      
