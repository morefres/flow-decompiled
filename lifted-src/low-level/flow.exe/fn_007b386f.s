; instruction-faithful x86-64 fallback for flow.exe rva=0x7b386f-0x7b3a14
0x00000001407b386f: push     rbp
0x00000001407b3870: push     r15
0x00000001407b3872: push     r14
0x00000001407b3874: push     r13
0x00000001407b3876: push     r12
0x00000001407b3878: push     rsi
0x00000001407b3879: push     rdi
0x00000001407b387a: push     rbx
0x00000001407b387b: sub      rsp, 0x58
0x00000001407b387f: lea      rbp, [rsp + 0x50]
0x00000001407b3884: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b388c: mov      r14, qword ptr [rcx]
0x00000001407b388f: mov      rdi, qword ptr [rcx + 8]
0x00000001407b3893: lock inc qword ptr [r14]
0x00000001407b3897: jle      0x1407b39bc
0x00000001407b389d: mov      ebx, edx
0x00000001407b389f: mov      rsi, qword ptr [rcx + 0x10]
0x00000001407b38a3: mov      r15d, dword ptr [rcx + 0x18]
0x00000001407b38a7: call     qword ptr [rip + 0x11dd9b]
0x00000001407b38ad: mov      r12d, eax
0x00000001407b38b0: cmp      r15d, eax
0x00000001407b38b3: jne      0x1407b3903
0x00000001407b38b5: mov      dword ptr [rbp - 4], r12d
0x00000001407b38b9: mov      dword ptr [rbp - 8], r15d
0x00000001407b38bd: lea      rsi, [r14 + 0x10]
0x00000001407b38c1: mov      cl, 1
0x00000001407b38c3: xor      eax, eax
0x00000001407b38c5: mov      qword ptr [rbp - 0x10], r14
0x00000001407b38c9: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b38cf: jne      0x1407b39be
0x00000001407b38d5: mov      rcx, rsi
0x00000001407b38d8: mov      rdx, rdi
0x00000001407b38db: mov      r8d, ebx
0x00000001407b38de: call     0x1407d0c3b
0x00000001407b38e3: nop      
0x00000001407b38e4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b38e8: lock dec qword ptr [rcx]
0x00000001407b38ec: jne      0x1407b396d
0x00000001407b38ee: add      rsp, 0x58
0x00000001407b38f2: pop      rbx
0x00000001407b38f3: pop      rdi
0x00000001407b38f4: pop      rsi
0x00000001407b38f5: pop      r12
0x00000001407b38f7: pop      r13
0x00000001407b38f9: pop      r14
0x00000001407b38fb: pop      r15
0x00000001407b38fd: pop      rbp
0x00000001407b38fe: jmp      0x14078b1e9
0x00000001407b3903: mov      edx, 0x18
0x00000001407b3908: xor      ecx, ecx
0x00000001407b390a: call     0x1407667d0
0x00000001407b390f: test     rax, rax
0x00000001407b3912: je       0x1407b397e
0x00000001407b3914: mov      r13, rax
0x00000001407b3917: mov      qword ptr [rax], r14
0x00000001407b391a: mov      qword ptr [rax + 8], rdi
0x00000001407b391e: mov      byte ptr [rax + 0x10], bl
0x00000001407b3921: mov      edx, 0x10
0x00000001407b3926: xor      ecx, ecx
0x00000001407b3928: call     0x1407667d0
0x00000001407b392d: test     rax, rax
0x00000001407b3930: je       0x1407b399c
0x00000001407b3932: mov      rdi, rax
0x00000001407b3935: mov      qword ptr [rax], r13
0x00000001407b3938: lea      rax, [rip + 0x3c4459]
0x00000001407b393f: mov      qword ptr [rdi + 8], rax
0x00000001407b3943: mov      eax, dword ptr [rip + 0x60dd6f]
0x00000001407b3949: test     eax, eax
0x00000001407b394b: jne      0x1407b39cc
0x00000001407b394d: mov      edx, dword ptr [rip + 0x60dd5d]
0x00000001407b3953: mov      rcx, rsi
0x00000001407b3956: mov      r8, rdi
0x00000001407b3959: xor      r9d, r9d
0x00000001407b395c: call     qword ptr [rip + 0x11e45e]
0x00000001407b3962: test     eax, eax
0x00000001407b3964: jne      0x1407b396d
0x00000001407b3966: call     qword ptr [rip + 0x11db34]
0x00000001407b396c: nop      
0x00000001407b396d: add      rsp, 0x58
0x00000001407b3971: pop      rbx
0x00000001407b3972: pop      rdi
0x00000001407b3973: pop      rsi
0x00000001407b3974: pop      r12
0x00000001407b3976: pop      r13
0x00000001407b3978: pop      r14
0x00000001407b397a: pop      r15
0x00000001407b397c: pop      rbp
0x00000001407b397d: ret      
0x00000001407b397e: mov      dword ptr [rbp - 4], r12d
0x00000001407b3982: mov      dword ptr [rbp - 8], r15d
0x00000001407b3986: mov      qword ptr [rbp - 0x10], r14
0x00000001407b398a: mov      ecx, 8
0x00000001407b398f: mov      edx, 0x18
0x00000001407b3994: call     0x1408ad83e
0x00000001407b3999: nop      
0x00000001407b399a: jmp      0x1407b39bc
0x00000001407b399c: mov      qword ptr [rbp - 0x18], r13
0x00000001407b39a0: mov      dword ptr [rbp - 4], r12d
0x00000001407b39a4: mov      dword ptr [rbp - 8], r15d
0x00000001407b39a8: mov      qword ptr [rbp - 0x10], r14
0x00000001407b39ac: mov      ecx, 8
0x00000001407b39b1: mov      edx, 0x10
0x00000001407b39b6: call     0x1408ad83e
0x00000001407b39bb: nop      
0x00000001407b39bc: ud2      
0x00000001407b39be: mov      rcx, rsi
0x00000001407b39c1: call     0x1408bfa45
0x00000001407b39c6: nop      
0x00000001407b39c7: jmp      0x1407b38d5
0x00000001407b39cc: mov      dword ptr [rbp - 4], r12d
0x00000001407b39d0: mov      dword ptr [rbp - 8], r15d
0x00000001407b39d4: mov      qword ptr [rbp - 0x10], r14
0x00000001407b39d8: lea      rax, [rip + 0x60dcd1]
0x00000001407b39df: lea      rcx, [rbp - 0x20]
0x00000001407b39e3: mov      qword ptr [rcx], rax
0x00000001407b39e6: lea      r8, [rbp - 0x28]
0x00000001407b39ea: mov      qword ptr [r8], rcx
0x00000001407b39ed: lea      rax, [rip + 0x3c8e34]
0x00000001407b39f4: mov      qword ptr [rsp + 0x20], rax
0x00000001407b39f9: lea      rcx, [rip + 0x60dcb8]
0x00000001407b3a00: lea      r9, [rip + 0x3c3fd1]
0x00000001407b3a07: mov      dl, 1
0x00000001407b3a09: call     0x1408c56d0
0x00000001407b3a0e: nop      
0x00000001407b3a0f: jmp      0x1407b394d
