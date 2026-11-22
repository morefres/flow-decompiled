; instruction-faithful x86-64 fallback for flow.exe rva=0x648761-0x64882a
0x0000000140648761: push     rbp
0x0000000140648762: push     rsi
0x0000000140648763: push     rdi
0x0000000140648764: push     rbx
0x0000000140648765: sub      rsp, 0x68
0x0000000140648769: lea      rbp, [rsp + 0x60]
0x000000014064876e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140648776: mov      rdi, rdx
0x0000000140648779: lea      rdx, [rcx + 0x128]
0x0000000140648780: lea      rsi, [rbp - 0x20]
0x0000000140648784: mov      rcx, rsi
0x0000000140648787: call     0x1406448b0
0x000000014064878c: cmp      dword ptr [rsi], 1
0x000000014064878f: je       0x1406487ed
0x0000000140648791: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140648795: mov      bl, byte ptr [rbp - 0x10]
0x0000000140648798: mov      rax, qword ptr [rsi + 0x18]
0x000000014064879c: cmp      rax, qword ptr [rsi + 8]
0x00000001406487a0: jae      0x1406487c3
0x00000001406487a2: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406487a6: lea      rdx, [rax + rax*2]
0x00000001406487aa: movups   xmm0, xmmword ptr [rdi]
0x00000001406487ad: movups   xmmword ptr [rcx + rdx*8], xmm0
0x00000001406487b1: mov      qword ptr [rcx + rdx*8 + 0x10], 0
0x00000001406487ba: inc      rax
0x00000001406487bd: mov      qword ptr [rsi + 0x18], rax
0x00000001406487c1: jmp      0x1406487db
0x00000001406487c3: mov      rcx, qword ptr [rdi]
0x00000001406487c6: mov      rdx, qword ptr [rdi + 8]
0x00000001406487ca: mov      r8d, 1
0x00000001406487d0: mov      r9d, 1
0x00000001406487d6: call     0x14000a0f6
0x00000001406487db: mov      rcx, rsi
0x00000001406487de: mov      edx, ebx
0x00000001406487e0: add      rsp, 0x68
0x00000001406487e4: pop      rbx
0x00000001406487e5: pop      rdi
0x00000001406487e6: pop      rsi
0x00000001406487e7: pop      rbp
0x00000001406487e8: jmp      0x140507672
0x00000001406487ed: mov      qword ptr [rbp - 8], rdi
0x00000001406487f1: mov      rax, qword ptr [rbp - 0x18]
0x00000001406487f5: mov      cl, byte ptr [rbp - 0x10]
0x00000001406487f8: lea      r8, [rbp - 0x30]
0x00000001406487fc: mov      qword ptr [r8], rax
0x00000001406487ff: mov      byte ptr [r8 + 8], cl
0x0000000140648803: lea      rax, [rip + 0x5033be]
0x000000014064880a: mov      qword ptr [rsp + 0x20], rax
0x000000014064880f: lea      rcx, [rip + 0x549b82]
0x0000000140648816: lea      r9, [rip + 0x502fab]
0x000000014064881d: mov      edx, 0x2b
0x0000000140648822: call     0x1408ae9c0
0x0000000140648827: nop      
0x0000000140648828: ud2      
