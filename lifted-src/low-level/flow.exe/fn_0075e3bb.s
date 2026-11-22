; instruction-faithful x86-64 fallback for flow.exe rva=0x75e3bb-0x75e400
0x000000014075e3bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014075e3c0: push     rbp
0x000000014075e3c1: push     r15
0x000000014075e3c3: push     r14
0x000000014075e3c5: push     r13
0x000000014075e3c7: push     r12
0x000000014075e3c9: push     rsi
0x000000014075e3ca: push     rdi
0x000000014075e3cb: push     rbx
0x000000014075e3cc: sub      rsp, 0x28
0x000000014075e3d0: lea      rbp, [rdx + 0x80]
0x000000014075e3d7: cmp      byte ptr [rbp + 0x2e], 0
0x000000014075e3db: jne      0x14075e3ee
0x000000014075e3dd: add      rsp, 0x28
0x000000014075e3e1: pop      rbx
0x000000014075e3e2: pop      rdi
0x000000014075e3e3: pop      rsi
0x000000014075e3e4: pop      r12
0x000000014075e3e6: pop      r13
0x000000014075e3e8: pop      r14
0x000000014075e3ea: pop      r15
0x000000014075e3ec: pop      rbp
0x000000014075e3ed: ret      
0x000000014075e3ee: mov      rax, qword ptr [rbp + 0x10]
0x000000014075e3f2: mov      rcx, qword ptr [rax + 0x20]
0x000000014075e3f6: mov      dl, byte ptr [rax + 0x28]
0x000000014075e3f9: call     0x140507672
0x000000014075e3fe: jmp      0x14075e3dd
