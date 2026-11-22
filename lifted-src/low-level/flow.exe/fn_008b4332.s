; instruction-faithful x86-64 fallback for flow.exe rva=0x8b4332-0x8b43c3
0x00000001408b4332: push     rsi
0x00000001408b4333: sub      rsp, 0x40
0x00000001408b4337: mov      rsi, rcx
0x00000001408b433a: mov      al, byte ptr [rsp + 0x70]
0x00000001408b433e: xor      al, 1
0x00000001408b4340: or       al, r9b
0x00000001408b4343: cmp      al, 1
0x00000001408b4345: jne      0x1408b43a1
0x00000001408b4347: mov      rax, qword ptr [rdx + 0x20]
0x00000001408b434b: mov      rcx, qword ptr [rdx + 0x28]
0x00000001408b434f: cmp      rcx, rax
0x00000001408b4352: jae      0x1408b4381
0x00000001408b4354: mov      r9, qword ptr [rdx + 0x18]
0x00000001408b4358: neg      rax
0x00000001408b435b: inc      rcx
0x00000001408b435e: mov      r10b, byte ptr [r9 + rcx - 1]
0x00000001408b4363: add      r10b, 0xd0
0x00000001408b4367: cmp      r10b, 0xa
0x00000001408b436b: jae      0x1408b4381
0x00000001408b436d: mov      qword ptr [rdx + 0x28], rcx
0x00000001408b4371: lea      r10, [rax + rcx]
0x00000001408b4375: inc      r10
0x00000001408b4378: inc      rcx
0x00000001408b437b: cmp      r10, 1
0x00000001408b437f: jne      0x1408b435e
0x00000001408b4381: xorps    xmm0, xmm0
0x00000001408b4384: test     r8b, r8b
0x00000001408b4387: jne      0x1408b4391
0x00000001408b4389: movsd    xmm0, qword ptr [rip + 0x24197]
0x00000001408b4391: movsd    qword ptr [rsi + 8], xmm0
0x00000001408b4396: xor      eax, eax
0x00000001408b4398: mov      qword ptr [rsi], rax
0x00000001408b439b: add      rsp, 0x40
0x00000001408b439f: pop      rsi
0x00000001408b43a0: ret      
0x00000001408b43a1: lea      rax, [rsp + 0x28]
0x00000001408b43a6: mov      qword ptr [rax], 0xe
0x00000001408b43ad: mov      rcx, rdx
0x00000001408b43b0: mov      rdx, rax
0x00000001408b43b3: call     0x1408b403e
0x00000001408b43b8: mov      qword ptr [rsi + 8], rax
0x00000001408b43bc: mov      eax, 1
0x00000001408b43c1: jmp      0x1408b4398
