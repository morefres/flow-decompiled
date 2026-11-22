; instruction-faithful x86-64 fallback for flow.exe rva=0x1d37c4-0x1d3973
0x00000001401d37c4: push     rbp
0x00000001401d37c5: push     r15
0x00000001401d37c7: push     r14
0x00000001401d37c9: push     rsi
0x00000001401d37ca: push     rdi
0x00000001401d37cb: push     rbx
0x00000001401d37cc: sub      rsp, 0x158
0x00000001401d37d3: lea      rbp, [rsp + 0x80]
0x00000001401d37db: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001401d37e6: mov      r14, r8
0x00000001401d37e9: mov      rbx, rcx
0x00000001401d37ec: cmp      dword ptr [rdx], -1
0x00000001401d37ef: je       0x1401d388a
0x00000001401d37f5: mov      rax, qword ptr [r14]
0x00000001401d37f8: mov      r8, qword ptr [r14 + 8]
0x00000001401d37fc: lea      rdi, [rbp - 0x30]
0x00000001401d3800: mov      ecx, 0xe
0x00000001401d3805: mov      rsi, rdx
0x00000001401d3808: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d380b: mov      rcx, qword ptr [r14 + 0x10]
0x00000001401d380f: mov      qword ptr [rbp + 0xc0], rcx
0x00000001401d3816: mov      rcx, qword ptr [r14 + 0x18]
0x00000001401d381a: mov      qword ptr [rbp + 0xb0], rcx
0x00000001401d3821: mov      rcx, qword ptr [r14 + 0x20]
0x00000001401d3825: mov      qword ptr [rbp + 0xa8], rcx
0x00000001401d382c: mov      rcx, qword ptr [r14 + 0x28]
0x00000001401d3830: mov      qword ptr [rbp + 0xb8], rcx
0x00000001401d3837: mov      byte ptr [rbp + 0xcf], 1
0x00000001401d383e: lea      rcx, [rbp + 0x40]
0x00000001401d3842: mov      rdx, rax
0x00000001401d3845: call     0x14061b0de
0x00000001401d384a: nop      
0x00000001401d384b: mov      al, byte ptr [rbp + 0x60]
0x00000001401d384e: cmp      al, 2
0x00000001401d3850: jne      0x1401d38c1
0x00000001401d3852: mov      sil, 5
0x00000001401d3855: mov      rax, qword ptr [rbp + 0xc0]
0x00000001401d385c: test     rax, rax
0x00000001401d385f: je       0x1401d3910
0x00000001401d3865: mov      rax, qword ptr [rax + 0x20]
0x00000001401d3869: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001401d3870: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001401d3877: mov      r8, qword ptr [rbp + 0xa8]
0x00000001401d387e: call     qword ptr [rip + 0x6fe614]
0x00000001401d3884: nop      
0x00000001401d3885: jmp      0x1401d3910
0x00000001401d388a: mov      sil, byte ptr [rdx + 8]
0x00000001401d388e: mov      dil, byte ptr [rdx + 9]
0x00000001401d3892: mov      rax, qword ptr [r14 + 0x10]
0x00000001401d3896: mov      r15, 0xffffffffffffffff
0x00000001401d389d: test     rax, rax
0x00000001401d38a0: je       0x1401d3941
0x00000001401d38a6: mov      rcx, qword ptr [r14 + 0x28]
0x00000001401d38aa: mov      rax, qword ptr [rax + 0x20]
0x00000001401d38ae: mov      rdx, qword ptr [r14 + 0x18]
0x00000001401d38b2: mov      r8, qword ptr [r14 + 0x20]
0x00000001401d38b6: call     qword ptr [rip + 0x6fe5dc]
0x00000001401d38bc: jmp      0x1401d3941
0x00000001401d38c1: add      r14, 0x10
0x00000001401d38c5: movzx    ecx, word ptr [rbp + 0x40]
0x00000001401d38c9: movups   xmm0, xmmword ptr [rbp + 0x42]
0x00000001401d38cd: lea      r8, [rbp - 0x58]
0x00000001401d38d1: movups   xmmword ptr [r8 + 2], xmm0
0x00000001401d38d6: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001401d38da: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001401d38df: mov      edx, dword ptr [rbp + 0x61]
0x00000001401d38e2: mov      dword ptr [r8 + 0x21], edx
0x00000001401d38e6: mov      edx, dword ptr [rbp + 0x64]
0x00000001401d38e9: mov      dword ptr [r8 + 0x24], edx
0x00000001401d38ed: mov      word ptr [r8], cx
0x00000001401d38f1: mov      byte ptr [r8 + 0x20], al
0x00000001401d38f5: mov      byte ptr [rbp + 0xcf], 0
0x00000001401d38fc: lea      rcx, [rbp - 0x30]
0x00000001401d3900: mov      rdx, r14
0x00000001401d3903: call     0x1407f2675
0x00000001401d3908: nop      
0x00000001401d3909: mov      sil, 6
0x00000001401d390c: cmp      al, 2
0x00000001401d390e: jne      0x1401d3922
0x00000001401d3910: lea      rcx, [rbp - 0x30]
0x00000001401d3914: call     0x1402ce2c2
0x00000001401d3919: mov      r15, 0xffffffffffffffff
0x00000001401d3920: jmp      0x1401d3941
0x00000001401d3922: lea      rdx, [rbp - 0x26]
0x00000001401d3926: mov      r15, qword ptr [rdx - 0xa]
0x00000001401d392a: mov      sil, byte ptr [rdx - 2]
0x00000001401d392e: mov      dil, byte ptr [rdx - 1]
0x00000001401d3932: lea      rcx, [rbp + 0x40]
0x00000001401d3936: mov      r8d, 0x66
0x00000001401d393c: call     0x1408acdc0
0x00000001401d3941: mov      qword ptr [rbx], r15
0x00000001401d3944: mov      byte ptr [rbx + 8], sil
0x00000001401d3948: mov      byte ptr [rbx + 9], dil
0x00000001401d394c: add      rbx, 0xa
0x00000001401d3950: lea      rdx, [rbp + 0x40]
0x00000001401d3954: mov      r8d, 0x66
0x00000001401d395a: mov      rcx, rbx
0x00000001401d395d: call     0x1408acdc0
0x00000001401d3962: nop      
0x00000001401d3963: add      rsp, 0x158
0x00000001401d396a: pop      rbx
0x00000001401d396b: pop      rdi
0x00000001401d396c: pop      rsi
0x00000001401d396d: pop      r14
0x00000001401d396f: pop      r15
0x00000001401d3971: pop      rbp
0x00000001401d3972: ret      
