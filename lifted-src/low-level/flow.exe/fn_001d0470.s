; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0470-0x1d04de
0x00000001401d0470: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d0475: push     rbp
0x00000001401d0476: push     r15
0x00000001401d0478: push     r14
0x00000001401d047a: push     r13
0x00000001401d047c: push     r12
0x00000001401d047e: push     rsi
0x00000001401d047f: push     rdi
0x00000001401d0480: push     rbx
0x00000001401d0481: sub      rsp, 0x28
0x00000001401d0485: lea      rbp, [rdx + 0x80]
0x00000001401d048c: cmp      byte ptr [rbp + 0x170], 2
0x00000001401d0493: jne      0x1401d04a6
0x00000001401d0495: add      rsp, 0x28
0x00000001401d0499: pop      rbx
0x00000001401d049a: pop      rdi
0x00000001401d049b: pop      rsi
0x00000001401d049c: pop      r12
0x00000001401d049e: pop      r13
0x00000001401d04a0: pop      r14
0x00000001401d04a2: pop      r15
0x00000001401d04a4: pop      rbp
0x00000001401d04a5: ret      
0x00000001401d04a6: mov      rax, qword ptr [rbp + 0x138]
0x00000001401d04ad: mov      rax, qword ptr [rax + 0x20]
0x00000001401d04b1: mov      rcx, qword ptr [rbp + 0x130]
0x00000001401d04b8: mov      rdx, qword ptr [rbp + 0x1b8]
0x00000001401d04bf: mov      r8, qword ptr [rbp + 0x1b0]
0x00000001401d04c6: call     qword ptr [rip + 0x7019cc]
0x00000001401d04cc: nop      
0x00000001401d04cd: add      rsp, 0x28
0x00000001401d04d1: pop      rbx
0x00000001401d04d2: pop      rdi
0x00000001401d04d3: pop      rsi
0x00000001401d04d4: pop      r12
0x00000001401d04d6: pop      r13
0x00000001401d04d8: pop      r14
0x00000001401d04da: pop      r15
0x00000001401d04dc: pop      rbp
0x00000001401d04dd: ret      
