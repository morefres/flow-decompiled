; instruction-faithful x86-64 fallback for flow.exe rva=0x7b782c-0x7b792c
0x00000001407b782c: push     rbp
0x00000001407b782d: push     rsi
0x00000001407b782e: push     rdi
0x00000001407b782f: push     rbx
0x00000001407b7830: sub      rsp, 0x98
0x00000001407b7837: lea      rbp, [rsp + 0x80]
0x00000001407b783f: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001407b7847: mov      rdi, rdx
0x00000001407b784a: mov      rsi, rcx
0x00000001407b784d: mov      rdx, qword ptr [rdx + 8]
0x00000001407b7851: mov      r8, qword ptr [rdi + 0x10]
0x00000001407b7855: lea      rcx, [rbp - 0x20]
0x00000001407b7859: call     0x1400099d0
0x00000001407b785e: mov      ebx, dword ptr [rdi + 0x58]
0x00000001407b7861: mov      r8, qword ptr [rdi + 0x38]
0x00000001407b7865: inc      qword ptr [r8]
0x00000001407b7868: je       0x1407b792a
0x00000001407b786e: mov      r9, qword ptr [rdi + 0x40]
0x00000001407b7872: lock inc qword ptr [r9]
0x00000001407b7876: jle      0x1407b792a
0x00000001407b787c: mov      r10, qword ptr [rdi + 0x48]
0x00000001407b7880: lock inc qword ptr [r10]
0x00000001407b7884: jle      0x1407b792a
0x00000001407b788a: cmp      qword ptr [rdi + 0x18], -1
0x00000001407b788f: je       0x1407b78d7
0x00000001407b7891: mov      qword ptr [rbp + 8], r10
0x00000001407b7895: mov      qword ptr [rbp - 8], r9
0x00000001407b7899: mov      qword ptr [rbp], r8
0x00000001407b789d: mov      rdx, qword ptr [rdi + 0x20]
0x00000001407b78a1: mov      r8, qword ptr [rdi + 0x28]
0x00000001407b78a5: lea      rcx, [rbp - 0x60]
0x00000001407b78a9: call     0x1407eaa65
0x00000001407b78ae: nop      
0x00000001407b78af: mov      al, byte ptr [rdi + 0x30]
0x00000001407b78b2: mov      byte ptr [rbp - 0x48], al
0x00000001407b78b5: mov      rax, qword ptr [rbp - 0x60]
0x00000001407b78b9: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001407b78bd: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407b78c1: mov      rcx, qword ptr [rbp - 0x48]
0x00000001407b78c5: mov      qword ptr [rbp - 0x30], rcx
0x00000001407b78c9: mov      r8, qword ptr [rbp]
0x00000001407b78cd: mov      r9, qword ptr [rbp - 8]
0x00000001407b78d1: mov      r10, qword ptr [rbp + 8]
0x00000001407b78d5: jmp      0x1407b78de
0x00000001407b78d7: mov      rax, 0xffffffffffffffff
0x00000001407b78de: mov      rcx, qword ptr [rdi + 0x50]
0x00000001407b78e2: lock inc qword ptr [rcx]
0x00000001407b78e6: jle      0x1407b792a
0x00000001407b78e8: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407b78ec: mov      qword ptr [rsi + 0x10], rdx
0x00000001407b78f0: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001407b78f4: movups   xmmword ptr [rsi], xmm0
0x00000001407b78f7: mov      dword ptr [rsi + 0x58], ebx
0x00000001407b78fa: mov      qword ptr [rsi + 0x38], r8
0x00000001407b78fe: mov      qword ptr [rsi + 0x40], r9
0x00000001407b7902: mov      qword ptr [rsi + 0x48], r10
0x00000001407b7906: mov      qword ptr [rsi + 0x18], rax
0x00000001407b790a: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001407b790e: movups   xmmword ptr [rsi + 0x20], xmm0
0x00000001407b7912: mov      rax, qword ptr [rbp - 0x30]
0x00000001407b7916: mov      qword ptr [rsi + 0x30], rax
0x00000001407b791a: mov      qword ptr [rsi + 0x50], rcx
0x00000001407b791e: add      rsp, 0x98
0x00000001407b7925: pop      rbx
0x00000001407b7926: pop      rdi
0x00000001407b7927: pop      rsi
0x00000001407b7928: pop      rbp
0x00000001407b7929: ret      
0x00000001407b792a: ud2      
