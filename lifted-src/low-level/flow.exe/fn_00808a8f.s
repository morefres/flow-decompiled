; instruction-faithful x86-64 fallback for flow.exe rva=0x808a8f-0x808b93
0x0000000140808a8f: push     r14
0x0000000140808a91: push     rsi
0x0000000140808a92: push     rdi
0x0000000140808a93: push     rbx
0x0000000140808a94: sub      rsp, 0x28
0x0000000140808a98: mov      r14, qword ptr [rcx]
0x0000000140808a9b: mov      sil, 1
0x0000000140808a9e: test     r14b, 2
0x0000000140808aa2: jne      0x140808b1e
0x0000000140808aa4: mov      rdi, rdx
0x0000000140808aa7: mov      rbx, rcx
0x0000000140808aaa: test     r14b, 0x10
0x0000000140808aae: jne      0x140808afd
0x0000000140808ab0: mov      rax, qword ptr [r8]
0x0000000140808ab3: mov      rcx, qword ptr [r8 + 8]
0x0000000140808ab7: mov      rax, qword ptr [rax]
0x0000000140808aba: call     qword ptr [rip + 0xc93d8]
0x0000000140808ac0: mov      r9, rdx
0x0000000140808ac3: mov      qword ptr [rsp + 0x20], r14
0x0000000140808ac8: mov      rcx, rbx
0x0000000140808acb: mov      rdx, rdi
0x0000000140808ace: mov      r8, rax
0x0000000140808ad1: call     0x140808b93
0x0000000140808ad6: mov      rcx, rax
0x0000000140808ad9: mov      rax, rdx
0x0000000140808adc: test     cl, 1
0x0000000140808adf: je       0x140808b1c
0x0000000140808ae1: test     al, 2
0x0000000140808ae3: jne      0x140808b1e
0x0000000140808ae5: lea      rcx, [rip + 0x37a1b4]
0x0000000140808aec: lea      r8, [rip + 0x37a1d5]
0x0000000140808af3: mov      edx, 0x28
0x0000000140808af8: jmp      0x140808b7e
0x0000000140808afd: mov      rax, qword ptr [rdi + 0x10]
0x0000000140808b01: test     rax, rax
0x0000000140808b04: je       0x140808b85
0x0000000140808b06: mov      rdx, qword ptr [r8]
0x0000000140808b09: mov      rcx, qword ptr [r8 + 8]
0x0000000140808b0d: mov      r8, qword ptr [rdi + 0x18]
0x0000000140808b11: xor      r8, rcx
0x0000000140808b14: xor      rax, rdx
0x0000000140808b17: or       rax, r8
0x0000000140808b1a: jne      0x140808b2a
0x0000000140808b1c: xor      esi, esi
0x0000000140808b1e: mov      eax, esi
0x0000000140808b20: add      rsp, 0x28
0x0000000140808b24: pop      rbx
0x0000000140808b25: pop      rdi
0x0000000140808b26: pop      rsi
0x0000000140808b27: pop      r14
0x0000000140808b29: ret      
0x0000000140808b2a: mov      rax, qword ptr [rbx]
0x0000000140808b2d: test     al, 8
0x0000000140808b2f: je       0x140808b56
0x0000000140808b31: test     al, 2
0x0000000140808b33: jne      0x140808b4f
0x0000000140808b35: test     al, 0x10
0x0000000140808b37: je       0x140808b6b
0x0000000140808b39: mov      r14, rax
0x0000000140808b3c: and      r14, 0xffffffffffffffed
0x0000000140808b40: lock cmpxchg qword ptr [rbx], r14
0x0000000140808b45: jne      0x140808b2d
0x0000000140808b47: mov      rax, qword ptr [rdx]
0x0000000140808b4a: jmp      0x140808aba
0x0000000140808b4f: mov      ecx, 1
0x0000000140808b54: jmp      0x140808adc
0x0000000140808b56: lea      rcx, [rip + 0x377b0b]
0x0000000140808b5d: lea      r8, [rip + 0x377b94]
0x0000000140808b64: mov      edx, 0x2b
0x0000000140808b69: jmp      0x140808b7e
0x0000000140808b6b: lea      rcx, [rip + 0x377b9e]
0x0000000140808b72: lea      r8, [rip + 0x377bc7]
0x0000000140808b79: mov      edx, 0x2a
0x0000000140808b7e: call     0x1408ae860
0x0000000140808b83: ud2      
0x0000000140808b85: lea      rcx, [rip + 0x377efc]
0x0000000140808b8c: call     0x1408ae8e0
0x0000000140808b91: ud2      
