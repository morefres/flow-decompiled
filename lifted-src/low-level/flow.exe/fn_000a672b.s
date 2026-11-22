; instruction-faithful x86-64 fallback for flow.exe rva=0xa672b-0xa67d2
0x00000001400a672b: push     r14
0x00000001400a672d: push     rsi
0x00000001400a672e: push     rdi
0x00000001400a672f: push     rbx
0x00000001400a6730: sub      rsp, 0x28
0x00000001400a6734: test     rcx, rcx
0x00000001400a6737: je       0x1400a6793
0x00000001400a6739: mov      rdi, rdx
0x00000001400a673c: mov      rsi, rcx
0x00000001400a673f: mov      rbx, rdx
0x00000001400a6742: shl      rbx, 4
0x00000001400a6746: lea      r14, [rcx + rbx]
0x00000001400a674a: mov      rcx, r14
0x00000001400a674d: call     0x1400d3fec
0x00000001400a6752: mov      bl, byte ptr [rsi + rbx + 8]
0x00000001400a6756: inc      rdi
0x00000001400a6759: cmp      rdi, 0x1f
0x00000001400a675d: jne      0x1400a6797
0x00000001400a675f: xor      edi, edi
0x00000001400a6761: mov      rcx, rdi
0x00000001400a6764: shl      rcx, 4
0x00000001400a6768: mov      rax, qword ptr [rsi + rcx]
0x00000001400a676c: test     al, 2
0x00000001400a676e: jne      0x1400a6788
0x00000001400a6770: add      rcx, rsi
0x00000001400a6773: mov      rax, qword ptr [rcx]
0x00000001400a6776: mov      rdx, rax
0x00000001400a6779: or       rdx, 4
0x00000001400a677d: lock cmpxchg qword ptr [rcx], rdx
0x00000001400a6782: jne      0x1400a6776
0x00000001400a6784: test     al, 2
0x00000001400a6786: je       0x1400a67c6
0x00000001400a6788: inc      rdi
0x00000001400a678b: cmp      rdi, 0x1e
0x00000001400a678f: jne      0x1400a6761
0x00000001400a6791: jmp      0x1400a67b2
0x00000001400a6793: mov      bl, 2
0x00000001400a6795: jmp      0x1400a67c6
0x00000001400a6797: mov      rax, qword ptr [r14]
0x00000001400a679a: mov      rcx, rax
0x00000001400a679d: or       rcx, 2
0x00000001400a67a1: lock cmpxchg qword ptr [r14], rcx
0x00000001400a67a6: jne      0x1400a679a
0x00000001400a67a8: test     al, 4
0x00000001400a67aa: je       0x1400a67c6
0x00000001400a67ac: cmp      rdi, 0x1d
0x00000001400a67b0: jbe      0x1400a6761
0x00000001400a67b2: call     qword ptr [rip + 0x82af50]
0x00000001400a67b8: mov      rcx, rax
0x00000001400a67bb: xor      edx, edx
0x00000001400a67bd: mov      r8, rsi
0x00000001400a67c0: call     qword ptr [rip + 0x82af3a]
0x00000001400a67c6: mov      eax, ebx
0x00000001400a67c8: add      rsp, 0x28
0x00000001400a67cc: pop      rbx
0x00000001400a67cd: pop      rdi
0x00000001400a67ce: pop      rsi
0x00000001400a67cf: pop      r14
0x00000001400a67d1: ret      
