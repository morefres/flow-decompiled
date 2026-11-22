; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb9b3-0x7bba49
0x00000001407bb9b3: push     r14
0x00000001407bb9b5: push     rsi
0x00000001407bb9b6: push     rdi
0x00000001407bb9b7: push     rbx
0x00000001407bb9b8: sub      rsp, 0x38
0x00000001407bb9bc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407bb9c1: mov      rsi, rcx
0x00000001407bb9c4: lea      rdi, [rdx + 8]
0x00000001407bb9c8: cmp      dword ptr [rdx], 1
0x00000001407bb9cb: jne      0x1407bb9e5
0x00000001407bb9cd: movups   xmm0, xmmword ptr [rdi]
0x00000001407bb9d0: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001407bb9d4: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001407bb9d8: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407bb9dc: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407bb9e0: movups   xmmword ptr [rsi], xmm0
0x00000001407bb9e3: jmp      0x1407bba26
0x00000001407bb9e5: mov      r14, qword ptr [r8 + 0x10]
0x00000001407bb9e9: lea      rbx, [r14 + 0x10]
0x00000001407bb9ed: mov      cl, 1
0x00000001407bb9ef: xor      eax, eax
0x00000001407bb9f1: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407bb9f7: jne      0x1407bba35
0x00000001407bb9f9: movsd    xmm6, qword ptr [r14 + 0x1b0]
0x00000001407bba02: xor      ecx, ecx
0x00000001407bba04: mov      al, 1
0x00000001407bba06: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407bba0c: jne      0x1407bba3f
0x00000001407bba0e: mov      rcx, rdi
0x00000001407bba11: movaps   xmm1, xmm6
0x00000001407bba14: call     0x140867a73
0x00000001407bba19: mov      dword ptr [rsi + 8], eax
0x00000001407bba1c: mov      dword ptr [rsi + 0xc], edx
0x00000001407bba1f: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407bba26: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407bba2b: add      rsp, 0x38
0x00000001407bba2f: pop      rbx
0x00000001407bba30: pop      rdi
0x00000001407bba31: pop      rsi
0x00000001407bba32: pop      r14
0x00000001407bba34: ret      
0x00000001407bba35: mov      rcx, rbx
0x00000001407bba38: call     0x1408bfa45
0x00000001407bba3d: jmp      0x1407bb9f9
0x00000001407bba3f: mov      rcx, rbx
0x00000001407bba42: call     0x1408bf786
0x00000001407bba47: jmp      0x1407bba0e
