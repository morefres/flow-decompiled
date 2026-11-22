; instruction-faithful x86-64 fallback for flow.exe rva=0x7a33a-0x7a3c2
0x000000014007a33a: mov      qword ptr [rsp + 0x10], rdx
0x000000014007a33f: push     rbp
0x000000014007a340: push     r15
0x000000014007a342: push     r14
0x000000014007a344: push     r13
0x000000014007a346: push     r12
0x000000014007a348: push     rsi
0x000000014007a349: push     rdi
0x000000014007a34a: push     rbx
0x000000014007a34b: sub      rsp, 0x28
0x000000014007a34f: lea      rbp, [rdx + 0x80]
0x000000014007a356: mov      rax, qword ptr [rbp + 0xd0]
0x000000014007a35d: mov      qword ptr [rbp + 0x1c0], rax
0x000000014007a364: mov      rax, qword ptr [rbp + 0xd8]
0x000000014007a36b: cmp      rax, -1
0x000000014007a36f: jne      0x14007a382
0x000000014007a371: add      rsp, 0x28
0x000000014007a375: pop      rbx
0x000000014007a376: pop      rdi
0x000000014007a377: pop      rsi
0x000000014007a378: pop      r12
0x000000014007a37a: pop      r13
0x000000014007a37c: pop      r14
0x000000014007a37e: pop      r15
0x000000014007a380: pop      rbp
0x000000014007a381: ret      
0x000000014007a382: movabs   rcx, 0x8000000000000002
0x000000014007a38c: cmp      rax, rcx
0x000000014007a38f: jl       0x14007a3b1
0x000000014007a391: mov      r8d, 1
0x000000014007a397: mov      r9d, 1
0x000000014007a39d: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014007a3a4: mov      rdx, qword ptr [rbp + 0x160]
0x000000014007a3ab: call     0x14000a0f6
0x000000014007a3b0: nop      
0x000000014007a3b1: add      rsp, 0x28
0x000000014007a3b5: pop      rbx
0x000000014007a3b6: pop      rdi
0x000000014007a3b7: pop      rsi
0x000000014007a3b8: pop      r12
0x000000014007a3ba: pop      r13
0x000000014007a3bc: pop      r14
0x000000014007a3be: pop      r15
0x000000014007a3c0: pop      rbp
0x000000014007a3c1: ret      
