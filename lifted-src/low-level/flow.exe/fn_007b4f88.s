; instruction-faithful x86-64 fallback for flow.exe rva=0x7b4f88-0x7b512d
0x00000001407b4f88: push     rbp
0x00000001407b4f89: push     r15
0x00000001407b4f8b: push     r14
0x00000001407b4f8d: push     r13
0x00000001407b4f8f: push     r12
0x00000001407b4f91: push     rsi
0x00000001407b4f92: push     rdi
0x00000001407b4f93: push     rbx
0x00000001407b4f94: sub      rsp, 0x58
0x00000001407b4f98: lea      rbp, [rsp + 0x50]
0x00000001407b4f9d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b4fa5: mov      r14, qword ptr [rcx]
0x00000001407b4fa8: mov      rdi, qword ptr [rcx + 8]
0x00000001407b4fac: lock inc qword ptr [r14]
0x00000001407b4fb0: jle      0x1407b50d5
0x00000001407b4fb6: mov      ebx, edx
0x00000001407b4fb8: mov      rsi, qword ptr [rcx + 0x10]
0x00000001407b4fbc: mov      r15d, dword ptr [rcx + 0x18]
0x00000001407b4fc0: call     qword ptr [rip + 0x11c682]
0x00000001407b4fc6: mov      r12d, eax
0x00000001407b4fc9: cmp      r15d, eax
0x00000001407b4fcc: jne      0x1407b501c
0x00000001407b4fce: mov      dword ptr [rbp - 4], r12d
0x00000001407b4fd2: mov      dword ptr [rbp - 8], r15d
0x00000001407b4fd6: lea      rsi, [r14 + 0x10]
0x00000001407b4fda: mov      cl, 1
0x00000001407b4fdc: xor      eax, eax
0x00000001407b4fde: mov      qword ptr [rbp - 0x10], r14
0x00000001407b4fe2: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b4fe8: jne      0x1407b50d7
0x00000001407b4fee: mov      rcx, rsi
0x00000001407b4ff1: mov      rdx, rdi
0x00000001407b4ff4: mov      r8d, ebx
0x00000001407b4ff7: call     0x1407d06bd
0x00000001407b4ffc: nop      
0x00000001407b4ffd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b5001: lock dec qword ptr [rcx]
0x00000001407b5005: jne      0x1407b5086
0x00000001407b5007: add      rsp, 0x58
0x00000001407b500b: pop      rbx
0x00000001407b500c: pop      rdi
0x00000001407b500d: pop      rsi
0x00000001407b500e: pop      r12
0x00000001407b5010: pop      r13
0x00000001407b5012: pop      r14
0x00000001407b5014: pop      r15
0x00000001407b5016: pop      rbp
0x00000001407b5017: jmp      0x14078b1e9
0x00000001407b501c: mov      edx, 0x18
0x00000001407b5021: xor      ecx, ecx
0x00000001407b5023: call     0x1407667d0
0x00000001407b5028: test     rax, rax
0x00000001407b502b: je       0x1407b5097
0x00000001407b502d: mov      r13, rax
0x00000001407b5030: mov      qword ptr [rax], r14
0x00000001407b5033: mov      qword ptr [rax + 8], rdi
0x00000001407b5037: mov      byte ptr [rax + 0x10], bl
0x00000001407b503a: mov      edx, 0x10
0x00000001407b503f: xor      ecx, ecx
0x00000001407b5041: call     0x1407667d0
0x00000001407b5046: test     rax, rax
0x00000001407b5049: je       0x1407b50b5
0x00000001407b504b: mov      rdi, rax
0x00000001407b504e: mov      qword ptr [rax], r13
0x00000001407b5051: lea      rax, [rip + 0x3c2c28]
0x00000001407b5058: mov      qword ptr [rdi + 8], rax
0x00000001407b505c: mov      eax, dword ptr [rip + 0x60c656]
0x00000001407b5062: test     eax, eax
0x00000001407b5064: jne      0x1407b50e5
0x00000001407b5066: mov      edx, dword ptr [rip + 0x60c644]
0x00000001407b506c: mov      rcx, rsi
0x00000001407b506f: mov      r8, rdi
0x00000001407b5072: xor      r9d, r9d
0x00000001407b5075: call     qword ptr [rip + 0x11cd45]
0x00000001407b507b: test     eax, eax
0x00000001407b507d: jne      0x1407b5086
0x00000001407b507f: call     qword ptr [rip + 0x11c41b]
0x00000001407b5085: nop      
0x00000001407b5086: add      rsp, 0x58
0x00000001407b508a: pop      rbx
0x00000001407b508b: pop      rdi
0x00000001407b508c: pop      rsi
0x00000001407b508d: pop      r12
0x00000001407b508f: pop      r13
0x00000001407b5091: pop      r14
0x00000001407b5093: pop      r15
0x00000001407b5095: pop      rbp
0x00000001407b5096: ret      
0x00000001407b5097: mov      dword ptr [rbp - 4], r12d
0x00000001407b509b: mov      dword ptr [rbp - 8], r15d
0x00000001407b509f: mov      qword ptr [rbp - 0x10], r14
0x00000001407b50a3: mov      ecx, 8
0x00000001407b50a8: mov      edx, 0x18
0x00000001407b50ad: call     0x1408ad83e
0x00000001407b50b2: nop      
0x00000001407b50b3: jmp      0x1407b50d5
0x00000001407b50b5: mov      qword ptr [rbp - 0x18], r13
0x00000001407b50b9: mov      dword ptr [rbp - 4], r12d
0x00000001407b50bd: mov      dword ptr [rbp - 8], r15d
0x00000001407b50c1: mov      qword ptr [rbp - 0x10], r14
0x00000001407b50c5: mov      ecx, 8
0x00000001407b50ca: mov      edx, 0x10
0x00000001407b50cf: call     0x1408ad83e
0x00000001407b50d4: nop      
0x00000001407b50d5: ud2      
0x00000001407b50d7: mov      rcx, rsi
0x00000001407b50da: call     0x1408bfa45
0x00000001407b50df: nop      
0x00000001407b50e0: jmp      0x1407b4fee
0x00000001407b50e5: mov      dword ptr [rbp - 4], r12d
0x00000001407b50e9: mov      dword ptr [rbp - 8], r15d
0x00000001407b50ed: mov      qword ptr [rbp - 0x10], r14
0x00000001407b50f1: lea      rax, [rip + 0x60c5b8]
0x00000001407b50f8: lea      rcx, [rbp - 0x20]
0x00000001407b50fc: mov      qword ptr [rcx], rax
0x00000001407b50ff: lea      r8, [rbp - 0x28]
0x00000001407b5103: mov      qword ptr [r8], rcx
0x00000001407b5106: lea      rax, [rip + 0x3c771b]
0x00000001407b510d: mov      qword ptr [rsp + 0x20], rax
0x00000001407b5112: lea      rcx, [rip + 0x60c59f]
0x00000001407b5119: lea      r9, [rip + 0x3c28b8]
0x00000001407b5120: mov      dl, 1
0x00000001407b5122: call     0x1408c56d0
0x00000001407b5127: nop      
0x00000001407b5128: jmp      0x1407b5066
