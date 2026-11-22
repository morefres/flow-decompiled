; instruction-faithful x86-64 fallback for flow.exe rva=0x5b56a0-0x5b5801
0x00000001405b56a0: push     rbp
0x00000001405b56a1: push     r15
0x00000001405b56a3: push     r14
0x00000001405b56a5: push     r13
0x00000001405b56a7: push     r12
0x00000001405b56a9: push     rsi
0x00000001405b56aa: push     rdi
0x00000001405b56ab: push     rbx
0x00000001405b56ac: sub      rsp, 0x78
0x00000001405b56b0: lea      rbp, [rsp + 0x70]
0x00000001405b56b5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b56bd: mov      rsi, rdx
0x00000001405b56c0: mov      rdx, qword ptr [rcx]
0x00000001405b56c3: add      rdx, 0x10
0x00000001405b56c7: lea      rdi, [rbp - 0x30]
0x00000001405b56cb: mov      rcx, rdi
0x00000001405b56ce: call     0x1406448b0
0x00000001405b56d3: cmp      dword ptr [rdi], 1
0x00000001405b56d6: je       0x1405b57c8
0x00000001405b56dc: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405b56e0: mov      al, byte ptr [rbp - 0x20]
0x00000001405b56e3: mov      byte ptr [rbp - 1], al
0x00000001405b56e6: mov      rdi, qword ptr [rcx + 8]
0x00000001405b56ea: mov      qword ptr [rbp - 0x10], rcx
0x00000001405b56ee: mov      r14, qword ptr [rcx + 0x20]
0x00000001405b56f2: movdqa   xmm0, xmmword ptr [rdi]
0x00000001405b56f6: lea      r15, [rdi + 0x10]
0x00000001405b56fa: pmovmskb edx, xmm0
0x00000001405b56fe: not      edx
0x00000001405b5700: movabs   r12, 0x7fffffffffffffff
0x00000001405b570a: add      r14, -1
0x00000001405b570e: setb     bl
0x00000001405b5711: jae      0x1405b5787
0x00000001405b5713: test     dx, dx
0x00000001405b5716: jne      0x1405b5732
0x00000001405b5718: movdqa   xmm0, xmmword ptr [r15]
0x00000001405b571d: add      rdi, -0x200
0x00000001405b5724: add      r15, 0x10
0x00000001405b5728: pmovmskb edx, xmm0
0x00000001405b572c: xor      dx, 0xffff
0x00000001405b5730: je       0x1405b5718
0x00000001405b5732: bsf      eax, edx
0x00000001405b5735: shl      eax, 5
0x00000001405b5738: mov      rcx, rdi
0x00000001405b573b: sub      rcx, rax
0x00000001405b573e: mov      rax, qword ptr [rcx - 8]
0x00000001405b5742: mov      r9, qword ptr [rax + 0xb8]
0x00000001405b5749: mov      rax, qword ptr [r9 + 0x10]
0x00000001405b574d: cmp      rax, r12
0x00000001405b5750: jae      0x1405b57a6
0x00000001405b5752: mov      rcx, qword ptr [rsi]
0x00000001405b5755: lea      r8, [rax + 1]
0x00000001405b5759: mov      qword ptr [r9 + 0x10], r8
0x00000001405b575d: mov      r8, qword ptr [r9 + 0x38]
0x00000001405b5761: cmp      qword ptr [r8 + 0x10], r12
0x00000001405b5765: jae      0x1405b57b5
0x00000001405b5767: lea      r13d, [rdx - 1]
0x00000001405b576b: and      r13d, edx
0x00000001405b576e: mov      rdx, qword ptr [r8 + 0x48]
0x00000001405b5772: mov      qword ptr [r9 + 0x10], rax
0x00000001405b5776: mov      r8, rsi
0x00000001405b5779: call     qword ptr [rip + 0x31c519]
0x00000001405b577f: mov      edx, r13d
0x00000001405b5782: cmp      eax, 1
0x00000001405b5785: jne      0x1405b570a
0x00000001405b5787: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b578b: mov      dl, byte ptr [rbp - 1]
0x00000001405b578e: call     0x140507672
0x00000001405b5793: mov      eax, ebx
0x00000001405b5795: add      rsp, 0x78
0x00000001405b5799: pop      rbx
0x00000001405b579a: pop      rdi
0x00000001405b579b: pop      rsi
0x00000001405b579c: pop      r12
0x00000001405b579e: pop      r13
0x00000001405b57a0: pop      r14
0x00000001405b57a2: pop      r15
0x00000001405b57a4: pop      rbp
0x00000001405b57a5: ret      
0x00000001405b57a6: lea      rcx, [rip + 0x596ff3]
0x00000001405b57ad: call     0x1408ae940
0x00000001405b57b2: nop      
0x00000001405b57b3: jmp      0x1405b57ff
0x00000001405b57b5: mov      qword ptr [rbp - 0x18], r9
0x00000001405b57b9: lea      rcx, [rip + 0x597480]
0x00000001405b57c0: call     0x1408ae940
0x00000001405b57c5: nop      
0x00000001405b57c6: jmp      0x1405b57ff
0x00000001405b57c8: mov      rax, qword ptr [rbp - 0x28]
0x00000001405b57cc: mov      cl, byte ptr [rbp - 0x20]
0x00000001405b57cf: lea      r8, [rbp - 0x40]
0x00000001405b57d3: mov      qword ptr [r8], rax
0x00000001405b57d6: mov      byte ptr [r8 + 8], cl
0x00000001405b57da: lea      rax, [rip + 0x36d64f]
0x00000001405b57e1: mov      qword ptr [rsp + 0x20], rax
0x00000001405b57e6: lea      rcx, [rip + 0x5dcbab]
0x00000001405b57ed: lea      r9, [rip + 0x542d14]
0x00000001405b57f4: mov      edx, 0x2b
0x00000001405b57f9: call     0x1408ae9c0
0x00000001405b57fe: nop      
0x00000001405b57ff: ud2      
